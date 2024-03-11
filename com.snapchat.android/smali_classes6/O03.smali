.class public final LO03;
.super LMT8;
.source "SourceFile"


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final A0:Landroid/widget/FrameLayout;

.field public final B0:LqCg;

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public D0:D

.field public final E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final F0:LGq;

.field public final G0:Landroid/widget/FrameLayout;

.field public final H0:Landroid/widget/FrameLayout$LayoutParams;

.field public final Z:Landroid/content/Context;

.field public final y0:LHpa;

.field public final z0:LOkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LVY2;->f:LVY2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "ChatMediaCarouselLayerViewController"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LFs0;->a:LFs0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LHpa;LOkl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LMT8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO03;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LO03;->y0:LHpa;

    .line 7
    .line 8
    iput-object p3, p0, LO03;->z0:LOkl;

    .line 9
    .line 10
    new-instance p2, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LO03;->A0:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    sget-object p1, LVY2;->f:LVY2;

    .line 18
    .line 19
    const-string p3, "ChatMediaCarouselLayerViewController"

    .line 20
    .line 21
    invoke-static {p1, p1, p3}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p3, LqCg;

    .line 26
    .line 27
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, LO03;->B0:LqCg;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LO03;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LO03;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    new-instance p1, LGq;

    .line 46
    .line 47
    const/16 p3, 0x16

    .line 48
    .line 49
    invoke-direct {p1, p3, p0}, LGq;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LO03;->F0:LGq;

    .line 53
    .line 54
    iput-object p2, p0, LO03;->G0:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/4 p2, -0x1

    .line 59
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LO03;->H0:Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final J()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, LO03;->H0:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LO03;->G0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, LO03;->A0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v1, LIV3;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    iget-object v3, p0, LO03;->z0:LOkl;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, p0, v0}, LIV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LH8h;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2, p0}, LH8h;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LN03;->a:LN03;

    .line 24
    .line 25
    iget-object v3, p0, LO03;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LMT8;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO03;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LO03;->A0:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LO03;->F0:LGq;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
