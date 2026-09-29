ALTER TABLE public.gym_settings
  ALTER COLUMN gym_name SET DEFAULT 'GYM MANAGER',
  ALTER COLUMN app_title SET DEFAULT 'GYM MANAGER';

UPDATE public.gym_settings
SET gym_name = 'GYM MANAGER'
WHERE gym_name = 'Forge Functional Fitness';

UPDATE public.gym_settings
SET app_title = 'GYM MANAGER'
WHERE app_title = 'Forge Fitness Pal';
