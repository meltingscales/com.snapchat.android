.class public final LYWk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:La5j;

.field public final d:Lfv0;

.field public e:LXWk;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lfv0;ZLa5j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LYWk;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LYWk;->b:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p5, p0, LYWk;->c:La5j;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    iput p2, p0, LYWk;->f:I

    .line 16
    .line 17
    iput-object p3, p0, LYWk;->d:Lfv0;

    .line 18
    .line 19
    invoke-interface {p3, p2}, Lfv0;->getVolume(I)I

    .line 20
    .line 21
    .line 22
    iget p2, p0, LYWk;->f:I

    .line 23
    .line 24
    invoke-interface {p3, p2}, Lfv0;->j(I)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput-boolean p2, p0, LYWk;->g:Z

    .line 29
    .line 30
    new-instance p2, LXWk;

    .line 31
    .line 32
    invoke-direct {p2, p0, p4}, LXWk;-><init>(LYWk;Z)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Landroid/content/IntentFilter;

    .line 36
    .line 37
    const-string p4, "android.media.VOLUME_CHANGED_ACTION"

    .line 38
    .line 39
    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LYWk;->e:LXWk;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "Error registering stream volume receiver"

    .line 50
    .line 51
    invoke-static {p2, p1}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, LYWk;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LYWk;->f:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1}, LYWk;->b(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LYWk;->c:La5j;

    .line 13
    .line 14
    iget-object p1, p1, La5j;->a:Lc5j;

    .line 15
    .line 16
    iget-object v0, p1, Lc5j;->j:LYWk;

    .line 17
    .line 18
    new-instance v1, LXc7;

    .line 19
    .line 20
    iget-object v2, v0, LYWk;->d:Lfv0;

    .line 21
    .line 22
    iget v3, v0, LYWk;->f:I

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lfv0;->p(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v0, LYWk;->d:Lfv0;

    .line 29
    .line 30
    iget v0, v0, LYWk;->f:I

    .line 31
    .line 32
    invoke-interface {v3, v0}, Lfv0;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v3, v2, v0}, LXc7;-><init>(III)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lc5j;->z:LXc7;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LXc7;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iput-object v1, p1, Lc5j;->z:LXc7;

    .line 49
    .line 50
    iget-object p1, p1, Lc5j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LFEf;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LYWk;->d:Lfv0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, LYWk;->f:I

    .line 7
    .line 8
    invoke-interface {v0, v2}, Lfv0;->getVolume(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, p1

    .line 14
    :goto_0
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, LYWk;->f:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lfv0;->j(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-ne p1, v2, :cond_3

    .line 29
    .line 30
    iget-boolean p1, p0, LYWk;->g:Z

    .line 31
    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    :cond_3
    iput-boolean v0, p0, LYWk;->g:Z

    .line 35
    .line 36
    iget-object p1, p0, LYWk;->c:La5j;

    .line 37
    .line 38
    iget-object p1, p1, La5j;->a:Lc5j;

    .line 39
    .line 40
    iget-object p1, p1, Lc5j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LFEf;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    return-void
.end method
