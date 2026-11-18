---
name: add-a-feature
# TODO(step 1): Patch reads only this description at startup, to decide when
# to load the skill. Say what the procedure is for and when to use it. See
# ../fix-a-bug/SKILL.md for the shape.
description: Skill invoked when wanting to add new features to the game.
---

# Adding a small feature
1. **plan** gather a list of requirements from the user 
2. **search** look through the code to see what files would need to be changed in order to address what the prompt is asking for
3. **solve** create a solution to add the feature that the user is asking for
4. **implement** edit the files to implement the new feature that was requested
5. **Verify.** Follow *Verifying your change* in your instructions. Re-run the
   same grep from step 2 and show that no wrong occurrence is left.
6. **Note what you learned.** If you have a `/memories/agent/` folder and the
   cause was somewhere a newcomer wouldn't look, add one line about it to
   `/memories/agent/AGENTS.md`.
