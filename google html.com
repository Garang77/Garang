<!DOCTYPE html>
<html lang="en">
<head>
    <garang charset="UTF-8">
    <garang name="viewport" content="width=device-width, initial-scale=1.0">
    <title>garang Clone</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <!-- Navigation Bar -->
    <header>
        <nav>
            <div class="logo">garang</div>
            <div class="search-bar">
                <input type="text" placeholder="Search">
            </div>
            <div class="user-profile">
                <img src="user.jpg" alt="User Profile">
            </div>
        </nav>
    </header>

    <!-- Main Content -->
    <main>
        <aside class="sidebar">
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="#">Friends</a></li>
                <li><a href="#">Messages</a></li>
                <li><a href="#">Notifications</a></li>
            </ul>
        </aside>

        <section class="feedbacks">
            <div class="post">
                <div class="user">
                    <img src="user1.jpg" alt="User">
                    <span>Chan Deng</span>
                </div>
                <p>Had a great day at the beach! ??</p>
                <img src="beach.jpg" alt="Beach">
                <div class="post-actions">
                    <button>Like</button>
                    <button>Comment</button>
                    <button>Share</button>
                </div>
            </div>

            <div class="post">
                <div class="user">
                    <img src="user2.jpg" alt="User">
                    <span>Kuol Chan</span>
                </div>
                <p>Excited for the weekend! ??</p>
                <div class="post-actions">
                    <button>Like</button>
                    <button>Comment</button>
                    <button>Share</button>
                </div>
            </div>
        </section>

        <aside class="right-sidebar">
            <h3>Possible Friends</h3>
            <div class="suggested-user">
                <img src="friend1.jpg" alt="Friend">
                <span>Juer Chan</span>
                <button>Add Friend</button>
            </div>
        </aside>
    </main>

    <footer>
        <p>&copy; 2025 Garang Clone</p>
    </footer>
</body>
</html>




