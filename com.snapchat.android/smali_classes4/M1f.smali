.class public final LM1f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuP7;

.field public final b:LKN0;

.field public final c:Loy0;

.field public final d:Lvk1;

.field public final e:Lx2a;

.field public final f:LiN0;

.field public final g:LKug;

.field public final h:LKug;


# direct methods
.method public constructor <init>(LuP7;LKN0;Loy0;Lvk1;Lx2a;LiN0;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM1f;->a:LuP7;

    .line 5
    .line 6
    iput-object p2, p0, LM1f;->b:LKN0;

    .line 7
    .line 8
    iput-object p3, p0, LM1f;->c:Loy0;

    .line 9
    .line 10
    iput-object p4, p0, LM1f;->d:Lvk1;

    .line 11
    .line 12
    iput-object p5, p0, LM1f;->e:Lx2a;

    .line 13
    .line 14
    iput-object p6, p0, LM1f;->f:LiN0;

    .line 15
    .line 16
    iput-object p7, p0, LM1f;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LM1f;->h:LKug;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(LM1f;Ljava/lang/Throwable;LF1f;LW1f;JLcO0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    move-object v7, p3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, LW1f;->g:LW1f;

    .line 6
    .line 7
    if-eq v7, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LW1f;->f:LW1f;

    .line 10
    .line 11
    if-ne v7, v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x10

    .line 14
    .line 15
    cmp-long v2, p4, v0

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    new-instance v8, LlW9;

    .line 24
    .line 25
    move-object v0, v8

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p6

    .line 30
    move-object/from16 v5, p7

    .line 31
    .line 32
    move-object/from16 v6, p8

    .line 33
    .line 34
    move-object v7, p3

    .line 35
    invoke-direct/range {v0 .. v7}, LlW9;-><init>(Ljava/lang/Throwable;LF1f;LM1f;LcO0;Ljava/lang/String;Ljava/lang/String;LW1f;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 39
    .line 40
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object v0
.end method

.method public static final b(LM1f;LF1f;)LEv9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LF1f;->a:LZ1f;

    .line 5
    .line 6
    sget-object p1, LK1f;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, p1, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, LVDc;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, LEv9;->i:LEv9;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p0, LEv9;->d:LEv9;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object p0, LEv9;->c:LEv9;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p0, LEv9;->j:LEv9;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object p0, LEv9;->h:LEv9;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object p0, LEv9;->k:LEv9;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget-object p0, LEv9;->e:LEv9;

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/Throwable;)Lylh;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, LWzn;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LZlf;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    instance-of v1, v0, LJL0;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast v0, LJL0;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iget-wide v3, v0, LJL0;->a:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lylh;

    .line 27
    .line 28
    sget-object v6, LGlh;->c:LGlh;

    .line 29
    .line 30
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const/16 v10, 0xc

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v5, v0

    .line 40
    invoke-direct/range {v5 .. v10}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Lylh;

    .line 45
    .line 46
    const-wide/16 v13, 0x0

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/16 v16, 0xf

    .line 51
    .line 52
    move-object v11, v0

    .line 53
    invoke-direct/range {v11 .. v16}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of v1, v0, Ljava/util/concurrent/TimeoutException;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v0, Lylh;

    .line 62
    .line 63
    sget-object v3, LGlh;->c:LGlh;

    .line 64
    .line 65
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-wide/16 v4, 0x1e

    .line 68
    .line 69
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const/16 v7, 0xc

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v2, v0

    .line 77
    invoke-direct/range {v2 .. v7}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of v1, v0, Lckh;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    instance-of v0, v0, LUTl;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    :goto_0
    new-instance v0, Lylh;

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v6, 0xf

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    invoke-direct/range {v1 .. v6}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    new-instance v0, Lylh;

    .line 104
    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/16 v12, 0xf

    .line 110
    .line 111
    move-object v7, v0

    .line 112
    invoke-direct/range {v7 .. v12}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget v1, LN1f;->a:I

    .line 116
    .line 117
    return-object v0
.end method

.method public static d(LM1f;Ljava/lang/Throwable;LF1f;LcO0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v7, LYy3;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LYy3;-><init>(Ljava/lang/Throwable;LM1f;LF1f;LcO0;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 17
    .line 18
    invoke-direct {p0, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final e(LVO7;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    new-instance v0, Lo8d;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lo8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
