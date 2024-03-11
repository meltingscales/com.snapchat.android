.class public final LxOm;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxOm;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, LxOm;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B0(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

    .line 1
    invoke-static {p1}, LIKf;->q(Lio/reactivex/rxjava3/core/Observer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LwOm;

    .line 9
    .line 10
    iget-object v1, p0, LxOm;->a:Landroid/view/View;

    .line 11
    .line 12
    iget-boolean v2, p0, LxOm;->b:Z

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, LwOm;-><init>(Landroid/view/View;ZLio/reactivex/rxjava3/core/Observer;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
