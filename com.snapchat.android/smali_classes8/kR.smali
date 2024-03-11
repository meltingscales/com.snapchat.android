.class public final LkR;
.super LjU1;
.source "SourceFile"


# instance fields
.field public j:Lek3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LjU1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LRU1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LkR;->I(LRU1;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AnimatedBitmojiViewBinding"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic H(LkU1;LkU1;)V
    .locals 0

    .line 1
    check-cast p1, LiR;

    .line 2
    .line 3
    check-cast p2, LiR;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LkR;->J(LiR;LiR;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(LRU1;Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b06fa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LjU1;->h:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LGQm;->a:LLOm;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, LGQm;->a(Lcom/snap/imageloading/view/SnapAnimatedImageView;Landroid/content/Context;)Lek3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object v0, p0, LkR;->j:Lek3;

    .line 27
    .line 28
    invoke-super {p0, p1, p2}, LjU1;->I(LRU1;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final J(LiR;LiR;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LjU1;->H(LkU1;LkU1;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LkR;->j:Lek3;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lek3;->start()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, LjU1;->h:Landroid/view/View;

    .line 12
    .line 13
    check-cast p2, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, LiR;->g:LNd1;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, LNd1;->a(Z)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LIv2;->K0:LIv2;

    .line 25
    .line 26
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v0, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->u(Landroid/net/Uri;Lk3m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->s()Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LNd1;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LiR;

    .line 2
    .line 3
    check-cast p2, LiR;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LkR;->J(LiR;LiR;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LjU1;->h:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->w()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LkR;->j:Lek3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lek3;->stop()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
