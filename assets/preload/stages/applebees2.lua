function onCreate()
  makeLuaSprite('bg','broken',-725,-300)
  scaleObject('bg',1.1,1.1)
  makeLuaSprite('table','sticks',-725,-300)
  scaleObject('table',1.1,1.1)
  makeAnimatedLuaSprite('fire','fireglow',-950,0)
  addAnimationByPrefix('fire','idle','FireStage',24,true)
  objectPlayAnimation('fire','idle',true)
  scaleObject('fire',2.5,1.5)
  makeLuaSprite('tables','glowyfurniture',-725,-300)
  scaleObject('tables',1.1,1.1)
  makeLuaSprite('boards','boards',-725,-300)
  scaleObject('boards',1.1,1.1)
  makeAnimatedLuaSprite('speaker','Destroyed_boombox',150,450)
  scaleObject('speaker',1.1,1.1)
  addAnimationByPrefix('speaker','idle','D',24,true)
  objectPlayAnimation('speaker','idle',true)
  makeAnimatedLuaSprite('fire2','FireStage',100,0)
  addAnimationByPrefix('fire2','idle','Fire',24,true)
  objectPlayAnimation('fire2','idle',true)
  scaleObject('fire2',0.8,0.8)
  makeAnimatedLuaSprite('fire3','fireglow',725,200)
  addAnimationByPrefix('fire3','idle','FireStage',24,true)
  objectPlayAnimation('fire3','idle',true)
  scaleObject('fire3',1,1)
  makeLuaSprite('hud','vignette',-100,0)
  setObjectCamera('hud','hud')
  scaleObject('hud',1.2,1.2)
  makeAnimatedLuaSprite('fire4','fireglow',1150,0)
  addAnimationByPrefix('fire4','idle','FireStage',24,true)
  objectPlayAnimation('fire4','idle',true)
  scaleObject('fire4',2,1.5)
  makeAnimatedLuaSprite('fire5','FireStage',600,0)
  addAnimationByPrefix('fire5','idle','Fire',24,true)
  objectPlayAnimation('fire5','idle',true)
  addLuaSprite('bg',false)
  addLuaSprite('fire2',false)
  addLuaSprite('fire5',false)
  addLuaSprite('boards',false)
  addLuaSprite('fire4',false)
  addLuaSprite('fire3',false)
  addLuaSprite('fire',false)
  addLuaSprite('tables',false)
  addLuaSprite('speaker',false)
  addLuaSprite('table',true)
  addLuaSprite('hud',false)
  close(true);
  end