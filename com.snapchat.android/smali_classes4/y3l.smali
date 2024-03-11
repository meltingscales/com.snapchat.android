.class public final Ly3l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEwg;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lig9;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LJM4;

.field public final m:LtXl;

.field public final n:LqCg;

.field public final o:LCbl;

.field public final p:LKug;

.field public final q:LKug;


# direct methods
.method public constructor <init>(LyK1;LEwg;LKug;LKug;Lig9;LKug;LKug;LJug;LKug;LC4i;LKug;LKug;LJug;LKug;LKug;LJM4;LtXl;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Ly3l;->a:LEwg;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Ly3l;->b:LKug;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Ly3l;->c:LKug;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Ly3l;->d:Lig9;

    .line 16
    .line 17
    move-object v1, p8

    .line 18
    iput-object v1, v0, Ly3l;->e:LKug;

    .line 19
    .line 20
    move-object v1, p9

    .line 21
    iput-object v1, v0, Ly3l;->f:LKug;

    .line 22
    .line 23
    move-object v1, p11

    .line 24
    iput-object v1, v0, Ly3l;->g:LKug;

    .line 25
    .line 26
    move-object/from16 v1, p12

    .line 27
    .line 28
    iput-object v1, v0, Ly3l;->h:LKug;

    .line 29
    .line 30
    move-object/from16 v1, p13

    .line 31
    .line 32
    iput-object v1, v0, Ly3l;->i:LKug;

    .line 33
    .line 34
    move-object/from16 v1, p14

    .line 35
    .line 36
    iput-object v1, v0, Ly3l;->j:LKug;

    .line 37
    .line 38
    move-object/from16 v1, p15

    .line 39
    .line 40
    iput-object v1, v0, Ly3l;->k:LKug;

    .line 41
    .line 42
    move-object/from16 v1, p16

    .line 43
    .line 44
    iput-object v1, v0, Ly3l;->l:LJM4;

    .line 45
    .line 46
    move-object/from16 v1, p17

    .line 47
    .line 48
    iput-object v1, v0, Ly3l;->m:LtXl;

    .line 49
    .line 50
    sget-object v1, Lth9;->f:Lth9;

    .line 51
    .line 52
    const-string v2, "SuggestedFriendManagerImpl"

    .line 53
    .line 54
    move-object v3, p10

    .line 55
    check-cast v3, LgT6;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Ly3l;->n:LqCg;

    .line 62
    .line 63
    new-instance v1, Lt3a;

    .line 64
    .line 65
    const/16 v2, 0xd

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    invoke-direct {v1, v2, p1}, Lt3a;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LCbl;

    .line 72
    .line 73
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Ly3l;->o:LCbl;

    .line 77
    .line 78
    move-object v1, p6

    .line 79
    iput-object v1, v0, Ly3l;->p:LKug;

    .line 80
    .line 81
    move-object v1, p7

    .line 82
    iput-object v1, v0, Ly3l;->q:LKug;

    .line 83
    .line 84
    return-void
.end method

.method public static final a(Ly3l;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    iget-object p0, p0, Ly3l;->k:LKug;

    .line 2
    .line 3
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LdZ6;

    .line 8
    .line 9
    sget-object v0, Lszj;->c:Lszj;

    .line 10
    .line 11
    const-string v0, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LdZ6;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(Ly3l;)Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3l;->o:LCbl;

    .line 2
    .line 3
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final c(LHD8;Lz4l;Lt3l;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x1

    .line 15
    :goto_0
    new-instance v4, LIL1;

    .line 16
    .line 17
    iget-object v0, p0, Ly3l;->j:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lx2a;

    .line 24
    .line 25
    iget-object v2, p0, Ly3l;->h:LKug;

    .line 26
    .line 27
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LLr3;

    .line 32
    .line 33
    invoke-direct {v4, v0, v2, v1}, LIL1;-><init>(Lx2a;LLr3;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lng4;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, v1, p0}, Lng4;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ly3l;->n:LqCg;

    .line 48
    .line 49
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, Ldxj;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, p0, Ly3l;->l:LJM4;

    .line 58
    .line 59
    invoke-static {v2, v7, v3, v6}, LsJg;->m(Lio/reactivex/rxjava3/core/Single;LJM4;Lc77;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lf4l;

    .line 64
    .line 65
    invoke-direct {v3, v1, p0, v4, p3}, Lf4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    invoke-direct {p3, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Ldxj;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {p3, v7, v1, v2}, LsJg;->m(Lio/reactivex/rxjava3/core/Single;LJM4;Lc77;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 90
    .line 91
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance p3, LOA7;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-direct {p3, v4, v0}, LOA7;-><init>(LIL1;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 102
    .line 103
    invoke-direct {v0, v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Lw3l;

    .line 107
    .line 108
    move-object v2, p3

    .line 109
    move-object v3, p0

    .line 110
    move-object v6, p1

    .line 111
    move-object v7, p2

    .line 112
    invoke-direct/range {v2 .. v7}, Lw3l;-><init>(Ly3l;LIL1;ZLHD8;Lz4l;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 116
    .line 117
    invoke-direct {p1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lrg9;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 7

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget-object v1, p0, Ly3l;->n:LqCg;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v2, LBch;

    .line 16
    .line 17
    invoke-direct {v2}, LBch;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v2, LBch;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget v3, v2, LBch;->a:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    or-int/2addr v3, v4

    .line 26
    iput v3, v2, LBch;->a:I

    .line 27
    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lu3l;->a:Lu3l;

    .line 34
    .line 35
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LDh9;->d:LDh9;

    .line 50
    .line 51
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 52
    .line 53
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ls3l;

    .line 57
    .line 58
    invoke-direct {v2, p0, v4}, Ls3l;-><init>(Ly3l;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 62
    .line 63
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Ly3l;->p:LKug;

    .line 67
    .line 68
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lm0j;

    .line 73
    .line 74
    new-instance v5, Ll0j;

    .line 75
    .line 76
    const v6, 0x7f130efb

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v2, v6, v4}, Ll0j;-><init>(Lm0j;II)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 83
    .line 84
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v0}, LJwn;->k(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, LDh9;->e:LDh9;

    .line 100
    .line 101
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 102
    .line 103
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Ls3l;

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-direct {v2, p0, v3}, Ls3l;-><init>(Ly3l;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 113
    .line 114
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Ly3l;->f:LKug;

    .line 118
    .line 119
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LFr6;

    .line 124
    .line 125
    invoke-virtual {v2}, LFr6;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v4, Lx3l;->d:Lx3l;

    .line 130
    .line 131
    invoke-static {v3, v2, v4}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v2

    .line 146
    :goto_1
    iget-object v2, p0, Ly3l;->q:LKug;

    .line 147
    .line 148
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LXdg;

    .line 153
    .line 154
    invoke-static {v2, p2}, LXdg;->d(LXdg;Lrg9;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Lye;

    .line 159
    .line 160
    const/4 v4, 0x6

    .line 161
    invoke-direct {v3, v4, p1, p2}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2, v3}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 173
    .line 174
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method
