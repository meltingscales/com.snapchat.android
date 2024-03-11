.class public final Ljm3;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LtIe;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LLne;

.field public final d:Lvj9;

.field public final e:Lt06;

.field public final f:LqCg;

.field public final g:LKug;

.field public final h:Lu44;

.field public final i:Ldsj;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;Lvj9;Lt06;LqCg;LKug;Lu44;Ldsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm3;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljm3;->c:LLne;

    .line 7
    .line 8
    iput-object p3, p0, Ljm3;->d:Lvj9;

    .line 9
    .line 10
    iput-object p4, p0, Ljm3;->e:Lt06;

    .line 11
    .line 12
    iput-object p5, p0, Ljm3;->f:LqCg;

    .line 13
    .line 14
    iput-object p6, p0, Ljm3;->g:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Ljm3;->h:Lu44;

    .line 17
    .line 18
    iput-object p8, p0, Ljm3;->i:Ldsj;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ljm3;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, Ljm3;->d:Lvj9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvj9;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lq4j;

    .line 14
    .line 15
    const/16 v3, 0x15

    .line 16
    .line 17
    const v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0, v4, v3}, Lq4j;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ljm3;->i:Ldsj;

    .line 28
    .line 29
    sget-object v2, LeHf;->H0:LeHf;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Ljm3;->h:Lu44;

    .line 36
    .line 37
    sget-object v3, LX60;->J0:LX60;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lgm3;->b:Lgm3;

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->P0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lgm3;->c:Lgm3;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->P0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Ljm3;->f:LqCg;

    .line 56
    .line 57
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lhm3;->b:Lhm3;

    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lim3;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p0, v1}, Lim3;-><init>(Ljm3;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClearConversationTapEvent(Lmm3;)V
    .locals 22
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, LNCc;

    .line 4
    .line 5
    sget-object v2, LUj9;->f:LUj9;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    const-string v3, "ClearConversationListSection"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v13, 0x1ff4

    .line 19
    .line 20
    move-object v1, v14

    .line 21
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Laf7;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v2, v0, Ljm3;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, v0, Ljm3;->c:LLne;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v9, 0xf8

    .line 34
    .line 35
    move-object v1, v10

    .line 36
    move-object v4, v14

    .line 37
    invoke-direct/range {v1 .. v9}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f131c91

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v1}, Laf7;->s(I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f131c92

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v1}, Laf7;->i(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LbIk;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    invoke-direct {v1, v2, v0, v3, v14}, LbIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v2, 0x7f132887

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    invoke-static {v10, v2, v1, v3, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 67
    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v21, 0x1f

    .line 80
    .line 81
    move-object v15, v10

    .line 82
    invoke-static/range {v15 .. v21}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Laf7;->b()Lcf7;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    iget-object v3, v0, Ljm3;->c:LLne;

    .line 91
    .line 92
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 93
    .line 94
    invoke-virtual {v3, v1, v4, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm3;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Ljm3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
