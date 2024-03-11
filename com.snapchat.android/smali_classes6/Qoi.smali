.class public final LQoi;
.super LlJi;
.source "SourceFile"


# static fields
.field public static final A0:LNCc;


# instance fields
.field public final z0:LPoi;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    sget-object v1, LPHi;->f:LPHi;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v2, "SendMeNotificationsPageController"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ff4

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LQoi;->A0:LNCc;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LJUa;Lo38;LvEe;Lio/reactivex/rxjava3/subjects/PublishSubject;LC4i;LvC7;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    sget-object v2, LQoi;->A0:LNCc;

    .line 3
    .line 4
    const v3, 0x7f13292a

    .line 5
    .line 6
    .line 7
    const v4, 0x7f0e04ed

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LlJi;-><init>(Landroid/content/Context;LNCc;IILLne;LJUa;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LPoi;

    .line 20
    .line 21
    iget-object v12, v7, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    move-object v8, v0

    .line 24
    move-object/from16 v9, p4

    .line 25
    .line 26
    move-object/from16 v10, p5

    .line 27
    .line 28
    move-object/from16 v11, p6

    .line 29
    .line 30
    move-object/from16 v13, p8

    .line 31
    .line 32
    invoke-direct/range {v8 .. v13}, LPoi;-><init>(Lo38;LvEe;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LvC7;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v7, LQoi;->z0:LPoi;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, LQoi;->z0:LPoi;

    .line 2
    .line 3
    iget-object v1, v0, LPoi;->g:LRoi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, LPoi;->h:LRoi;

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v2, LPga;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, LPga;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v3, Lgvk;

    .line 24
    .line 25
    iget-object v4, v0, LPoi;->b:LvEe;

    .line 26
    .line 27
    iget-object v5, v4, LvEe;->c:LKug;

    .line 28
    .line 29
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LLr3;

    .line 34
    .line 35
    invoke-direct {v3, v5}, Lgvk;-><init>(LLr3;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v4, LvEe;->a:LKug;

    .line 39
    .line 40
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LwBj;

    .line 45
    .line 46
    invoke-interface {v5}, LwBj;->w()Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, LcU9;

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    invoke-direct {v6, v7, v3, v4, v2}, LcU9;-><init>(ILgvk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, LPoi;->f:LqCg;

    .line 65
    .line 66
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LiEe;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v2, v3, v1, v0}, LiEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, LeCe;->f:LeCe;

    .line 86
    .line 87
    const-string v3, "SendMeNotificationsController"

    .line 88
    .line 89
    invoke-static {v2, v2, v3}, Lf8n;->c(LeCe;LeCe;Ljava/lang/String;)Lns0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v0, v0, LPoi;->e:LvC7;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-super {p0}, Lfp4;->i()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    invoke-super {p0}, LlJi;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQoi;->z0:LPoi;

    .line 5
    .line 6
    iget-object v1, p0, LlJi;->Y:Landroid/view/View;

    .line 7
    .line 8
    iput-object v1, v0, LPoi;->i:Landroid/view/View;

    .line 9
    .line 10
    const v2, 0x7f0b0f6d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/RadioGroup;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v2, v3

    .line 28
    if-ltz v2, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    if-eq v5, v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, v0, LPoi;->a:Lo38;

    .line 45
    .line 46
    invoke-virtual {v2}, Lo38;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, LvBe;->f:LvBe;

    .line 51
    .line 52
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, LdMj;

    .line 58
    .line 59
    invoke-direct {v4, v2, v3}, LdMj;-><init>(Lo38;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 63
    .line 64
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, LPoi;->f:LqCg;

    .line 68
    .line 69
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 74
    .line 75
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 83
    .line 84
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LiEe;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-direct {v2, v4, v0, v1}, LiEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, LPoi;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-static {v3, v2, v0}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method
