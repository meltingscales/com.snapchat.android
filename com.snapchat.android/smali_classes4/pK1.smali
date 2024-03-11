.class public final LpK1;
.super LMxk;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/imageloading/view/SnapImageView;

.field public Y:Lio/reactivex/rxjava3/disposables/Disposable;

.field public t:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LMxk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LzBk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LpK1;->L(LzBk;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic K(LfDk;LfDk;)V
    .locals 0

    .line 1
    check-cast p1, LqK1;

    .line 2
    .line 3
    check-cast p2, LqK1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LpK1;->N(LqK1;LqK1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(LzBk;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LMxk;->L(LzBk;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LpK1;->t:Landroid/view/View;

    .line 5
    .line 6
    const p1, 0x7f0b1861

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    iput-object p1, p0, LpK1;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 16
    .line 17
    return-void
.end method

.method public final N(LqK1;LqK1;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, LMxk;->K(LfDk;LfDk;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    const-string v0, "thumbnailView"

    .line 6
    .line 7
    iget-object v1, p1, LqK1;->t:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LpK1;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v3, LKn7;->f:LKn7;

    .line 16
    .line 17
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v1, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p1, LqK1;->X:Lc22;

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-object v1, p1, Lc22;->b:Landroid/net/Uri;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, LpK1;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v0, LKn7;->f:LKn7;

    .line 42
    .line 43
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_3
    :goto_1
    iget-object v0, p0, LpK1;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 60
    .line 61
    .line 62
    :cond_4
    sget-object v0, LoK1;->e:LoK1;

    .line 63
    .line 64
    new-instance v1, Lr1l;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-direct {v1, v2, p0}, Lr1l;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    iget-object p1, p1, Lc22;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    invoke-static {v2, p1, p2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LpK1;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LqK1;

    .line 2
    .line 3
    check-cast p2, LqK1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LpK1;->N(LqK1;LqK1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, LMxk;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LpK1;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
