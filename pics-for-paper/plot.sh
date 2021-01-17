# python -m spinup.run plot ../gac/Humanoid_gac_original/ ../gac/Humanoid_gac_pi10/ ../gac/Humanoid_gac_pi12/ ../gac/Humanoid_gac_pi14/ ../gac/Humanoid_gac_auto/ --legend '$\alpha=0$' '$\alpha=1.0$' '$\alpha=1.2$' '$\alpha$=1.4' 'auto' --smooth 11 -y AverageTestEpRet --name Humanoid

# python -m spinup.run plot ../gac/Ant_gac_original/ ../gac/Ant_gac_pi08/ ../gac/Ant_gac_pi10/ ../gac/Ant_gac_pi12/ ../gac/Ant_gac_auto/ --legend '$\alpha=0$' '$\alpha=0.8$' '$\alpha=1.0$' '$\alpha$=1.2' 'auto' --smooth 11 -y AverageTestEpRet --name Ant

# python -m spinup.run plot ../gac/Hopper_gac_original/ ../gac/Hopper_gac_pi05/ ../gac/Hopper_gac_pi06/ ../gac/Hopper_gac_pi07/ ../gac/Hopper_gac_auto/ --legend '$\alpha=0$' '$\alpha=0.5$' '$\alpha=0.6$' '$\alpha$=0.7' 'auto' --smooth 11 -y AverageTestEpRet --name Hopper

# python -m spinup.run plot ../gac/HumanoidStandup_gac_original/ ../gac/HumanoidStandup_gac_pi10/ ../gac/HumanoidStandup_gac_pi12/ ../gac/HumanoidStandup_gac_pi14/ ../gac/HumanoidStandup_gac_auto/ --legend '$\alpha=0$' '$\alpha=1.0$' '$\alpha=1.2$' '$\alpha=1.4$' 'auto' --smooth 11 -y AverageTestEpRet --name HumanoidStandup

# python -m spinup.run plot ../gac/Walker2d_gac_original/ ../gac/Walker2d_gac_pi10/ ../gac/Walker2d_gac_pi12/ ../gac/Walker2d_gac_pi14/ ../gac/Walker2d_gac_auto/ --legend '$\alpha=0$' '$\alpha=1.0$' '$\alpha=1.2$' '$\alpha$=1.4' 'auto' --smooth 11 -y AverageTestEpRet --name Walker2d

# python -m spinup.run plot ../gac/HalfCheetah_gac_original/ ../gac/HalfCheetah_gac_pi12/ ../gac/HalfCheetah_gac_pi14/ ../gac/HalfCheetah_gac_pi16/ ../gac/HalfCheetah_gac_auto/ --legend '$\alpha=0$' '$\alpha=1.2$' '$\alpha=1.4$' '$\alpha$=1.6' 'auto' --smooth 11 -y AverageTestEpRet --name HalfCheetah



# python -m spinup.run plot ../benchmarks/Humanoid_ddpg/ ../benchmarks/Humanoid_td3 ../benchmarks/Humanoid_sac/ ../gac/Humanoid_gac_auto --legend 'ddpg' 'td3' 'sac' 'gac-auto' --smooth 11 -y AverageTestEpRet --name Humanoid

# python -m spinup.run plot ../benchmarks/Ant_ddpg/ ../benchmarks/Ant_td3 ../benchmarks/Ant_sac/ ../gac/Ant_gac_auto --legend 'ddpg' 'td3' 'sac' 'gac-auto' --smooth 11 -y AverageTestEpRet --name Ant

# python -m spinup.run plot ../benchmarks/Hopper_ddpg/ ../benchmarks/Hopper_td3 ../benchmarks/Hopper_sac/ ../gac/Hopper_gac_auto --legend 'ddpg' 'td3' 'sac' 'gac-auto' --smooth 11 -y AverageTestEpRet --name Hopper

# python -m spinup.run plot ../benchmarks/HumanoidStandup_ddpg/ ../benchmarks/HumanoidStandup_td3 ../benchmarks/HumanoidStandup_sac/ ../gac/HumanoidStandup_gac_auto --legend 'ddpg' 'td3' 'sac' 'gac-auto' --smooth 11 -y AverageTestEpRet --name HumanoidStandup

# python -m spinup.run plot ../benchmarks/Walker2d_ddpg/ ../benchmarks/Walker2d_td3 ../benchmarks/Walker2d_sac/ ../gac/Walker2d_gac_auto --legend 'ddpg' 'td3' 'sac' 'gac-auto' --smooth 11 -y AverageTestEpRet --name Walker2d

# python -m spinup.run plot ../benchmarks/HalfCheetah_ddpg/ ../benchmarks/HalfCheetah_td3 ../benchmarks/HalfCheetah_sac/ ../gac/HalfCheetah_gac_auto --legend 'ddpg' 'td3' 'sac' 'gac-auto' --smooth 11 -y AverageTestEpRet --name HalfCheetah


# python -m spinup.run plot ../gac/Humanoid_gac_auto ../gac_auto2/Humanoid_gac_auto2/ --legend '$z_{test} \sim \mathcal{N}(0, 0.5)$' '$z_{test} \sim \mathcal{N}(0, 1.0)$' --smooth 11 -y AverageTestEpRet --name Humanoid

