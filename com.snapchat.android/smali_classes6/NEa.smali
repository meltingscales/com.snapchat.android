.class public final LNEa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUEa;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ILJUa;LMEa;LC4i;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p6, LUEa;

    .line 5
    .line 6
    move-object v0, p6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, LUEa;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILJUa;LMEa;)V

    .line 13
    .line 14
    .line 15
    iput-object p6, p0, LNEa;->a:LUEa;

    .line 16
    .line 17
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LNEa;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    new-instance v3, LCje;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {v3, p2, p6, p5, p1}, LCje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/view/GestureDetector;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lplc;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    move-object v0, p1

    .line 42
    move-object v1, p0

    .line 43
    move-object v4, p2

    .line 44
    invoke-direct/range {v0 .. v5}, Lplc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LNEa;->c:Z

    .line 3
    .line 4
    new-instance v0, LVsi;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LVsi;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LNEa;->a:LUEa;

    .line 12
    .line 13
    iget-object v2, v1, LUEa;->d:LJUa;

    .line 14
    .line 15
    invoke-interface {v2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v2}, LJUa;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v4, LSEa;->b:LSEa;

    .line 24
    .line 25
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->P0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, LTEa;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v1, v4}, LTEa;-><init>(LUEa;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, LUEa;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    iput-object v0, v1, LUEa;->r:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v0, v1, LUEa;->j:LCbl;

    .line 44
    .line 45
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/animation/Animator;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LNEa;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    return-object v0
.end method
