/mnt/home/kskwarczynski/T2K_OA/Valgrind/valgrind_3.21.0_gcc4.9.4/build/bin/valgrind --suppressions=$ROOTSYS/etc/valgrind-root.supp --log-file="/mnt/home/kskwarczynski/T2K_OA/MaCh3/MaCh3_DestructorMemory/ValgrindOut.txt" --leak-check=yes bin/ND280_MCMC kamilConfig/ND_MCMC.cfg

/mnt/home/kskwarczynski/T2K_OA/Valgrind/valgrind_3.21.0_gcc4.9.4/build/bin/valgrind --suppressions=$ROOTSYS/etc/valgrind-root.supp --log-file="/mnt/home/kskwarczynski/T2K_OA/MaCh3/MaCh3_DestructorMemory/ValgrindOut.txt" --leak-check=full --show-leak-kinds=all --track-origins=yes bin/ND280_MCMC kamilConfig/ND_MCMC.cfg
