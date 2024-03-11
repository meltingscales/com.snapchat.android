.class public final LvY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwY1;


# instance fields
.field public final X:LqCg;

.field public final Y:LmY1;

.field public final Z:Lo1n;

.field public final a:LyY1;

.field public final b:LW88;

.field public final c:LlX2;

.field public final d:LhZ1;

.field public final e:Lio/reactivex/rxjava3/core/Single;

.field public final f:Lvuf;

.field public final g:Lxcf;

.field public final h:LbJd;

.field public final i:Landroid/content/Context;

.field public final j:LKug;

.field public final k:Lio/reactivex/rxjava3/core/Observable;

.field public final t:Lns0;

.field public final y0:LCbl;

.field public final z0:Z


# direct methods
.method public constructor <init>(LyY1;LW88;LlX2;LhZ1;Lio/reactivex/rxjava3/core/Single;Lvuf;Lxcf;LbJd;Lwhb;Landroid/content/Context;LJug;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvY1;->a:LyY1;

    .line 5
    .line 6
    iput-object p2, p0, LvY1;->b:LW88;

    .line 7
    .line 8
    iput-object p3, p0, LvY1;->c:LlX2;

    .line 9
    .line 10
    iput-object p4, p0, LvY1;->d:LhZ1;

    .line 11
    .line 12
    iput-object p5, p0, LvY1;->e:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    iput-object p6, p0, LvY1;->f:Lvuf;

    .line 15
    .line 16
    iput-object p7, p0, LvY1;->g:Lxcf;

    .line 17
    .line 18
    iput-object p8, p0, LvY1;->h:LbJd;

    .line 19
    .line 20
    iput-object p10, p0, LvY1;->i:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p11, p0, LvY1;->j:LKug;

    .line 23
    .line 24
    iput-object p12, p0, LvY1;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    sget-object p1, LlUi;->H0:LlUi;

    .line 27
    .line 28
    const-string p2, "CallButtonsPresenter"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LvY1;->t:Lns0;

    .line 35
    .line 36
    new-instance p2, LqCg;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LvY1;->X:LqCg;

    .line 42
    .line 43
    new-instance p1, LmY1;

    .line 44
    .line 45
    sget-object p2, Lcom/snap/talk/Media;->NONE:Lcom/snap/talk/Media;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p1, p3, p3, p2}, LmY1;-><init>(ZZLcom/snap/talk/Media;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LvY1;->Y:LmY1;

    .line 52
    .line 53
    new-instance p1, Lo1n;

    .line 54
    .line 55
    invoke-direct {p1}, Lo1n;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LvY1;->Z:Lo1n;

    .line 59
    .line 60
    new-instance p1, LrY1;

    .line 61
    .line 62
    invoke-direct {p1, p3, p9}, LrY1;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LCbl;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LvY1;->y0:LCbl;

    .line 71
    .line 72
    invoke-virtual {p10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p2, 0x1

    .line 85
    if-ne p1, p2, :cond_0

    .line 86
    .line 87
    const/4 p3, 0x1

    .line 88
    :cond_0
    iput-boolean p3, p0, LvY1;->z0:Z

    .line 89
    .line 90
    return-void
.end method

.method public static b(Lcom/snap/talk/Media;)LG02;
    .locals 1

    .line 1
    sget-object v0, LnY1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, LVDc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, LG02;->c:LG02;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object p0, LG02;->b:LG02;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object p0, LG02;->a:LG02;

    .line 38
    .line 39
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    new-instance v0, Ljhl;

    .line 2
    .line 3
    iget-object v1, p0, LvY1;->c:LlX2;

    .line 4
    .line 5
    iget-object v2, v1, LlX2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, v1, LlX2;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ljhl;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LjZ1;->z0:LjZ1;

    .line 13
    .line 14
    iget-object v2, p0, LvY1;->f:Lvuf;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lvuf;->a(Ljhl;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LtY1;->a:LtY1;

    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LpY1;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, p0, v1}, LpY1;-><init>(LvY1;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LvY1;->X:LqCg;

    .line 45
    .line 46
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LKG2;

    .line 64
    .line 65
    const/16 v2, 0x19

    .line 66
    .line 67
    invoke-direct {v1, v2, p0}, LKG2;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LrY1;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, v3, p0}, LrY1;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LuY1;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, p0}, LuY1;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, LvY1;->Z:Lo1n;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lo1n;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, LTdl;

    .line 92
    .line 93
    const/16 v2, 0x13

    .line 94
    .line 95
    iget-object v3, p0, LvY1;->a:LyY1;

    .line 96
    .line 97
    invoke-direct {v0, v2, v3}, LTdl;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lo1n;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public final c(Lcom/snap/talk/Media;)V
    .locals 3

    .line 1
    new-instance v0, LeZ1;

    .line 2
    .line 3
    invoke-static {p1}, LvY1;->b(Lcom/snap/talk/Media;)LG02;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LfZ1;-><init>(LG02;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljhl;

    .line 11
    .line 12
    iget-object v1, p0, LvY1;->c:LlX2;

    .line 13
    .line 14
    iget-object v2, v1, LlX2;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v1, v1, LlX2;->c:Z

    .line 17
    .line 18
    invoke-direct {p1, v2, v1}, Ljhl;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LJLj;->b:LJLj;

    .line 22
    .line 23
    iget-object v2, p0, LvY1;->d:LhZ1;

    .line 24
    .line 25
    invoke-static {v2, p1, v0, v1}, LQHn;->f(LhZ1;Ljhl;LfZ1;LJLj;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
