.class public final LxRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvRc;


# instance fields
.field public final a:Lwhb;

.field public final b:Landroid/content/res/Resources;

.field public final c:LuT7;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Lwhb;Landroid/content/res/Resources;Lik3;LC4i;LtT7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxRc;->a:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, LxRc;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p5, p0, LxRc;->c:LuT7;

    .line 9
    .line 10
    const-string p1, "MapPlaybackUtilsImpl"

    .line 11
    .line 12
    check-cast p4, LgT6;

    .line 13
    .line 14
    sget-object p2, Lzua;->P0:Lzua;

    .line 15
    .line 16
    invoke-virtual {p4, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lc5k;->e1:Lc5k;

    .line 21
    .line 22
    sget-object p4, LKk3;->a:LQv8;

    .line 23
    .line 24
    invoke-interface {p3, p2, p4}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LxRc;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 43
    .line 44
    sget-object p1, LwRc;->d:LwRc;

    .line 45
    .line 46
    new-instance p2, LCbl;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LxRc;->e:LCbl;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(LOu7;Ljava/util/HashSet;)V
    .locals 3

    .line 1
    sget-object v0, Lqu7;->t0:LKbf;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p1, p1, LRu7;->g:LMbf;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lqu7;->u0:LKbf;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lqu7;->r0:LKbf;

    .line 16
    .line 17
    new-instance v0, LOZl;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v2}, LOZl;-><init>(ZZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/util/Map;LvNk;)V
    .locals 4

    .line 1
    iget-object p2, p2, LvNk;->t:[LIHk;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    iget-object v3, v2, LIHk;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v2, LIHk;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final c(LIHk;)Z
    .locals 3

    .line 1
    iget-object v0, p1, LIHk;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "placeprofile_"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LIHk;->b()LFHk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, LFHk;->B0:LOej;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p1, p1, LOej;->b:I

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, LxRc;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, LxRc;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f131e89

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0601e9

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, LIKf;->c(Ljava/lang/Long;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    new-instance v5, LDBe;

    .line 23
    .line 24
    invoke-direct {v5}, LDBe;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v5, LDBe;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v5, LDBe;->f:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v1, v5, LDBe;->m:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v2, v5, LDBe;->g:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v5, LDBe;->y:Ljava/lang/Long;

    .line 40
    .line 41
    const-string v1, "STATUS_BAR"

    .line 42
    .line 43
    iput-object v1, v5, LDBe;->x:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v5, LDBe;->A:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v5, LDBe;->z:Z

    .line 50
    .line 51
    sget-object v1, LJR2;->h:LJR2;

    .line 52
    .line 53
    iput-object v1, v5, LDBe;->v:LJR2;

    .line 54
    .line 55
    iput-object v0, v5, LDBe;->b:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, LlFe;->e0:LkFe;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v0, LkFe;->m:LqKd;

    .line 63
    .line 64
    iput-object v0, v5, LDBe;->I:LlFe;

    .line 65
    .line 66
    invoke-virtual {v5}, LDBe;->a()LFBe;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, LxRc;->a:Lwhb;

    .line 71
    .line 72
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LXBe;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LXBe;->b(LFBe;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final f(LJJk;LuRc;)LOu7;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, LsRc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, LOu7;

    .line 10
    .line 11
    sget-object v6, Liw8;->d:Liw8;

    .line 12
    .line 13
    check-cast v1, LsRc;

    .line 14
    .line 15
    iget-wide v4, v0, LJJk;->b:J

    .line 16
    .line 17
    iget-object v11, v1, LsRc;->a:LZCf;

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    iget-object v7, v0, LJJk;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/16 v17, 0x1fb8

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    invoke-direct/range {v3 .. v17}, LOu7;-><init>(JLiw8;Ljava/lang/String;ZZLLu7;LZCf;LMbf;ZZZLjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v1, v1, LtRc;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, LOu7;

    .line 42
    .line 43
    sget-object v5, Liw8;->d:Liw8;

    .line 44
    .line 45
    move-object/from16 v15, p0

    .line 46
    .line 47
    iget-object v2, v15, LxRc;->e:LCbl;

    .line 48
    .line 49
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v10, v2

    .line 54
    check-cast v10, LZCf;

    .line 55
    .line 56
    iget-wide v3, v0, LJJk;->b:J

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    iget-object v6, v0, LJJk;->a:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/16 v0, 0x1fb8

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    move-object/from16 v15, v16

    .line 73
    .line 74
    move/from16 v16, v0

    .line 75
    .line 76
    invoke-direct/range {v2 .. v16}, LOu7;-><init>(JLiw8;Ljava/lang/String;ZZLLu7;LZCf;LMbf;ZZZLjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v2

    .line 80
    :cond_1
    new-instance v0, LVDc;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final g(LGPm;)Lba8;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object p1, Lba8;->Z:Lba8;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget-object p1, Lba8;->i:Lba8;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object p1, Lba8;->j:Lba8;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget-object p1, Lba8;->h:Lba8;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :pswitch_4
    sget-object p1, Lba8;->Y:Lba8;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Lba8;->t:Lba8;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Lba8;->g:Lba8;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object p1, Lba8;->e:Lba8;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object p1, Lba8;->f:Lba8;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget-object p1, Lba8;->b:Lba8;

    .line 57
    .line 58
    :goto_0
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
