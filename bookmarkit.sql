-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 17, 2020 at 11:24 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookmarkit`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `title`, `description`, `image`) VALUES
(1, 'The BFG', 'Kidsnatched from her orphange by a BFG (Big Friendly Giant), who spends his life blowing happy dreams to children, Sophie concocts with him a plan to save the world from nine other man-gobbling cannybull giants.', 'https://covers.openlibrary.org/b/id/7890698-L.jpg'),
(2, 'Snow crash', 'Within the Metaverse, Hiro is offered a datafile named Snow Crash by a man named Raven who hints that it is a form of narcotic. Hiro\'s friend and fellow hacker Da5id views a bitmap image contained in the file which causes his computer to crash and Da5id to suffer brain damage in the real world.', 'https://covers.openlibrary.org/b/id/8619290-L.jpg'),
(3, 'The Help', '\r\nAibileen is a black maid in 1962 Jackson, Mississippi, raising her seventeenth white child. She\'s always taken orders quietly, but lately it leaves her with a bitterness she can no longer bite back. Her friend Minny has certainly never held her tongue, or held on to a job for very long, but now she\'s working for a newcomer with secrets that leaver her speechless. And whit socialite Skeeter has just returned from college with ambition and a degree but, to her mother\'s lament, no husband. Normally Skeeter would find solace in Constantine, the beloved maid who raised her, but Constantine has inexplicably disappeared.', 'https://covers.openlibrary.org/b/id/8373352-L.jpg'),
(4, 'The Shadow of the Wind', 'Barcelona, 1945—just after the war, a great world city lies in shadow, nursing its wounds, and a boy named Daniel awakes on his eleventh birthday to find that he can no longer remember his mother’s face. To console his only child, Daniel’s widowed father, an antiquarian book dealer, initiates him into the secret of the Cemetery of Forgotten Books, a library tended by Barcelona’s guild of rare-book dealers as a repository for books forgotten by the world, waiting for someone who will care about them again. Daniel’s father coaxes him to choose a volume from the spiraling labyrinth of shelves, one that, it is said, will have a special meaning for him. And Daniel so loves the novel he selects, The Shadow of the Wind by one Julian Carax, that he sets out to find the rest of Carax’s work. To his shock, he discovers that someone has been systematically destroying every copy of every book this author has written. In fact, he may have the last one in existence. Before Daniel knows it his seemingly innocent quest has opened a door into one of Barcelona’s darkest secrets, an epic story of murder, magic, madness and doomed love. And before long he realizes that if he doesn’t find out the truth about Julian Carax, he and those closest to him will suffer horribly.\r\n', 'https://covers.openlibrary.org/b/id/8345854-L.jpg'),
(5, 'Catching Fire', 'Sparks are igniting.\r\nFlames are spreading.\r\nAnd the Capitol wants revenge.\r\nAgainst all odds, Katniss has won the Hunger Games. She and fellow District 12 tribute Peeta Mellark are miraculously still alive. Katniss should be relieved, happy even. After all, she has returned to her family and her longtime friend, Gale. Yet nothing is the way Katniss wishes it to be. Gale holds her at an icy distance. Peeta has turned his back on her completely. And there are whispers of a rebellion against the Capitol - a rebellion that Katniss and Peeta may have helped create.\r\nMuch to her shock, Katniss has fueled an unrest she\'s afraid she cannot stop. And what scares her even more is that she\'s not entirely convinced she should try. As time draws near for Katniss and Peeta to visit the districts on the Capitol\'s cruel Victory Tour, the stakes are higher than ever. If they can\'t prove, without a shadow of a doubt, that they are lost in their love for each other, the consequences will be horrifying.\r\nIn Catching Fire, the second novel in the Hunger Games trilogy, Suzanne Collins continues the story of Katniss Everdeen, testing her more than ever before...and surprising readers at every turn.', 'https://covers.openlibrary.org/b/id/8353612-L.jpg'),
(6, 'House of sand and fog', 'A former colonel in the Iranian Air Force yearns to restore his family\'s dignity. A recovering alcoholic and addict down on her luck struggles to hold on to the one thing she has left. And her lover, a married cop, is driven to extremes to win her love.', 'https://covers.openlibrary.org/b/id/8231772-L.jpg'),
(7, 'The seven habits of highly effective people', 'In The Seven Habits of Highly Effective People, author Stephen R. Covey presents a holistic, integrated, principle-centered approach for solving personal and professional problems. With penetrating insights and pointed anecdotes, Covey reveals a step-by-step pathway for living with fairness, integrity, honesty, and human dignity—principles that give us the security to adapt to change, and the wisdom and power to take advantage of the opportunities that change creates.', 'https://covers.openlibrary.org/b/id/7018591-L.jpg'),
(8, 'The curious incident of the dog in the night-time', 'Despite his overwhelming fear of interacting with people, Christopher, a mathematically-gifted, autistic fifteen-year-old boy, decides to investigate the murder of a neighbor\'s dog and uncovers secret information about his mother.', 'https://covers.openlibrary.org/b/id/7890719-L.jpg'),
(9, 'Cryptonomicon', 'E-book extras: \"Stephensonia/Cryptonomica\": ONE: \"Cryptonomicon Cypher-FAQ\" (Neal addresses \"Frequently Anticipated Questions\" and other fascinating facts); TWO: \"Mother Earth Motherboard\" (Neal\'s landmark nonfiction account of, among other techno-feats, the laying of the longest telecommunications cable on earth); THREE: \"Press Conference\": Neal answers \"Why write about crypto?\" and other penetrating questions.The smash New York Times bestseller and cult classic is at last a special-features-loaded e-book. Dashing between World War II and the present day, Cryptonomicon is an epic adventure of codemakers and codebreakers; soldiers, hackers, spies, pirates, lovers, prisoners; power, secrets, conspiracies, great escapes -- and a buried fortune in gold.\"Engrossing … insightful ... fascinating and often hysterical... Cryptonomicon is really three novels in one, featuring healthy portions of World War II adventure, cryptography, and high-tech finance, with treasure hunting thrown in for good measure... But that\'s only half of it.\" —USA Today \"Hell of a read.\" —WiredNeal Stephenson (Snow Crash; The Diamond Age) hacks into the secret histories of nations and the private obsessions of men, decrypting with dazzling virtuosity the forces that shaped the twentieth century — and that have led us into the twenty-first. In 1942, Lawrence Pritchard Waterhouse — mathematical genius and young Captain in the U.S. Navy — is assigned to Detachment 2702. It is an outfit so secret that only a handful of people know it exists, and some of those people have names like Churchill and Roosevelt. The mission of Waterhouse and Detachment 2702 — commanded by Marine Raider Bobby Shaftoe — is to keep the Nazis ignorant of the fact that Allied Intelligence has cracked the enemy\'s fabled Enigma code. It is a game, a cryptographic chess match between Waterhouse and his German counterpart, translated into action by gung-ho Shaftoe and his forces. Fast-forward to the present, where Waterhouse\'s crypto-hacker grandson, Randy, is attempting to create a \"data haven\" in Southeast Asia — a place where encrypted data can be stored and exchanged free of repression and scrutiny. As governments and multinationals attack the endeavor, Randy joins forces with Shaftoe\'s tough-as-nails granddaughter, Amy, to secretly salvage a sunken Nazi submarine that holds the key to keeping the dream of a data haven afloat. But soon their scheme brings to light a massive conspiracy with its roots in Detachment 2702, linked to an unbreakable Nazi code called Arethusa. And it will represent the path to unimaginable riches and a future of personal and digital liberty … or to universal totalitarianism reborn. A breathtaking tour de force and Neal Stephenson\'s most accomplished and affecting work to date, Cryptonomicon is profound and prophetic, hypnotic and hyper-driven, as it leaps forward and back between World War II and the World Wide Web, hinting all the while at a dark day-after-tomorrow. It is a work of great art, thought, and creative daring; the product of a truly iconoclastic imagination working with white-hot intensity.', 'https://covers.openlibrary.org/b/id/7899684-L.jpg'),
(10, 'Winning ways, for your mathematical plays', 'This is a text on games and how to play them intelligently. In this volume, the authors examine games played in clubs, giving case studies for coin and paper-and-pencil games, such as Dots-and-Boxes and Nimstring.', 'https://covers.openlibrary.org/b/id/4325804-L.jpg'),
(11, 'The Name of the Rose', 'It is the year 1327. Franciscans in an Italian abbey are suspected of heresy, but Brother William of Baskerville’s investigation is suddenly overshadowed by seven bizarre deaths.', 'https://covers.openlibrary.org/b/id/115146-L.jpg'),
(12, 'The Stepford Wives', 'For Joanna, her husband, Walter, and their children, the move to beautiful Stepford seems almost too good to be true. It is. For behind the town\'s idyllic facade lies a terrible secret -- a secret so shattering that no one who encounters it will ever be the same.', 'https://covers.openlibrary.org/b/id/9158141-L.jpg'),
(13, 'A Long Way Gone', 'This is how wars are fought now: by children, hopped-up on drugs and wielding AK-47s. Children have become soldiers of choice. In the more than fifty conflicts going on worldwide, it is estimated that there are some 300,000 child soldiers. Child soldiers have been profiled by journalists, and novelists have struggled to imagine their lives. But until now, there has not been a first-person account from someone who came through this hell and survived. Ishmael Beah, now 25 years old, tells how at the age of twelve, he fled attacking rebels and wandered a land rendered unrecognizable by violence. By thirteen, he\'d been picked up by the government army, and Beah, at heart a gentle boy, found that he was capable of truly terrible acts.--From publisher description.', 'https://covers.openlibrary.org/b/id/8294069-L.jpg'),
(14, 'The autobiography of Malcolm X', 'Biography of the American black religious leader and activist who was born Malcolm Little, published in 1965. Written by Alex Haley, who had conducted extensive audiotaped interviews with Malcolm X just before his assassination in 1965, the book gained renown as a classic work on black American experience.', 'https://covers.openlibrary.org/b/id/7885134-L.jpg'),
(15, 'One fish, two fish, red fish, blue fish', 'A story-poem about the activities of such unusual animals as the Nook, Womp, Yink, Yap, Gack and the Zeds. A \"fabulous book of easy words, exciting pictures and inviting rhythm.\"--Elementary English.', 'https://covers.openlibrary.org/b/id/7363356-L.jpg'),
(16, 'Influence', 'Influence, the classic book on persuasion, explains the psychology of why people say \"yes\"—and how to apply these understandings. Dr. Robert Cialdini is the seminal expert in the rapidly expanding field of influence and persuasion. His thirty-five years of rigorous, evidence-based research along with a three-year program of study on what moves people to change behavior has resulted in this highly acclaimed book.', 'https://covers.openlibrary.org/b/id/8284302-L.jpg'),
(17, 'Guns, germs, and steel', 'SUBJECTS prize:pulitzer=1998, Ethnology, Criticism and interpretation, Culture diffusion, Effect of environment on, Civilization, Human beings, Social evolution, History, Sociale evolutie, Cultuur, Évolution sociale, Geografia (historia), Geologia historica, Civilisation, Influence de l\'environnement, Influence sur la nature, Histoire, Diffusion culturelle, Historia, Effets de l\'environnement, Ethnologie, Homme, Long Now Manual for Civilization, Biological Evolution, Verden, Social anthropology, Entwicklung, Geschichte, Etnologia (evolução;civilização;cultura), Civilização (história), Gesellschaft, Ciências humanas, Zivilisation, Menschheit, World, Cultural Evolution, Historie, Soziale Evolution, 15.50 general world history; history of great parts of the world, peoples, civilizations: general, Natuurlijke hulpbronnen, Wereldgeschiedenis, Methods, Medical Sociology, Culturele verschillen, Social Environment, Human beings, effect of environment on, Civilization, history.', 'https://covers.openlibrary.org/b/id/8623312-L.jpg'),
(18, 'Zen and the art of motorcycle maintenance', '\"The real cycle you\'re working on is a cycle called \'yourself.\'\"One of the most important and influential books of the past half-century, Robert M. Pirsig\'s Zen and the Art of Motorcycle Maintenance is a powerful, moving, and penetrating examination of how we live and a meditation on how to live better. The narrative of a father on a summer motorcycle trip across America\'s Northwest with his young son, it becomes a profound personal and philosophical odyssey into life\'s fundamental questions. A true modern classic, it remains at once touching and transcendent, resonant with the myriad confusions of existence and the small, essential triumphs that propel us forward.', 'https://covers.openlibrary.org/b/id/7063599-L.jpg'),
(19, 'Ender\'s Game', 'Andrew \"Ender\" Wiggin thinks he is playing computer simulated war games; he is, in fact, engaged in something far more desperate. The result of genetic experimentation, Ender may be the military genius Earth desperately needs in a war against an alien enemy seeking to destroy all human life. The only way to find out is to throw Ender into ever harsher training, to chip away and find the diamond inside, or destroy him utterly. Ender Wiggin is six years old when it begins. He will grow up fast.', 'https://covers.openlibrary.org/b/id/9255401-L.jpg'),
(20, 'The Blue Sword', 'Harry Crewe is an orphan girl who comes to live in Damar, the desert country shared by the Homelanders and the secretive, magical Free Hillfolk. When Corlath, the Hillfolk King sees her for the first time, he is shaken--for he can tell that she is something more than she appears to be. He will soon realize what Harry has never guessed: She is to become Harimad-sol, King\'s rider, and carry the Blue Sword. Gonturan, which no woman has wielded since the legendary Lady Aerin, generations past.', 'https://covers.openlibrary.org/b/id/8743061-L.jpg'),
(21, 'The Clan of the Cave Bear', 'In this first book of the beloved Earth\'s Children® series, Jean M. Auel takes readers back to the dawn of mankind and sweeps them up into the amazing and wonderful world of Ayla, one of the most remarkable heroines ever imagined.\r\n\r\nOver 30,000 years ago, in a world we know but would not recognize, a young girl of five plays by herself on a creek bank. Suddenly, her world shifts, as a cataclysmic earthquake leaves her an orphan in a harsh Ice Age landscape.\r\n\r\nA way away, a group of people now called Neanderthals also finds their world changed, as the quake destroys the cave they\'ve called home. They must journey to find a new place to live.\r\n\r\nIt is during this odyssey that the Clan of the Cave Bear first encounters the lost child of “The Others” named Ayla. She is starving and half-dead from a wound on her thigh made by a cave lion defending her cubs. A medicine woman from the Clan, named Iza, receives permission to try to heal her. Despite her advanced pregnancy and the large load she is already carrying, Iza will not leave the child to the elements. Iza carries her along with the Clan, determined to heal her, and survive this trial. Iza and Creb, the old Mog-ur (magician), grow to love her, and as Ayla learns the ways of the Clan and Iza\'s way of healing, most come to accept her. But the brutal and proud youth who is destined to become their next leader sees her differences as a threat to his authority. He develops a deep and abiding hatred for the strange girl of the Others who lives in their midst, and is determined to get his revenge.\r\n\r\nThus begins the epic tale of Ayla–blonde, blue-eyed, straight-legged, and vocal--considered bizarre and unattractive by her adoptive Clan. In Ayla\'s story readers find what very well may be the story of human survival, for it is by wit, instinct, adaptation, and gathering knowledge that Ayla thrives among a people who are not like her, in a society that sees her as strange, in a world where elements, animals, and the enmity of others make surviving each day a challenge.\r\n', 'https://covers.openlibrary.org/b/id/8579659-L.jpg'),
(22, 'Measuring the world', 'At the end of the eighteenth century, two young Germans set out to measure the world, as Alexander von Humboldt journeys to unexplored regions of the planet, and Carl Friedrich Gauss uses his mathematical skills to solve some of the greatest puzzles of his age.', 'https://covers.openlibrary.org/b/id/6775001-L.jpg'),
(23, 'Charlotte\'s Web', 'This is the story of a little girl named Fern who loved a little pig named Wilbur - and of Wilbur\'s dear friend Charlotte A. Cavatica, a beautiful large grey spider who lived with Wilbur in the barn. With the help of Templeton, the rat who never did anything for anybody unless there was something in it for him, and by a wonderfully clever plan of her own, Charlotte saved the life of Wilbur, who by this time had grown up to be quite a pig.', 'https://covers.openlibrary.org/b/id/8461783-L.jpg'),
(24, 'Neuromancer', 'From GoodReads.com \"Hotwired to the leading edges of art and technology, Neuromancer is a cyberpunk, science fiction masterpiece—a classic that ranks with 1984 and Brave New World as one of the twentieth century’s most potent visions of the future.', 'https://covers.openlibrary.org/b/id/8231867-L.jpg'),
(25, 'Things Fall Apart', 'First published in England in 1958, THINGS FALL APART is Chinua Achebe\'s first and most famous novel, a classic of modern African writing. It is the story of a \"strong\' mand whose life is dominated by fear and anger, a powerful and moving narrative that critics have compared with classic Greek tragedy. Written with remarkable economy and subtle irony, it is uniquely and richly African and at the same time reveals Achebe\'s keen awareness of the human qualities common to men of all times and places.', 'https://covers.openlibrary.org/b/id/8372035-L.jpg'),
(26, 'A clash of kings', 'Here is the second volume in George R. R. Martin\'s cycle of novels that includes A Game of Thrones and A Storm of Swords. As a whole, this series comprises a genuine masterpiece of modern fantasy, bringing together the best the genre has to offer. Magic, mystery, intrigue, romance, and adventure fill these pages and transport us to a world unlike any we have ever experienced.', 'https://covers.openlibrary.org/b/id/6917749-L.jpg'),
(27, 'I Am a Strange Loop', 'Hofstadter\'s long-awaited return to the themes of Gödel, Escher, Bach--an original and controversial view of the nature of consciousness and identity. What do we mean when we say \"I\"? Can a self, a soul, a consciousness, an \"I\" arise out of mere matter? If it cannot, then how can you or I be here? This book argues that the key to understanding selves and consciousness is a special kind of abstract feedback loop inhabiting our brains. Deep down, a human brain is a chaotic soup of particles, on a higher level it is a jungle of neurons, and on a yet higher level it is a network of abstractions that we call \"symbols.\" The most central and complex symbol in your brain or mine is the one we both call \"I.\" But how can such a mysterious abstraction be real--or is our \"I\" merely a convenient fiction?--From publisher description.', 'https://covers.openlibrary.org/b/id/8312244-L.jpg'),
(28, 'Black wind', 'Legendary oceanographer Dirk Pitt must work with his children to unravel old battle plans from WWII to prevent a present-day massacre in this novel in the #1 New York Times-bestselling adventure series.', 'https://covers.openlibrary.org/b/id/8231873-L.jpg'),
(29, 'Freakonomics', 'Which is more dangerous, a gun or a swimming pool? What do schoolteachers and sumo wrestlers have in common? Why do drug dealers still live with their moms? How much do parents really matter? What kind of impact did Roe v. Wade have on violent crime?', 'https://covers.openlibrary.org/b/id/8386919-L.jpg'),
(30, 'The Bean Trees', 'SUBJECTS Indian children, Friendship in fiction, Literature, Indian children in fiction, Bildungsromans, Automobile travel in fiction, Fiction, Women travelers in fiction, Automobile travel, Young women in fiction, Orphans in fiction, Young women, Travel, Friendship, Orphans, Women travelers, Abandoned children, Modern Literature', 'https://covers.openlibrary.org/b/id/8231861-L.jpg'),
(31, 'Lonesome Dove', 'A love story, an adventure, and an epic of the frontier, Larry McMurtry?s Pulitzer Prize? winning classic, Lonesome Dove, the third book in the Lonesome Dove tetralogy, is the grandest novel ever written about the last defiant wilderness of America. Journey to the dusty little Texas town of Lonesome Dove and meet an unforgettable assortment of heroes and outlaws, whores and ladies, Indians and settlers. Richly authentic, beautifully written, always dramatic, Lonesome Dove is a book to make us laugh, weep, dream, and remember.', 'https://covers.openlibrary.org/b/id/8376233-L.jpg'),
(32, 'Sula', 'Two girls who grow up to become women. Two friends who become something worse than enemies. In this brilliantly imagined novel, Toni Morrison tells the story of Nel Wright and Sula Peace, who meet as children in the small town of Medallion, Ohio. Their devotion is fierce enough to withstand bullies and the burden of a dreadful secret. It endures even after Nel has grown up to be a pillar of the black community and Sula has become a pariah. But their friendship ends in an unforgivable betrayal?or does it end? Terrifying, comic, ribald and tragic, Sula is a work that overflows with life.', 'https://covers.openlibrary.org/b/id/8384002-L.jpg'),
(33, 'The Passage', 'IT HAPPENED FAST.\nTHIRTY-TWO MINUTES FOR ONE WORLD TO DIE, ANOTHER TO BE BORN.\n\nFirst, the unthinkable: a security breach at a secret U.S. government facility unleashes the monstrous product of a chilling military experiment. Then, the unspeakable: a night of chaos and carnage gives way to sunrise on a nation, and ultimately a world, forever altered. All that remains for the stunned survivors is the long fight ahead and a future ruled by fear--of darkness, of death, of a fate far worse.\n\nAs civilization swiftly crumbles into a primal landscape of predators and prey, two people flee in search of sanctuary. FBI agent Brad Wolgast is a good man haunted by what he\'s done in the line of duty. Six-year-old orphan Amy Harper Bellafonte is a refugee from the doomed scientific project that has triggered apocalypse. Wolgast is determined to protect her from the horror set loose by her captors, but for Amy, escaping the bloody fallout is only the beginning of a much longer odyssey--spanning miles and decades--toward the time an place where she must finish what should never have begun.\n\nWith The Passage, award-winning author Justin Cronin has written both a relentlessly suspenseful adventure and an epic chronicle of human endurance in the face of unprecedented catastrophe and unimaginable danger. Its inventive storytelling, masterly prose, and depth of human insight mark it as a crucial and transcendent work of modern fiction.', 'https://covers.openlibrary.org/b/id/8261369-L.jpg'),
(34, 'Disgrace', 'At fifty-two, Professor David Lurie is divorced, filled with desire, but lacking in passion. When an affair with a student leaves him jobless, shunned by friends, and ridiculed by his ex-wife, he retreats to his daughter Lucy\'s smallholding. David\'s visit becomes an extended stay as he attempts to find meaning in his one remaining relationship. Instead, an incident of unimaginable terror and violence forces father and daughter to confrong their strained relationship--and the equally complicated racial complexities of the new South Africa.', 'https://covers.openlibrary.org/b/id/8372618-L.jpg'),
(35, 'Hearts in Atlantis', 'Five interconnected, sequential narratives, set in the years from 1960 to 1999. Each story is deeply rooted in the sixties, and each is haunted by the Vietnam War.', 'https://covers.openlibrary.org/b/id/8536326-L.jpg'),
(36, 'Catch-22', 'Catch-22 is like no other novel. It has its own rationale, its own extraordinary character. It moves back and forth from hilarity to horror. It is outrageously funny and strangely affecting. It is totally original. Set in the closing months of World War II in an American bomber squadron off Italy, Catch-22 is the story of a bombardier named Yossarian, who is frantic and furious because thousands of people he hasn\'t even met keep trying to kill him. Catch-22 is a microcosm of the twentieth-century world as it might look to someone dangerously sane. It is a novel that lives and moves and grows with astonishing power and vitality -- a masterpiece of our time. - Back cover.', 'https://covers.openlibrary.org/b/id/7877422-L.jpg'),
(37, 'Beloved', 'Toni Morrison--author of Song of Solomon and Tar Baby--is a writer of remarkable powers: her novels, brilliantly acclaimed for their passion, their dazzling language and their lyric and emotional force, combine the unassailable truths of experience and emotion with the vision of legend and imagination.', 'https://covers.openlibrary.org/b/id/9317256-L.jpg'),
(38, 'Debt', 'The author shows that before there was money, there was debt. For 5,000 years humans have lived in societies divided into debtors and creditors. For 5,000 years debt and debt forgiveness have been at the center of political debates, laws and religions. The words ?guilt,? ?sin,? and ?redemption? come from ancient debates about debt. These terms and the ideas of debt shape our most basic ideas of right and wrong.?source', 'https://covers.openlibrary.org/b/id/9074590-L.jpg'),
(39, 'The Kite Runner', '?It may be unfair, but what happens in a few days, sometimes even a single day, can change the course of a whole lifetime.\"\n\nAmir is the son of a wealthy Kabul merchant, a member of the ruling caste of Pashtuns. Hassan, his servant and constant companion, is a Hazara, a despised and impoverished caste. Their uncommon bond is torn by Amir\'s choice to abandon his friend amidst the increasing ethnic, religious, and political tensions of the dying years of the Afghan monarchy, wrenching them far apart. But so strong is the bond between the two boys that Amir journeys back to a distant world, to try to right past wrongs against the only true friend he ever had.\n\nThe unforgettable, heartbreaking story of the unlikely friendship between a wealthy boy and the son of his father?s servant, The Kite Runner is a beautifully crafted novel set in a country that is in the process of being destroyed. It is about the power of reading, the price of betrayal, and the possibility of redemption; and an exploration of the power of fathers over sons?their love, their sacrifices, their lies.\n\nA sweeping story of family, love, and friendship told against the devastating backdrop of the history of Afghanistan over the last thirty years, The Kite Runner is an unusual and powerful novel that has become a beloved, one-of-a-kind classic.', 'https://covers.openlibrary.org/b/id/9248221-L.jpg'),
(40, 'Innumeracy', 'SUBJECTS Mathematical ability, Mathematics, Number concept, Popular works, Ouvrages de vulgarisation, Wiskunde, Math?matiques, Long Now Manual for Civilization, Mathematics, popular works', 'https://covers.openlibrary.org/b/id/7017231-L.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
