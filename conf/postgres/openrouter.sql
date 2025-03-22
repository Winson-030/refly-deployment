/* refly_schema is self-defined schema name, you can replace it with your own schema name. */
INSERT INTO refly_schema.model_infos
    (name, label, provider, tier, enabled, is_default, context_limit, max_output, capabilities)
VALUES 
    ('anthropic/claude-3.5-sonnet',        'Claude 3.5 Sonnet',            'anthropic',   't1',  TRUE,  FALSE, 200000,  8192, '{"vision": true}'),
    ('anthropic/claude-3.5-haiku',          'Claude 3.5 Haiku',             'anthropic',   't2',  TRUE,  FALSE, 200000,  8192, '{"vision": true}'),
    ('deepseek/deepseek-r1',                'DeepSeek R1',                  'deepseek',    't1',  TRUE,  FALSE,  64000,  8192, '{"reasoning": true}'),
    ('deepseek/deepseek-chat',              'DeepSeek V3',                  'deepseek',    't2',  TRUE,  FALSE,  64000,  8192, '{}'),
    ('deepseek/deepseek-r1-distill-qwen-32b','DeepSeek R1 Distill Qwen 32B', 'deepseek',    't2',  TRUE,  FALSE, 131072, 131072, '{}'),
    ('google/gemini-2.0-flash-exp:free',    'Gemini Flash 2.0',             'google',      'free', TRUE,  FALSE,1048576,  8192, '{}'),
    ('google/gemini-2.0-pro-exp-02-05:free', 'Gemini Pro 2.0 Experimental',  'google',      'free', TRUE,  FALSE,2000000,  8192, '{}'),
    ('google/gemini-pro-1.5',               'Gemini Pro 1.5',               'google',      't1',  TRUE,  FALSE,2000000,  8192, '{"vision": true}'),
    ('google/gemini-2.0-flash-001',         'Gemini Flash 2.0',             'google',      't2',  TRUE,  FALSE,1000000,  8192, '{"vision": true}'),
    ('meta-llama/llama-3.3-70b-instruct',   'Llama 3.3 70B',                'meta-llama',  't2',  TRUE,  FALSE,131072, 131072, '{}'),
    ('mistralai/ministral-8b',              'Ministral 8B',                 'mistral',     'free', TRUE,  FALSE,128000, 128000, '{}'),
    ('mistralai/mixtral-8x7b-instruct',     'Mixtral 8x7B Instruct',        'mistral',     't2',  TRUE,  FALSE, 32768,  32768, '{}'),
    ('openai/gpt-4o',                       'GPT-4o',                       'openai',      't1',  TRUE,  FALSE,128000, 16384, '{"vision": true}'),
    ('openai/o3-mini',                      'o3 Mini',                      'openai',      't1',  TRUE,  FALSE,200000,  100000, '{}'),
    ('openai/gpt-4o-mini',                  'GPT-4o Mini',                  'openai',      't2',  TRUE,  TRUE,  128000, 16384, '{"vision": true}'),
    ('qwen/qwen-2.5-72b-instruct',          'Qwen 2.5 72B',                 'qwen',        't2',  TRUE,  FALSE, 32000,  4096, '{}');
