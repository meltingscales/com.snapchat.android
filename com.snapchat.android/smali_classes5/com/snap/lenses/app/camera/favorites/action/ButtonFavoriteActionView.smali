.class public final Lcom/snap/lenses/app/camera/favorites/action/ButtonFavoriteActionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lss8;


# instance fields
.field public a:Lrs8;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/app/camera/favorites/action/ButtonFavoriteActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/app/camera/favorites/action/ButtonFavoriteActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lns8;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p1, p2}, Lns8;-><init>(Z)V

    .line 4
    iput-object p1, p0, Lcom/snap/lenses/app/camera/favorites/action/ButtonFavoriteActionView;->a:Lrs8;

    invoke-static {p0}, LT73;->q(Landroid/view/View;)LVOm;

    move-result-object p1

    new-instance p2, Lrf8;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, Lrf8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/lenses/app/camera/favorites/action/ButtonFavoriteActionView;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/camera/favorites/action/ButtonFavoriteActionView;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrs8;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/snap/lenses/app/camera/favorites/action/ButtonFavoriteActionView;->a:Lrs8;

    .line 4
    .line 5
    instance-of v0, p1, Lns8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Los8;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p1, p1, Lps8;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
