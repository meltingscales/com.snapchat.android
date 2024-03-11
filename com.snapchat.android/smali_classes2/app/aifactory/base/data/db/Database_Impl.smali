.class public final Lapp/aifactory/base/data/db/Database_Impl;
.super Lapp/aifactory/base/data/db/Database;
.source "SourceFile"


# instance fields
.field public volatile k:Lt2i;

.field public volatile l:Lbli;

.field public volatile m:LjT4;

.field public volatile n:Lpdh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapp/aifactory/base/data/db/Database;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Li1b;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Li1b;

    .line 13
    .line 14
    const-string v8, "ScenarioTag"

    .line 15
    .line 16
    const-string v9, "SelectedPhotoLogger"

    .line 17
    .line 18
    const-string v3, "Photo"

    .line 19
    .line 20
    const-string v4, "Scenario"

    .line 21
    .line 22
    const-string v5, "Celeb"

    .line 23
    .line 24
    const-string v6, "celeb_photo_join"

    .line 25
    .line 26
    const-string v7, "ShareApp"

    .line 27
    .line 28
    const-string v10, "Tag"

    .line 29
    .line 30
    const-string v11, "RequestLogEntity"

    .line 31
    .line 32
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, p0, v0, v2, v3}, Li1b;-><init>(LKnh;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final f(LiZ5;)Lz6l;
    .locals 7

    .line 1
    new-instance v3, LMnh;

    .line 2
    .line 3
    new-instance v0, LwZ5;

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, LwZ5;-><init>(LKnh;II)V

    .line 9
    .line 10
    .line 11
    const-string v1, "4f743cd4def9e71f32fef8231993cbc4"

    .line 12
    .line 13
    const-string v2, "1b38f11afa8d9f1f012bb4ebbe9290ab"

    .line 14
    .line 15
    invoke-direct {v3, p1, v0, v1, v2}, LMnh;-><init>(LiZ5;Lvd2;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lx6l;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v1, p1, LiZ5;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p1, LiZ5;->c:Ljava/lang/String;

    .line 25
    .line 26
    move-object v0, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Lx6l;-><init>(Landroid/content/Context;Ljava/lang/String;Lw6l;ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, LiZ5;->a:Ly6l;

    .line 31
    .line 32
    invoke-interface {p1, v6}, Ly6l;->create(Lx6l;)Lz6l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LKNd;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lypf;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lt2i;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, LLO2;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, LhOi;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, Lbli;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, LOel;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-class v2, Lpdh;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final o()Lpdh;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->n:Lpdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->n:Lpdh;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->n:Lpdh;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lpdh;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpdh;-><init>(Lapp/aifactory/base/data/db/Database;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->n:Lpdh;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->n:Lpdh;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final p()Lt2i;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->k:Lt2i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->k:Lt2i;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->k:Lt2i;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lt2i;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lt2i;-><init>(LKnh;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->k:Lt2i;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->k:Lt2i;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final q()Lbli;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->l:Lbli;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->l:Lbli;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->l:Lbli;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbli;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lbli;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lodh;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v0, p0, v2}, Lodh;-><init>(Ljava/lang/Object;LKnh;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lbli;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->l:Lbli;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->l:Lbli;

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public final r()LOel;
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->m:LjT4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->m:LjT4;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->m:LjT4;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LjT4;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, LjT4;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, LPel;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, LPel;-><init>(Lapp/aifactory/base/data/db/Database;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LjT4;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, LPel;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v1, p0, v3}, LPel;-><init>(Lapp/aifactory/base/data/db/Database;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, LjT4;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, LPel;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v1, p0, v3}, LPel;-><init>(Lapp/aifactory/base/data/db/Database;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, LjT4;->d:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, LQel;

    .line 45
    .line 46
    invoke-direct {v1, v0, p0, v2}, LQel;-><init>(Ljava/lang/Object;LKnh;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, LjT4;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->m:LjT4;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lapp/aifactory/base/data/db/Database_Impl;->m:LjT4;

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method
