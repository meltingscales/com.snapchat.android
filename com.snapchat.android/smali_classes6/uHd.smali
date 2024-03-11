.class public final LuHd;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:LS4f;

.field public final b:LnHd;

.field public final c:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

.field public final d:LAJ9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS4f;LnHd;Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LuHd;->a:LS4f;

    .line 5
    .line 6
    iput-object p3, p0, LuHd;->b:LnHd;

    .line 7
    .line 8
    iput-object p4, p0, LuHd;->c:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 9
    .line 10
    new-instance p2, LAJ9;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, LAJ9;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LuHd;->d:LAJ9;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LuHd;->c:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, LASg;->F()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v2, v1, v3, v2}, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->d1(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, LASg;->W(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    cmpl-float p1, p1, v0

    .line 37
    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, LuHd;->b:LnHd;

    .line 41
    .line 42
    iget-object v0, p1, LnHd;->w1:Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    invoke-static {v0}, LhBn;->e(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lq33;->c:Lq33;

    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LjHd;

    .line 60
    .line 61
    invoke-direct {v0, p1, v3}, LjHd;-><init>(LnHd;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LlHd;->e:LlHd;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v2, v1, v4, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p1, p1, LnHd;->O1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_2
    return v2
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p3

    .line 5
    :cond_0
    iget-object p4, p0, LuHd;->a:LS4f;

    .line 6
    .line 7
    invoke-virtual {p4}, LS4f;->E()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p4, LS4f;->L0:LeTa;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v1, LBTa;

    .line 16
    .line 17
    iget-object v1, v1, LBTa;->a:LeUa;

    .line 18
    .line 19
    iget-object v2, v1, LeUa;->l:Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, v1, LeUa;->k:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v2

    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p4}, LS4f;->E()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    cmpg-float p1, p1, v0

    .line 43
    .line 44
    if-gez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p2, v1

    .line 51
    cmpl-float p1, p1, p2

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p4, p1, p2}, LS4f;->q(IZ)V

    .line 58
    .line 59
    .line 60
    return p2

    .line 61
    :cond_1
    return p3

    .line 62
    :cond_2
    const-string p1, "inputPresenter"

    .line 63
    .line 64
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LuHd;->d:LAJ9;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LAJ9;->a(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method
