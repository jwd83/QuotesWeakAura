function()
    local count = 0;
    local list = {
        "We cannot change our past. We can not change the fact that people act in a certain way. We can not change the inevitable. The only thing we can do is play on the one string we have, and that is our attitude. –Charles Swindoll",
        "It is your attitude, not your aptitude, that determines your altitude. –Zig Ziglar",
        "Life is 10% what happens to you and 90% how you react to it. –Charles R. Swindoll.",
        "Nothing can stop the man with the right mental attitude from achieving his goal; nothing on earth can help the man with the wrong mental attitude. –Thomas Jefferson",
        "Don’t cry because it’s over, smile because it happened. –Dr Seuss",
        "We cannot change our past. We can not change the fact that people act in a certain way. We can not change the inevitable. The only thing we can do is play on the one string we have, and that is our attitude. –Charles Swindoll",
        "It is our attitude toward events, not events themselves, which we can control. Nothing is by its own nature calamitous – even death is terrible only if we fear it. –Epictetus",
        "If you don’t like something, change it. If you can’t change it, change your attitude. Don’t complain. –Maya Angelou",
        "Like success, failure is many things to many people. With Positive Mental Attitude, failure is a learning experience, a rung on the ladder, a plateau at which to get your thoughts in order and prepare to try again. –W Clement Stone",
        "A positive attitude may not solve all your problems, but it will annoy enough people to make it worth the effort. –Herm Albright",
        "If you want to have different results, you have to have a different attitude, different habits, different actions. –Anon.",
        "So, you've got a problem? That's good! Why? Because repeated victories over your problems are the rungs on your ladder of success. - W. Clement Stone",
        "No one is mocked with the yearning for that which he has no ability to attain. If he holds the right mental attitude and struggles earnestly, honestly toward his goal, he will reach it, or at least approximate to it. -Orison Swett Marden",
        "If you're not making mistakes, then you're not doing anything. I'm positive that a doer makes mistakes. -John Wooden",
        "Remember how far you've come, not just how far you have to go. You are not where you want to be, but neither are you where you used to be. -Rick Warren",
        "We are products of our past, but we don't have to be prisoners of it. -Rick Warren",
        "Mistakes and pressure are inevitable; the secret to getting past them is to stay calm. -Travis Bradberry",
        "There are difficult matches from time to time, and that is absolutely normal. You have to stay calm and confident after them. -Thomas Tuchel",
        "You don't have to control your thoughts. You just have to stop letting them control you. -Dan Millman",
        "Stop a minute, right where you are. Relax your shoulders, shake your head and spine like a dog shaking off cold water. Tell that imperious voice in your head to be still. -Barbara Kingsolver",
        "Just because you fall once, doesn't mean you're fall at everything. Keep trying, hold on, and always trust yourself, because if you don't then who will? -Marilyn Monroe",
        "Try again; you have millions of alternatives. Fill yourself with the bullets of hope and you will kill failure with one shot. -Israelmore Ayivor",
        "I invite everyone to choose forgiveness rather than division, teamwork over personal ambition. -Jean-Francois Cope",
        "None of us is as smart as all of us. -Ken Blanchard",
        "Coming together is a beginning. Keeping together is progress. Working together is success. -Henry Ford",
        "Teamwork begins by building trust. And the only way to do that is to overcome our need for invulnerability. -Patrick Lencioni",
        "Leaders instill in their people a hope for success and a belief in themselves. Positive leaders empower people to accomplish their goals. -Anon.",
        "A good objective of leadership is to help those who are doing poorly to do well and to help those who are doing well to do even better. -Jim Rohn",
        "The pessimist complains about the wind. The optimist expects it to change. The leader adjusts the sails. -John Maxwell",
        "Sometimes the hardest part isn't letting go but rather learning to start over. -Nicole Sobon",
        "There are no real start-overs, only start-from-heres. -Richelle E. Goodrich",
        "It's good to start over. It will be scary but you will see what you're really made of; it's the best opportunity to achieve what you never thought you could. -Jennifer Coletta",
        "Regrets and mistakes help us identify areas of growth. They are not meant to be dwelled on. Do not let them undermine your potential. -Naide P Obiang",
        "Sleep? Sleep is for those people who are broke. I don't sleep. -50 Cent",
        "There is no greater power and support you can give someone than to look them in the eye, and with sincerity/conviction say, 'I believe in you. -Ken Poirot",
        "I believe in happy endings, and i feel this movie has advanced long enough. -Matthew Quick",
        "I have not failed. I've just found 10,000 ways that won't work. -Thomas A. Edison",
        "Success is stumbling from failure to failure with no loss of enthusiasm. -Winston S. Churchill",
        "If patience is worth anything, it must endure to the end of time. And a living faith will last in the midst of the blackest storm. -Mahatma Gandhi",
        "No person is your friend who demands your silence, or denies your right to grow. -Alice Walker",
        "ife is a series of natural and spontaneous changes. Don't resist them; that only creates sorrow. Let reality be reality. Let things flow naturally forward in whatever way they like. -Lao Tzu",
        "For after all, the best thing one can do when it is raining is let it rain. -Henry Wadsworth Longfellow",
        "Whatever gets you through the night -John Lennon",
        "The most confused you will ever get is when you try to convince your heart and spirit of something your mind knows is a lie. -Shannon L. Alder",
        "Accepting all the good and bad about someone. It's a great thing to aspire to. The hard part is actually doing it. -Sarah Dessen",
        "The end of a melody is not its goal: but nonetheless, had the melody not reached its end it would not have reached its goal either. A parable. -Nietzche",
        "Sometimes you just have to regret things and move on. -Charlaine Harris",
        "Every relationship that has hit a crossroads has asked, “What is it that you want from me? -Shannon L. Alder",
        "One must lie under certain circumstances and at all times when one can't do anything about them. -Harper Lee",
        "I just want to be loved, is that so wrong?! -Harvey Fierstein",
        "It's a persons ego that leads them away. So I should say, let your mind be open to those things that affects your ego. Learn how to accept your mistakes and learn how to understand mistakes of others. -Jayson Engay",
        "You can pretend that bad things will never happen. But life's a lot easier if you realize and admit that sometimes they do. -Lois Lowry",
        "The sooner you make a mistake and learn to live with it, the better. You're not responsible for everything. You can't control the way things end up. -Courtney Summers",
        "Each mistake teaches you something new about yourself. There is no failure, remember, except in no longer trying. It is the courage to continue that counts. -Chris Bradford",
        "Tha-tha-tha-that don't kill me, can only make me stronger. -Kanye West",
        "Do not scream, when a child breaks a glass, only touch the shoulder, and say gracious words: do not worry! -Lailah Gifty Akita",
        "If at first you don't succeed, try, try again. Then quit. No use being a damn fool about it. -W.C. Fields",
        "Success is getting what you want, happiness is wanting what you get. -W. P. Kinsella",
        "Have no fear of perfection - you'll never reach it. -Salvador Dali",
        "Success is not how high you have climbed, but how you make a positive difference to the world. -Roy T. Bennett",
        "How would your life be different if…You stopped making negative judgmental assumptions about people you encounter? Let today be the day…You look for the good in everyone you meet and respect their journey. -Steve Maraboli",
        "Talent wins games, but teamwork wins Championships. -Michael Jordan",
        "Nothing great in the world has been accomplished without passion. -Georg Wilhelm",
        "The reasonable man adapts himself to the world: the unreasonable one persists in trying to adapt the world to himself. Therefore all progress depends on the unreasonable man. -George Bernard Shaw",
        "It is hard work to climb down out of the trees, walk upright and build a viable global civilization when you start with technology that's made of rocks and sticks and fur. This is a project and progress is difficult. -Sam Harris",

    };
    for Index, Value in pairs( list ) do
        count = count + 1;
    end

    return list[math.random(count)];
end
