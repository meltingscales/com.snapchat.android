.class public final LFnj;
.super Lcom/snap/framework/ui/views/SquareFrameLayout;
.source "SourceFile"


# instance fields
.field public final a:LCbl;

.field public final b:LCbl;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/snap/framework/ui/views/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LDnj;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, LDnj;-><init>(LFnj;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LCbl;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LFnj;->a:LCbl;

    .line 18
    .line 19
    new-instance p1, LDnj;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, LDnj;-><init>(LFnj;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LCbl;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LFnj;->b:LCbl;

    .line 30
    .line 31
    sget-object p1, LEnj;->d:LEnj;

    .line 32
    .line 33
    new-instance v0, LCbl;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LFnj;->c:LCbl;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFnj;->c:LCbl;

    .line 5
    .line 6
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
