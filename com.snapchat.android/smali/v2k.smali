.class public final Lv2k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:LApn;

.field public final b:Ljkn;

.field public final c:Ljava/util/HashSet;

.field public final d:Lg8n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv2k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv2k;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, LApn;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LApn;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv2k;->a:LApn;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v1, Lg8n;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lg8n;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lv2k;->d:Lg8n;

    .line 26
    .line 27
    new-instance v0, Ljkn;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljkn;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lv2k;->b:Ljkn;

    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, LP09;

    .line 37
    .line 38
    const-string v1, "Failed to initialize FileStorage"

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    invoke-direct {v0, v2, p1, v1}, LP09;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static a(Lv2k;)Ljava/util/HashSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lv2k;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object p0, p0, Lv2k;->c:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lv2k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static e(Landroid/content/Context;Z)Z
    .locals 12

    .line 1
    sget-object v0, Lv2k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Lv2k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lv2k;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lv2k;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    sget-object v1, LAFn;->a:LAFn;

    .line 41
    .line 42
    new-instance v1, Lxin;

    .line 43
    .line 44
    invoke-static {}, Lw26;->S0()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v6, LJin;

    .line 49
    .line 50
    iget-object v7, v0, Lv2k;->a:LApn;

    .line 51
    .line 52
    new-instance v8, LU60;

    .line 53
    .line 54
    const/16 v9, 0x11

    .line 55
    .line 56
    invoke-direct {v8, v9}, LU60;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lca7;

    .line 60
    .line 61
    new-instance v10, Lg8n;

    .line 62
    .line 63
    const/16 v11, 0xb

    .line 64
    .line 65
    invoke-direct {v10, v11, v7}, Lg8n;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x6

    .line 69
    invoke-direct {v9, v11, v10}, Lca7;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v7, v6, LJin;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v8, v6, LJin;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p0, v6, LJin;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v9, v6, LJin;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {v1, p0, v3, v6, v7}, Lxin;-><init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;LJin;LApn;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, LAFn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LzGn;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LzGn;-><init>(Lv2k;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, LBIn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    :goto_1
    invoke-static {}, Lw26;->S0()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, LR6c;

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    invoke-direct {v2, v3, p0}, LR6c;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lv2k;->d(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return v5

    .line 134
    :catch_0
    return v4
.end method


# virtual methods
.method public final c(Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lv2k;->a:LApn;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, LApn;->h()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "verified-splits"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LApn;->f(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, ".apk"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LApn;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LApn;->d(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lv2k;->b:Ljkn;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-class v0, Ljkn;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    const-string v1, "playcore_split_install_internal"

    .line 63
    .line 64
    iget-object p1, p1, Ljkn;->a:Landroid/content/Context;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "modules_to_uninstall_if_emulated"

    .line 76
    .line 77
    new-instance v2, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Cannot load data for application \'"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lv2k;->a:LApn;

    .line 9
    .line 10
    invoke-virtual {v3}, LApn;->c()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_10

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lw26;->S0()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, LR6c;

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    invoke-direct {v4, v5, p0}, LR6c;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_f

    .line 55
    .line 56
    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_1
    :try_start_2
    iget-object v2, p0, Lv2k;->a:LApn;

    .line 61
    .line 62
    invoke-virtual {v2}, LApn;->b()Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lv2k;->b:Ljkn;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljkn;->a()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v5, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, LVjn;

    .line 92
    .line 93
    invoke-virtual {v7}, LVjn;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_3

    .line 102
    .line 103
    invoke-static {v7}, LLJn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    if-eqz p2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0, v5}, Lv2k;->c(Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    invoke-static {}, Lw26;->S0()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v6, LLIn;

    .line 137
    .line 138
    invoke-direct {v6, v1, p0, v5}, LLIn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_3
    new-instance v3, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, LVjn;

    .line 164
    .line 165
    invoke-virtual {v6}, LVjn;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v6}, LLJn;->e(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_7

    .line 174
    .line 175
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v5}, LLJn;->e(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_9

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    new-instance v4, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_d

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, LVjn;

    .line 229
    .line 230
    invoke-virtual {v5}, LVjn;->b()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget-object v7, LLJn;->c:LsLn;

    .line 235
    .line 236
    const-string v7, "config."

    .line 237
    .line 238
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_c

    .line 243
    .line 244
    invoke-virtual {v5}, LVjn;->b()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6}, LLJn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_b

    .line 257
    .line 258
    :cond_c
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_d
    new-instance v2, LwEn;

    .line 263
    .line 264
    iget-object v3, p0, Lv2k;->a:LApn;

    .line 265
    .line 266
    invoke-direct {v2, v3}, LwEn;-><init>(LApn;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, LIKf;->v0()LMin;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const/4 v6, 0x0

    .line 278
    if-eqz p2, :cond_e

    .line 279
    .line 280
    invoke-virtual {v2}, LwEn;->a()Ljava/util/HashSet;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v3, v5, v2}, LMin;->D(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_e
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_11

    .line 297
    .line 298
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, LVjn;

    .line 303
    .line 304
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    .line 306
    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 307
    .line 308
    .line 309
    new-instance v10, Ljava/util/HashSet;

    .line 310
    .line 311
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v11, LeUg;

    .line 315
    .line 316
    invoke-direct {v11, v2, v8, v10, v9}, LeUg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v8, v11}, LwEn;->b(LVjn;LOzn;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_f

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_f
    move-object v10, v6

    .line 330
    :goto_8
    if-nez v10, :cond_10

    .line 331
    .line 332
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_10
    invoke-interface {v3, v5, v10}, LMin;->D(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_11
    :goto_9
    new-instance v2, Ljava/util/HashSet;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_15

    .line 354
    .line 355
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, LVjn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    .line 361
    :try_start_3
    new-instance v9, Ljava/util/zip/ZipFile;

    .line 362
    .line 363
    invoke-virtual {v8}, LVjn;->a()Ljava/io/File;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-direct {v9, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    .line 369
    .line 370
    :try_start_4
    const-string v10, "classes.dex"

    .line 371
    .line 372
    invoke-virtual {v9, v10}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 377
    .line 378
    .line 379
    if-eqz v10, :cond_13

    .line 380
    .line 381
    :try_start_5
    iget-object v9, p0, Lv2k;->a:LApn;

    .line 382
    .line 383
    invoke-virtual {v8}, LVjn;->b()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v9, v10}, LApn;->a(Ljava/lang/String;)Ljava/io/File;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v8}, LVjn;->a()Ljava/io/File;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-interface {v3, v5, v9, v10, p2}, LMin;->A(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_12

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_12
    invoke-virtual {v8}, LVjn;->a()Ljava/io/File;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    const-string v9, "split was not installed "

    .line 411
    .line 412
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_13
    :goto_b
    invoke-virtual {v8}, LVjn;->a()Ljava/io/File;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :catch_1
    move-exception p1

    .line 425
    move-object v6, v9

    .line 426
    goto :goto_c

    .line 427
    :catch_2
    move-exception p1

    .line 428
    :goto_c
    if-eqz v6, :cond_14

    .line 429
    .line 430
    :try_start_6
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 431
    .line 432
    .line 433
    goto :goto_d

    .line 434
    :catch_3
    move-exception p2

    .line 435
    :try_start_7
    const-class v2, Ljava/lang/Throwable;

    .line 436
    .line 437
    const-string v3, "addSuppressed"

    .line 438
    .line 439
    new-array v4, v0, [Ljava/lang/Class;

    .line 440
    .line 441
    const-class v5, Ljava/lang/Throwable;

    .line 442
    .line 443
    aput-object v5, v4, v1

    .line 444
    .line 445
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-array v0, v0, [Ljava/lang/Object;

    .line 450
    .line 451
    aput-object p2, v0, v1

    .line 452
    .line 453
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 454
    .line 455
    .line 456
    :catch_4
    :cond_14
    :goto_d
    :try_start_8
    throw p1

    .line 457
    :cond_15
    iget-object p2, p0, Lv2k;->d:Lg8n;

    .line 458
    .line 459
    invoke-virtual {p2, p1, v2}, Lg8n;->s(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 460
    .line 461
    .line 462
    new-instance p1, Ljava/util/HashSet;

    .line 463
    .line 464
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    :cond_16
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_17

    .line 476
    .line 477
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LVjn;

    .line 482
    .line 483
    invoke-virtual {v0}, LVjn;->a()Ljava/io/File;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_16

    .line 492
    .line 493
    invoke-virtual {v0}, LVjn;->b()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_17
    iget-object p2, p0, Lv2k;->c:Ljava/util/HashSet;

    .line 502
    .line 503
    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 504
    :try_start_9
    iget-object v0, p0, Lv2k;->c:Ljava/util/HashSet;

    .line 505
    .line 506
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 507
    .line 508
    .line 509
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 510
    monitor-exit p0

    .line 511
    return-void

    .line 512
    :catchall_1
    move-exception p1

    .line 513
    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 514
    :try_start_b
    throw p1

    .line 515
    :goto_f
    new-instance p2, Ljava/io/IOException;

    .line 516
    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v1, "\'"

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 538
    :goto_10
    monitor-exit p0

    .line 539
    throw p1
.end method
