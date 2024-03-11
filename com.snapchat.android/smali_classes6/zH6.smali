.class public final LzH6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:Lpae;

.field public final d:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;Lpae;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzH6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LzH6;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LzH6;->c:Lpae;

    .line 9
    .line 10
    iput-object p4, p0, LzH6;->d:LKug;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;
    .locals 6

    .line 1
    iget-object v0, p0, LzH6;->c:Lpae;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lsae;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, Lsae;-><init>(J)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lrae;

    .line 17
    .line 18
    new-instance v4, Lfch;

    .line 19
    .line 20
    sget-object v5, LuU1;->e:LuU1;

    .line 21
    .line 22
    invoke-direct {v4, v5, v1}, Lfch;-><init>(LuU1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v2, v4}, Lrae;-><init>(Lsae;Lfch;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lpae;->c:LKug;

    .line 29
    .line 30
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcch;

    .line 35
    .line 36
    check-cast v2, LPie;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, LPie;->a(LMS1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v0, Lpae;->b:LCbl;

    .line 43
    .line 44
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LqCg;

    .line 49
    .line 50
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lmae;->b:Lmae;

    .line 60
    .line 61
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lnae;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, v0, p1, p2, v4}, Lnae;-><init>(Lpae;JI)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 73
    .line 74
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lboc;

    .line 78
    .line 79
    const/16 v3, 0xc

    .line 80
    .line 81
    invoke-direct {v2, v0, p1, p2, v3}, Lboc;-><init>(Ljava/lang/Object;JI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, LzJ1;

    .line 89
    .line 90
    const/16 v0, 0x10

    .line 91
    .line 92
    invoke-direct {p2, v1, v0}, LzJ1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 96
    .line 97
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, LR6e;

    .line 6
    .line 7
    invoke-direct {v2}, LR6e;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    iput-object v3, v2, LR6e;->f:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "TrackUnavailable"

    .line 15
    .line 16
    iput-object v3, v2, LR6e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, LzH6;->d:LKug;

    .line 19
    .line 20
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LY78;

    .line 25
    .line 26
    invoke-interface {v3, v2}, LY78;->h(Lz78;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Laf7;

    .line 30
    .line 31
    new-instance v16, LNCc;

    .line 32
    .line 33
    sget-object v4, Ld7e;->f:Ld7e;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const-string v5, "MusicTrackAvailabilityUtil"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/16 v15, 0x1ff4

    .line 47
    .line 48
    move-object/from16 v3, v16

    .line 49
    .line 50
    invoke-direct/range {v3 .. v15}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    iget-object v5, v0, LzH6;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v6, v0, LzH6;->b:LLne;

    .line 58
    .line 59
    const/16 v12, 0xf0

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    move-object/from16 v7, v16

    .line 63
    .line 64
    invoke-direct/range {v4 .. v12}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 65
    .line 66
    .line 67
    const v3, 0x7f132b28

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Laf7;->s(I)V

    .line 71
    .line 72
    .line 73
    const v3, 0x7f132b2a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Laf7;->i(I)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    new-instance v6, Lzp0;

    .line 82
    .line 83
    const/16 v3, 0x13

    .line 84
    .line 85
    invoke-direct {v6, v3, v1}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v9, 0x1c

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    move-object/from16 v5, p2

    .line 94
    .line 95
    invoke-static/range {v4 .. v9}, Laf7;->h(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v2}, Laf7;->b()Lcf7;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    new-instance v5, Lzp0;

    .line 104
    .line 105
    const/16 v3, 0x14

    .line 106
    .line 107
    invoke-direct {v5, v3, v1}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/16 v10, 0x1e

    .line 115
    .line 116
    move-object v4, v2

    .line 117
    invoke-static/range {v4 .. v10}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    new-instance v2, LMUf;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    iget-object v4, v0, LzH6;->b:LLne;

    .line 125
    .line 126
    iget-object v5, v1, Lcf7;->y0:LLme;

    .line 127
    .line 128
    invoke-direct {v2, v4, v1, v5, v3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LoQm;

    .line 132
    .line 133
    const/16 v3, 0x1a

    .line 134
    .line 135
    invoke-direct {v1, v3, v0, v2}, LoQm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 141
    .line 142
    .line 143
    return-object v2
.end method
