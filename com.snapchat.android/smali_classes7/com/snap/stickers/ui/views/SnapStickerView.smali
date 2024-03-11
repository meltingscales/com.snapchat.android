.class public final Lcom/snap/stickers/ui/views/SnapStickerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Llyj;


# instance fields
.field public final a:LCbl;

.field public b:Lsnj;

.field public c:LAya;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/stickers/ui/views/SnapStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/stickers/ui/views/SnapStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, LZ9i;->g:LZ9i;

    .line 3
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p2, p0, Lcom/snap/stickers/ui/views/SnapStickerView;->a:LCbl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lk3m;ILjava/lang/String;Lbqk;Landroid/net/Uri;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lsyj;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v6, Lcai;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-direct {v6, p5, p4, p6, v8}, Lcai;-><init>(Lbqk;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move v4, p3

    .line 21
    invoke-direct/range {v0 .. v6}, Lsyj;-><init>(Landroid/net/Uri;Lk3m;Landroid/content/Context;IILkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/snap/stickers/ui/views/SnapStickerView;->b:Lsnj;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean v8, p1, Lsnj;->d:Z

    .line 29
    .line 30
    :cond_0
    new-instance p1, LPe0;

    .line 31
    .line 32
    const/16 p2, 0x14

    .line 33
    .line 34
    invoke-direct {p1, v7, v8, p2}, LPe0;-><init>(Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljkj;

    .line 43
    .line 44
    const/4 p3, 0x7

    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-direct {p1, p3, p4}, Ljkj;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 50
    .line 51
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LzDg;

    .line 55
    .line 56
    const/16 p2, 0x18

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, LzDg;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lpp1;->h:Lpp1;

    .line 62
    .line 63
    iget-object p4, p0, Lcom/snap/stickers/ui/views/SnapStickerView;->a:LCbl;

    .line 64
    .line 65
    invoke-virtual {p4}, LCbl;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {p3, p1, p2, p4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snap/stickers/ui/views/SnapStickerView;->b:Lsnj;

    iput-object v0, p0, Lcom/snap/stickers/ui/views/SnapStickerView;->c:LAya;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/stickers/ui/views/SnapStickerView;->a:LCbl;

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
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/snap/stickers/ui/views/SnapStickerView;->c:LAya;

    .line 17
    .line 18
    return-void
.end method

.method public final w(Landroid/net/Uri;Lk3m;ILjava/lang/String;Lbqk;Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/stickers/ui/views/SnapStickerView;->b:Lsnj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/snap/stickers/ui/views/SnapStickerView;->c:LAya;

    .line 7
    .line 8
    iput-object v2, v0, Lsnj;->c:LAya;

    .line 9
    .line 10
    const-string v2, "animated"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    instance-of v3, v0, Lhnj;

    .line 18
    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p6}, Lcom/snap/stickers/ui/views/SnapStickerView;->a(Landroid/net/Uri;Lk3m;ILjava/lang/String;Lbqk;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p1, p2, v1}, Lsnj;->j(Landroid/net/Uri;Lk3m;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v1, Lo8m;->a:Lo8m;

    .line 29
    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p6}, Lcom/snap/stickers/ui/views/SnapStickerView;->a(Landroid/net/Uri;Lk3m;ILjava/lang/String;Lbqk;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final z(LAya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/stickers/ui/views/SnapStickerView;->c:LAya;

    .line 2
    .line 3
    return-void
.end method
