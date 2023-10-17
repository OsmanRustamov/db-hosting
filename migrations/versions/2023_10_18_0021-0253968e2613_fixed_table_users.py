"""fixed table users

Revision ID: 0253968e2613
Revises: 16683833229f
Create Date: 2023-10-18 00:21:22.908958

"""
from alembic import op
import sqlalchemy as sa


# revision identifiers, used by Alembic.
revision = '0253968e2613'
down_revision = '16683833229f'
branch_labels = None
depends_on = None


def upgrade() -> None:
    # ### commands auto generated by Alembic - please adjust! ###
    op.add_column('user', sa.Column('hashed_password', sa.String(length=1024), nullable=False))
    op.add_column('user', sa.Column('is_superuser', sa.Boolean(), nullable=False))
    # ### end Alembic commands ###


def downgrade() -> None:
    # ### commands auto generated by Alembic - please adjust! ###
    op.drop_column('user', 'is_superuser')
    op.drop_column('user', 'hashed_password')
    # ### end Alembic commands ###
