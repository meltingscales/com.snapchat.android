.class public final LKR;
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
    invoke-virtual {p0, p1, p2}, LKR;->I(LRU1;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AnimatedImageViewBinding"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic H(LkU1;LkU1;)V
    .locals 0

    .line 1
    check-cast p1, LCR;

    .line 2
    .line 3
    check-cast p2, LCR;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LKR;->J(LCR;LCR;)V

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
    iput-object v0, p0, LKR;->j:Lek3;

    .line 27
    .line 28
    invoke-super {p0, p1, p2}, LjU1;->I(LRU1;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final J(LCR;LCR;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LjU1;->H(LkU1;LkU1;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LjU1;->h:Landroid/view/View;

    .line 5
    .line 6
    check-cast p2, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    sget-object v0, LIv2;->K0:LIv2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, LCR;->g:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p2, v1, v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->u(Landroid/net/Uri;Lk3m;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->s()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LKR;->j:Lek3;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lek3;->start()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, LCR;->h:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LjU1;->i:Ljava/lang/Long;

    .line 48
    .line 49
    new-instance v1, LVR;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, v2, v0, p0, p1}, LVR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->v(LcS;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LCR;

    .line 2
    .line 3
    check-cast p2, LCR;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LKR;->J(LCR;LCR;)V

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
    iget-object v0, p0, LKR;->j:Lek3;

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
