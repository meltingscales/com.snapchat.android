.class public final LzFc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/ArrayList;


# instance fields
.field public final a:LAP4;

.field public final b:Ls99;

.field public final c:LzRm;

.field public final d:LXOc;

.field public final e:LhZc;

.field public final f:LeX0;

.field public final g:LxGc;

.field public final h:LiKc;

.field public i:Lo99;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LzFc;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LAP4;Ls99;LzRm;LXOc;LhZc;LeX0;LxGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzFc;->a:LAP4;

    .line 5
    .line 6
    iput-object p2, p0, LzFc;->b:Ls99;

    .line 7
    .line 8
    iput-object p3, p0, LzFc;->c:LzRm;

    .line 9
    .line 10
    iput-object p4, p0, LzFc;->d:LXOc;

    .line 11
    .line 12
    iput-object p5, p0, LzFc;->e:LhZc;

    .line 13
    .line 14
    iput-object p6, p0, LzFc;->f:LeX0;

    .line 15
    .line 16
    iput-object p7, p0, LzFc;->g:LxGc;

    .line 17
    .line 18
    new-instance p1, LiKc;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 p2, 0x0

    .line 24
    .line 25
    iput-wide p2, p1, LiKc;->a:J

    .line 26
    .line 27
    iput-wide p2, p1, LiKc;->b:J

    .line 28
    .line 29
    iput-wide p2, p1, LiKc;->c:J

    .line 30
    .line 31
    iput-wide p2, p1, LiKc;->d:J

    .line 32
    .line 33
    iput-wide p2, p1, LiKc;->e:J

    .line 34
    .line 35
    iput-wide p2, p1, LiKc;->f:J

    .line 36
    .line 37
    iput-wide p2, p1, LiKc;->g:J

    .line 38
    .line 39
    iput-wide p2, p1, LiKc;->h:J

    .line 40
    .line 41
    iput-object p1, p0, LzFc;->h:LiKc;

    .line 42
    .line 43
    return-void
.end method

.method public static c(Lh79;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh79;->f:[Lo99;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    iget-object v3, v3, Lo99;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, LzFc;->f:LeX0;

    .line 2
    .line 3
    invoke-virtual {v0}, LeX0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LzFc;->g:LxGc;

    .line 10
    .line 11
    iget-object v0, v0, LxGc;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LzFc;->d:LXOc;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget v1, v0, LXOc;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    move v0, v1

    .line 25
    :goto_0
    return v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LzFc;->b:Ls99;

    .line 2
    .line 3
    check-cast v0, LFwm;

    .line 4
    .line 5
    iget-object v0, v0, LFwm;->l:Luwm;

    .line 6
    .line 7
    iget-object v0, v0, Luwm;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LzFc;->b:Ls99;

    .line 2
    .line 3
    check-cast v0, LFwm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LFwm;->f(Ljava/lang/String;)Lh79;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, LzFc;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, LzFc;->c(Lh79;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, LzFc;->c:LzRm;

    .line 2
    .line 3
    iget-object v0, v0, LzRm;->j:Lj79;

    .line 4
    .line 5
    iget-object v1, v0, Lj79;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lj79;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    monitor-exit v1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, LzFc;->b:Ls99;

    .line 2
    .line 3
    check-cast v0, LFwm;

    .line 4
    .line 5
    iget-object v0, v0, LFwm;->o:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, LzFc;->d:LXOc;

    .line 12
    .line 13
    iget-object v3, v2, LXOc;->b:LWOc;

    .line 14
    .line 15
    iget-object v3, v3, LWOc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v2, v2, LXOc;->a:LZOc;

    .line 19
    .line 20
    iget-object v2, v2, LZOc;->d:Ljava/util/HashSet;

    .line 21
    .line 22
    instance-of v4, v2, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_3
    :goto_0
    monitor-exit v3

    .line 59
    return v1

    .line 60
    :goto_1
    monitor-exit v3

    .line 61
    throw v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, LzFc;->f:LeX0;

    .line 2
    .line 3
    invoke-virtual {v0}, LeX0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LzFc;->g:LxGc;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget v1, v0, LxGc;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1

    .line 19
    :cond_0
    iget-object v0, p0, LzFc;->d:LXOc;

    .line 20
    .line 21
    invoke-virtual {v0}, LXOc;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    return v1
.end method

.method public final h(Landroid/location/Location;)D
    .locals 4

    .line 1
    iget-object v0, p0, LzFc;->e:LhZc;

    .line 2
    .line 3
    check-cast v0, LiZc;

    .line 4
    .line 5
    invoke-virtual {v0}, LiZc;->a()LCSm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LCSm;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {v0}, LiZc;->a()LCSm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LCSm;->a:Lmfb;

    .line 23
    .line 24
    check-cast v0, Lnfb;

    .line 25
    .line 26
    invoke-virtual {v0}, Lnfb;->d()Lpfb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroid/location/Location;

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, v0, Lpfb;->a:D

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, v0, Lpfb;->b:D

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-double v0, p1

    .line 52
    return-wide v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, LzFc;->f:LeX0;

    .line 2
    .line 3
    invoke-virtual {v0}, LeX0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LzFc;->g:LxGc;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget v1, v0, LxGc;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1

    .line 19
    :cond_0
    iget-object v0, p0, LzFc;->d:LXOc;

    .line 20
    .line 21
    invoke-virtual {v0}, LXOc;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    return v1
.end method
