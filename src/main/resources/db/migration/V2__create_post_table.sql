CREATE TABLE posts (
                       id BIGSERIAL PRIMARY KEY ,
                       title VARCHAR(255) NOT NULL ,
                       content TEXT NOT NULL ,
                       created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ,
                       likes INTEGER NOT NULL DEFAULT 0 ,
                       UNIQUE (title)
);

INSERT INTO posts (title, content, created, likes) VALUES
    (
        'The Beauty of the Wild West',
        'Red Dead Redemption 2 features one of the most immersive open worlds ever created. Every region feels alive and unique. Exploring the wilderness is a rewarding experience.',
        CURRENT_TIMESTAMP,
        125
    ),
    (
        'Arthur Morgan''s Journey',
        'Arthur Morgan is one of the most memorable protagonists in gaming. His character evolves throughout the story. Players become deeply connected to his fate.',
        CURRENT_TIMESTAMP,
        230
    ),
    (
        'Best Horses in RDR2',
        'Choosing the right horse can make travel much easier. Arabian horses are known for their speed and handling. Bonding with your horse unlocks additional abilities.',
        CURRENT_TIMESTAMP,
        89
    ),
    (
        'Hunting for Survival',
        'Hunting plays an important role in the game. Animal pelts can be used for crafting and upgrades. Legendary animals offer unique rewards.',
        CURRENT_TIMESTAMP,
        76
    ),
    (
        'Life in the Van der Linde Gang',
        'The gang serves as the heart of the story. Each member has a unique personality and background. Camp interactions make the world feel realistic.',
        CURRENT_TIMESTAMP,
        142
    ),
    (
        'Legendary Weapons Guide',
        'Several unique weapons can be discovered throughout the map. These firearms often have special appearances. Exploring hidden locations is the key to finding them.',
        CURRENT_TIMESTAMP,
        64
    ),
    (
        'The Most Beautiful Locations',
        'The game world contains mountains, forests, deserts, and swamps. Every area has its own atmosphere. Many players spend hours simply taking screenshots.',
        CURRENT_TIMESTAMP,
        178
    ),
    (
        'Honor System Explained',
        'Your actions influence Arthur''s honor level. Helping strangers increases honor, while crimes reduce it. Different honor levels affect story outcomes and interactions.',
        CURRENT_TIMESTAMP,
        97
    ),
    (
        'Fishing Adventures',
        'Fishing is a relaxing activity in Red Dead Redemption 2. Different species can be found across rivers and lakes. Legendary fish provide an extra challenge.',
        CURRENT_TIMESTAMP,
        53
    ),
    (
        'Why RDR2 Remains Popular',
        'Years after release, the game continues to attract new players. Its storytelling and attention to detail are unmatched. Many consider it a masterpiece of the gaming industry.',
        CURRENT_TIMESTAMP,
        315
    );