.class public final LIKm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLKm;

.field public final synthetic c:LYRl;


# direct methods
.method public synthetic constructor <init>(LLKm;LYRl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LIKm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIKm;->b:LLKm;

    .line 7
    .line 8
    iput-object p2, p0, LIKm;->c:LYRl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LB7h;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LIKm;->a:I

    .line 5
    .line 6
    iget-object v3, v0, LIKm;->c:LYRl;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LIKm;->b:LLKm;

    .line 12
    .line 13
    iget-object v4, v2, LLKm;->a:LbSl;

    .line 14
    .line 15
    invoke-interface {v4, v3, v1}, LbSl;->a(LYRl;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, LKKm;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    invoke-direct {v5, v2, v3, v9, v1}, LKKm;-><init>(LLKm;LYRl;LB7h;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object/from16 v9, p1

    .line 33
    .line 34
    iget-object v7, v3, LYRl;->a:Lns0;

    .line 35
    .line 36
    sget-object v19, LO6f;->a:LO6f;

    .line 37
    .line 38
    sget-object v26, LBRl;->a:LBRl;

    .line 39
    .line 40
    sget-object v32, Lf1n;->a:Lf1n;

    .line 41
    .line 42
    sget-object v16, LGr8;->a:LGr8;

    .line 43
    .line 44
    new-instance v2, LR6f;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-direct {v2, v5, v4}, LR6f;-><init>(FZ)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v5, 0xa

    .line 55
    .line 56
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v22

    .line 60
    sget-object v25, LP8g;->f:LP8g;

    .line 61
    .line 62
    new-instance v4, LMjj;

    .line 63
    .line 64
    invoke-direct {v4, v1}, LMjj;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    sget-object v29, LPi3;->a:LPi3;

    .line 68
    .line 69
    new-instance v30, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v15, LsAc;

    .line 75
    .line 76
    const/16 v1, 0x1a

    .line 77
    .line 78
    iget-object v5, v3, LYRl;->e:Lvgd;

    .line 79
    .line 80
    invoke-direct {v15, v1, v5}, LsAc;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LGKm;

    .line 84
    .line 85
    move-object v10, v1

    .line 86
    iget-object v11, v3, LYRl;->d:Lr9g;

    .line 87
    .line 88
    const/16 v17, 0x1

    .line 89
    .line 90
    move/from16 v12, v17

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    move-object/from16 v18, v2

    .line 105
    .line 106
    move-object/from16 v28, v4

    .line 107
    .line 108
    invoke-direct/range {v10 .. v32}, LGKm;-><init>(Lr9g;ZZZLkotlin/jvm/functions/Function1;LHr8;ILR6f;LQ6f;ZZJLvfa;Lkotlin/jvm/functions/Function1;LBRl;ZLMjj;LTi3;Ljava/util/ArrayList;ZLf1n;)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v3, LYRl;->b:LGLj;

    .line 112
    .line 113
    iget-object v10, v3, LYRl;->i:Ljava/util/Set;

    .line 114
    .line 115
    iget-object v6, v0, LIKm;->b:LLKm;

    .line 116
    .line 117
    const/4 v12, 0x1

    .line 118
    move-object/from16 v9, p1

    .line 119
    .line 120
    move-object v11, v1

    .line 121
    invoke-static/range {v6 .. v12}, LLKm;->c(LLKm;Lns0;LGLj;LB7h;Ljava/util/Set;LGKm;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LIKm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LIKm;->c:LYRl;

    .line 5
    .line 6
    iget-object v3, p0, LIKm;->b:LLKm;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LB7h;

    .line 12
    .line 13
    iget-object v0, v3, LLKm;->a:LbSl;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, LbSl;->a(LYRl;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v4, LKKm;

    .line 20
    .line 21
    invoke-direct {v4, v3, v2, p1, v1}, LKKm;-><init>(LLKm;LYRl;LB7h;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 25
    .line 26
    invoke-direct {p1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v3, LLKm;->g:LKug;

    .line 39
    .line 40
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LYNm;

    .line 45
    .line 46
    iget-object v0, v2, LYRl;->d:Lr9g;

    .line 47
    .line 48
    iget-object v4, v2, LYRl;->i:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v4}, LYNm;->c(Lr9g;Ljava/util/Set;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v2}, LLKm;->d(LYRl;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, LIKm;

    .line 61
    .line 62
    invoke-direct {v0, v3, v2, v1}, LIKm;-><init>(LLKm;LYRl;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v3, v2}, LLKm;->d(LYRl;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, LIKm;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, v3, v2, v1}, LIKm;-><init>(LLKm;LYRl;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v1

    .line 87
    :pswitch_1
    check-cast p1, LB7h;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, LIKm;->a(LB7h;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_2
    check-cast p1, LB7h;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, LIKm;->a(LB7h;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_3
    check-cast p1, Lmdd;

    .line 102
    .line 103
    new-instance v0, Lckj;

    .line 104
    .line 105
    const/16 v1, 0x1c

    .line 106
    .line 107
    invoke-direct {v0, p1, v1}, Lckj;-><init>(Lmdd;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lvrk;

    .line 116
    .line 117
    const/16 v4, 0x18

    .line 118
    .line 119
    invoke-direct {v0, v4, p1, v3, v2}, Lvrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 123
    .line 124
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LLKm;->d:LKug;

    .line 128
    .line 129
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LW88;

    .line 134
    .line 135
    iget-object v1, v3, LLKm;->h:LCbl;

    .line 136
    .line 137
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lns0;

    .line 142
    .line 143
    invoke-static {v2, p1, v0, v1}, LXIn;->a(Lio/reactivex/rxjava3/core/Single;Lmdd;LW88;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
