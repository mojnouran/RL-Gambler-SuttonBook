# RL-Gambler-SuttonBook
Please check the README file
A gambler has the opportunity to make bets on the outcomes of a sequence of coin fips. 
If the coin comes up heads, he wins as many dollars as he has staked on that flip; if it is tails,
he loses his stake. The game ends when the gambler wins by reaching his goal
of $100, or loses by running out of money. On each flip, the gambler must
decide what portion of his capital to stake, in integer numbers of dollars. This
problem can be formulated as an undiscounted, episodic, finite MDP. The
state is the gambler's capital, S={1; 2; : : : ; 99} and the actions are stakes,
a = {1; : : : ; min(s; 100 - s)}. The reward is zero on all transitions except
those on which the gambler reaches his goal, when it is +1. The state-value
function then gives the probability of winning from each state. A policy is a
mapping from levels of capital to stakes. The optimal policy maximizes the 
probability of reaching the goal.
