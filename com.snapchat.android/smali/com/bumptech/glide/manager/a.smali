.class public final Lcom/bumptech/glide/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final h:LU60;


# instance fields
.field public volatile a:Lwdh;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/os/Handler;

.field public final e:Lydh;

.field public final f:Le49;

.field public final g:LZ1c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU60;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LU60;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/manager/a;->h:LU60;

    return-void
.end method

.method public constructor <init>(Lydh;LeX5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/manager/a;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/manager/a;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/bumptech/glide/manager/a;->h:LU60;

    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/a;->e:Lydh;

    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bumptech/glide/manager/a;->d:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, LZ1c;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LZ1c;-><init>(Lydh;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bumptech/glide/manager/a;->g:LZ1c;

    .line 47
    .line 48
    sget-boolean p1, LLca;->h:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-boolean p1, LLca;->g:Z

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p2, LeX5;->a:Ljava/util/Map;

    .line 58
    .line 59
    const-class p2, LHY9;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance p1, LlP8;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance p1, LeEn;

    .line 74
    .line 75
    const/16 p2, 0x11

    .line 76
    .line 77
    invoke-direct {p1, p2}, LeEn;-><init>(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    new-instance p1, LU60;

    .line 82
    .line 83
    const/4 p2, 0x5

    .line 84
    invoke-direct {p1, p2}, LU60;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iput-object p1, p0, Lcom/bumptech/glide/manager/a;->f:Le49;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/manager/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Lwdh;
    .locals 6

    .line 1
    sget-object v0, LHum;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    xor-int/2addr v0, v3

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/a;->c(Landroid/content/Context;)Lwdh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/a;->d(Landroidx/fragment/app/FragmentActivity;)Lwdh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_7

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->f:Le49;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1}, Lcom/bumptech/glide/manager/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    :cond_3
    const/4 v2, 0x1

    .line 69
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/a;->e(Landroid/app/FragmentManager;)Lxdh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lxdh;->b()Lwdh;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lxdh;->a()LJd;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0}, Lxdh;->c()Lls3;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Lcom/bumptech/glide/manager/a;->e:Lydh;

    .line 92
    .line 93
    invoke-interface {v5, v1, v3, v4, p1}, Lydh;->k(Lcom/bumptech/glide/a;LH1c;Lzdh;Landroid/content/Context;)Lwdh;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Lwdh;->onStart()V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v0, v1}, Lxdh;->e(Lwdh;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-object v1

    .line 106
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final c(Landroid/content/Context;)Lwdh;
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v0, LHum;->a:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    instance-of v0, p1, Landroid/app/Application;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/a;->d(Landroidx/fragment/app/FragmentActivity;)Lwdh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/a;->b(Landroid/app/Activity;)Lwdh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Landroid/content/ContextWrapper;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/a;->c(Landroid/content/Context;)Lwdh;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->a:Lwdh;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->a:Lwdh;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/bumptech/glide/manager/a;->e:Lydh;

    .line 85
    .line 86
    new-instance v2, LU60;

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-direct {v2, v3}, LU60;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LU60;

    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-direct {v3, v4}, LU60;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v1, v0, v2, v3, p1}, Lydh;->k(Lcom/bumptech/glide/a;LH1c;Lzdh;Landroid/content/Context;)Lwdh;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/bumptech/glide/manager/a;->a:Lwdh;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :goto_0
    monitor-exit p0

    .line 112
    goto :goto_2

    .line 113
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p1

    .line 115
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bumptech/glide/manager/a;->a:Lwdh;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "You cannot start a load on a null Context"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;)Lwdh;
    .locals 9

    .line 1
    sget-object v0, LHum;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    xor-int/2addr v0, v3

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/a;->c(Landroid/content/Context;)Lwdh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->f:Le49;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/bumptech/glide/manager/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v2, 0x1

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()LI1c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->g()Landroidx/fragment/app/k;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lcom/bumptech/glide/manager/a;->g:LZ1c;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, LHum;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LHum;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v4, LZ1c;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lwdh;

    .line 88
    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    new-instance v6, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    .line 92
    .line 93
    invoke-direct {v6, v1}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(LI1c;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, LOln;

    .line 97
    .line 98
    const/4 v8, 0x7

    .line 99
    invoke-direct {v7, v4, v3, v8}, LOln;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v4, LZ1c;->b:Lydh;

    .line 103
    .line 104
    invoke-interface {v3, v0, v6, v7, p1}, Lydh;->k(Lcom/bumptech/glide/a;LH1c;Lzdh;Landroid/content/Context;)Lwdh;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v0, LY1c;

    .line 112
    .line 113
    invoke-direct {v0, v4, v1}, LY1c;-><init>(LZ1c;LI1c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a(LU1c;)V

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Lwdh;->onStart()V

    .line 122
    .line 123
    .line 124
    :cond_4
    move-object v6, p1

    .line 125
    :cond_5
    return-object v6

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final e(Landroid/app/FragmentManager;)Lxdh;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxdh;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "com.bumptech.glide.manager"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lxdh;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lxdh;

    .line 22
    .line 23
    invoke-direct {v2}, Lxdh;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Lxdh;->f:Landroid/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->d:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 51
    .line 52
    .line 53
    :cond_0
    move-object v1, v2

    .line 54
    :cond_1
    return-object v1
.end method

.method public final f(LX09;)Lu6l;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu6l;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "com.bumptech.glide.manager"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX09;->a(Ljava/lang/String;)Landroidx/fragment/app/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lu6l;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lu6l;

    .line 22
    .line 23
    invoke-direct {v2}, Lu6l;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Lu6l;->d:Landroidx/fragment/app/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Landroidx/fragment/app/k;

    .line 34
    .line 35
    new-instance v3, Landroidx/fragment/app/a;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v3, v0, v2, v1, v4}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/g;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroidx/fragment/app/a;->d(Z)I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->d:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 56
    .line 57
    .line 58
    :cond_0
    move-object v1, v2

    .line 59
    :cond_1
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    iget-object v4, p0, Lcom/bumptech/glide/manager/a;->d:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v5, 0x5

    .line 15
    const-string v6, "RMRetriever"

    .line 16
    .line 17
    const-string v7, "com.bumptech.glide.manager"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-eq v3, v1, :cond_7

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    if-eq v3, v9, :cond_1

    .line 24
    .line 25
    move-object p1, v8

    .line 26
    const/4 v1, 0x0

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LX09;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bumptech/glide/manager/a;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Lu6l;

    .line 40
    .line 41
    invoke-virtual {p1, v7}, LX09;->a(Ljava/lang/String;)Landroidx/fragment/app/g;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Lu6l;

    .line 46
    .line 47
    if-ne v11, v10, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-nez v0, :cond_6

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Landroidx/fragment/app/k;

    .line 54
    .line 55
    iget-boolean v12, v0, Landroidx/fragment/app/k;->B0:Z

    .line 56
    .line 57
    if-eqz v12, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v3, Landroidx/fragment/app/a;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2, v10, v7, v1}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/g;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    if-eqz v11, :cond_4

    .line 69
    .line 70
    new-instance v0, LPL0;

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    invoke-direct {v0, v7, v11}, LPL0;-><init>(ILandroidx/fragment/app/g;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroidx/fragment/app/a;->b(LPL0;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-boolean v0, v3, Landroidx/fragment/app/a;->i:Z

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v3, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/k;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/k;->Q(Lf19;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v9, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "This transaction is already being added to the back stack"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    :goto_1
    invoke-virtual {v10}, Lu6l;->H0()LJd;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LJd;->g()V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :goto_3
    const/4 v2, 0x1

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Landroid/app/FragmentManager;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/bumptech/glide/manager/a;->b:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lxdh;

    .line 130
    .line 131
    invoke-virtual {p1, v7}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lxdh;

    .line 136
    .line 137
    if-ne v10, v9, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    if-eqz v10, :cond_a

    .line 141
    .line 142
    invoke-virtual {v10}, Lxdh;->b()Lwdh;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-nez v11, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "We\'ve added two fragments with requests! Old: "

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, " New: "

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_a
    :goto_4
    if-nez v0, :cond_d

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v9, v7}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v10, :cond_c

    .line 195
    .line 196
    invoke-virtual {v0, v10}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 197
    .line 198
    .line 199
    :cond_c
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 207
    .line 208
    .line 209
    :goto_5
    move-object p1, v8

    .line 210
    const/4 v1, 0x0

    .line 211
    goto :goto_3

    .line 212
    :cond_d
    :goto_6
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 219
    .line 220
    .line 221
    :cond_e
    invoke-virtual {v9}, Lxdh;->a()LJd;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, LJd;->g()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :goto_7
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    if-nez v8, :cond_f

    .line 238
    .line 239
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    :cond_f
    return v2
.end method