# python -m spinup.run plot ../gac/Ant_gac_auto ../gac_auto2/Ant_gac_auto2/ --legend '$z_{test} \sim \mathcal{N}(0, 0.5)$' '$z_{test} \sim \mathcal{N}(0, 1.0)$' --smooth 11 -y AverageTestEpRet --name Ant

# python -m spinup.run plot ../gac/Hopper_gac_auto ../gac_auto2/Hopper_gac_auto2/ --legend '$z_{test} \sim \mathcal{N}(0, 0.5)$' '$z_{test} \sim \mathcal{N}(0, 1.0)$' --smooth 11 -y AverageTestEpRet --name Hopper

# python -m spinup.run plot ../gac/HumanoidStandup_gac_auto ../gac_auto2/HumanoidStandup_gac_auto2/ --legend '$z_{test} \sim \mathcal{N}(0, 0.5)$' '$z_{test} \sim \mathcal{N}(0, 1.0)$' --smooth 11 -y AverageTestEpRet --name HumanoidStandup

# python -m spinup.run plot ../gac/Walker2d_gac_auto ../gac_auto2/Walker2d_gac_auto2/ --legend '$z_{test} \sim \mathcal{N}(0, 0.5)$' '$z_{test} \sim \mathcal{N}(0, 1.0)$' --smooth 11 -y AverageTestEpRet --name Walker2d

# python -m spinup.run plot ../gac/HalfCheetah_gac_auto ../gac_auto2/HalfCheetah_gac_auto2/ --legend '$z_{test} \sim \mathcal{N}(0, 0.5)$' '$z_{test} \sim \mathcal{N}(0, 1.0)$' --smooth 11 -y AverageTestEpRet --name HalfCheetah



# python -m spinup.run plot ../gac/Humanoid_gac_original/ ../gac/Humanoid_gac_pi10/ ../gac/Humanoid_gac_pi12/ ../gac/Humanoid_gac_pi14/ ../gac/Humanoid_gac_auto/ --legend '$\alpha=0$' '$\alpha=1.0$' '$\alpha=1.2$' '$\alpha$=1.4' 'auto' --smooth 11 -y '$\alpha$' --name Humanoid

# python -m spinup.run plot ../gac/Ant_gac_original/ ../gac/Ant_gac_pi08/ ../gac/Ant_gac_pi10/ ../gac/Ant_gac_pi12/ ../gac/Ant_gac_auto/ --legend '$\alpha=0$' '$\alpha=0.8$' '$\alpha=1.0$' '$\alpha$=1.2' 'auto' --smooth 11 -y '$\alpha$' --name Ant

# python -m spinup.run plot ../gac/Hopper_gac_original/ ../gac/Hopper_gac_pi05/ ../gac/Hopper_gac_pi06/ ../gac/Hopper_gac_pi07/ ../gac/Hopper_gac_auto/ --legend '$\alpha=0$' '$\alpha=0.5$' '$\alpha=0.6$' '$\alpha$=0.7' 'auto' --smooth 11 -y '$\alpha$' --name Hopper

# python -m spinup.run plot ../gac/HumanoidStandup_gac_original/ ../gac/HumanoidStandup_gac_pi10/ ../gac/HumanoidStandup_gac_pi12/ ../gac/HumanoidStandup_gac_pi14/ ../gac/HumanoidStandup_gac_auto/ --legend '$\alpha=0$' '$\alpha=1.0$' '$\alpha=1.2$' '$\alpha=1.4$' 'auto' --smooth 11 -y '$\alpha$' --name HumanoidStandup

# python -m spinup.run plot ../gac/Walker2d_gac_original/ ../gac/Walker2d_gac_pi10/ ../gac/Walker2d_gac_pi12/ ../gac/Walker2d_gac_pi14/ ../gac/Walker2d_gac_auto/ --legend '$\alpha=0$' '$\alpha=1.0$' '$\alpha=1.2$' '$\alpha$=1.4' 'auto' --smooth 11 -y '$\alpha$' --name Walker2d

# python -m spinup.run plot ../gac/HalfCheetah_gac_original/ ../gac/HalfCheetah_gac_pi12/ ../gac/HalfCheetah_gac_pi14/ ../gac/HalfCheetah_gac_pi16/ ../gac/HalfCheetah_gac_auto/ --legend '$\alpha=0$' '$\alpha=1.2$' '$\alpha=1.4$' '$\alpha$=1.6' 'auto' --smooth 11 -y '$\alpha$' --name HalfCheetah


python -m spinup.run plot ../gac/HumanoidStandup_gac_original/ ../gac/HumanoidStandup_gac_pi10/ ../gac/HumanoidStandup_gac_pi14/ ../gac/HumanoidStandup_gac_alpha18 ../gac/HumanoidStandup_gac_auto/ --legend '$\alpha=0$' '$\alpha=1.0$' '$\alpha=1.4$' '$\alpha=1.8$' 'auto' --smooth 11 -y AverageTestEpRet --name HumanoidStandup