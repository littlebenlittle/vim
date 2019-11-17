
from gcc:9

workdir /vim81
copy . .

run make && make install
