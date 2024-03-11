.class public final LA35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF3g;Lu44;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA35;->a:Ljava/lang/Object;

    iput-object p2, p0, LA35;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA35;->a:Ljava/lang/Object;

    iput-object p2, p0, LA35;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu44;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA35;->a:Ljava/lang/Object;

    new-instance p1, LQQj;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, LQQj;-><init>(ILjava/lang/Object;)V

    .line 2
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object v0, p0, LA35;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly8f;LW88;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA35;->a:Ljava/lang/Object;

    iput-object p2, p0, LA35;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz8k;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA35;->a:Ljava/lang/Object;

    const-string v0, "subscription.streak_restore.StreakRestoreService"

    const-string v1, "gcp.api.snapchat.com:443"

    invoke-virtual {p1, v0, v1}, Lz8k;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    move-result-object p1

    sget-object v0, LXVk;->a:LXVk;

    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 9
    iput-object p1, p0, LA35;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(LA35;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)Ldyi;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    if-eqz p3, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, LA35;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance p0, Ldyi;

    .line 31
    .line 32
    invoke-direct {p0, p2, p4, p1, v1}, Ldyi;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final b([B)LWx9;
    .locals 2

    .line 1
    new-instance v0, LsPg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LsPg;-><init>(LA35;[B)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA35;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LWx9;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LWx9;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LWx9;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LA35;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1
.end method

.method public final c(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, LA35;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK4h;

    .line 4
    .line 5
    iget-object v1, v0, LK4h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LL4h;

    .line 8
    .line 9
    iget-object v1, v1, LL4h;->C:LPcm;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LK4h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LL4h;

    .line 20
    .line 21
    iget-object v1, v1, LL4h;->n:LASa;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2, p2}, LASa;->scrollTo(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sub-int/2addr p1, p3

    .line 30
    sub-int/2addr p2, p4

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-le p3, p1, :cond_3

    .line 40
    .line 41
    iget-object p1, v0, LK4h;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LL4h;

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    const/4 p3, 0x0

    .line 47
    cmpl-float p4, p2, p3

    .line 48
    .line 49
    if-lez p4, :cond_1

    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, p2, v2}, LL4h;->h(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    cmpg-float p2, p2, p3

    .line 58
    .line 59
    if-gez p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v2, v2}, LL4h;->h(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    new-instance v0, LSAg;

    .line 2
    .line 3
    invoke-direct {v0}, LSAg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LSAg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, v0, LSAg;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    or-int/2addr p1, v1

    .line 12
    iput p1, v0, LSAg;->a:I

    .line 13
    .line 14
    new-instance p1, LTFa;

    .line 15
    .line 16
    invoke-direct {p1}, LTFa;-><init>()V

    .line 17
    .line 18
    .line 19
    iput v1, p1, LTFa;->b:I

    .line 20
    .line 21
    iget v2, p1, LTFa;->a:I

    .line 22
    .line 23
    or-int/2addr v1, v2

    .line 24
    iput v1, p1, LTFa;->a:I

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, p1, LTFa;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget p2, p1, LTFa;->a:I

    .line 32
    .line 33
    iput-object p3, p1, LTFa;->d:Ljava/lang/String;

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x6

    .line 36
    .line 37
    iput p2, p1, LTFa;->a:I

    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p4, p1, LTFa;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget p2, p1, LTFa;->a:I

    .line 45
    .line 46
    or-int/lit8 p2, p2, 0x8

    .line 47
    .line 48
    iput p2, p1, LTFa;->a:I

    .line 49
    .line 50
    iput-object p1, v0, LSAg;->c:LTFa;

    .line 51
    .line 52
    iput-object p5, v0, LSAg;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget p1, v0, LSAg;->a:I

    .line 55
    .line 56
    iput-wide p6, v0, LSAg;->f:J

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0xc

    .line 59
    .line 60
    iput p1, v0, LSAg;->a:I

    .line 61
    .line 62
    iget-object p1, p0, LA35;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lz8k;

    .line 65
    .line 66
    iget-object p2, p0, LA35;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    sget-object p3, LWVk;->i:LWVk;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0, p3}, Lz8k;->L(Lio/reactivex/rxjava3/core/Single;LSh8;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LA35;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LFZi;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, LDZi;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v2, v4}, LDZi;-><init>(LFZi;I)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v2, LFZi;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-virtual {v5, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v5, v2, LFZi;->d:LqCg;

    .line 28
    .line 29
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v6, LEZi;

    .line 38
    .line 39
    invoke-direct {v6, v2, v4}, LEZi;-><init>(LFZi;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v5, LDZi;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-direct {v5, v2, v6}, LDZi;-><init>(LFZi;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, LEZi;

    .line 65
    .line 66
    invoke-direct {v4, v2, v6}, LEZi;-><init>(LFZi;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, LSwi;->g:LSwi;

    .line 74
    .line 75
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lb8h;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, v3}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Ld8h;

    .line 87
    .line 88
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v16, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 101
    .line 102
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 103
    .line 104
    move-object v4, v11

    .line 105
    move-object/from16 v9, v16

    .line 106
    .line 107
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v10, v4, v2}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, LA35;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lxjc;

    .line 131
    .line 132
    iget-object v4, v2, Lxjc;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, LmIe;

    .line 135
    .line 136
    iget-object v4, v4, LmIe;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 137
    .line 138
    iget-object v5, v2, Lxjc;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Lzwi;

    .line 141
    .line 142
    iget-object v5, v5, Lzwi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 143
    .line 144
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v5, LnXm;

    .line 149
    .line 150
    const/4 v6, 0x7

    .line 151
    invoke-direct {v5, v6, v2}, LnXm;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v4, LSwi;->i:LSwi;

    .line 159
    .line 160
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 161
    .line 162
    invoke-direct {v12, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lb8h;

    .line 166
    .line 167
    invoke-direct {v2, v3}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Ld8h;

    .line 171
    .line 172
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 185
    .line 186
    move-object v11, v4

    .line 187
    invoke-direct/range {v11 .. v16}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-direct {v3, v4, v2}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 206
    .line 207
    .line 208
    return-object v1
.end method
