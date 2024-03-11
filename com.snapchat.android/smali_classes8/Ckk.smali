.class public final LCkk;
.super LjU1;
.source "SourceFile"


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
    invoke-virtual {p0, p1, p2}, LCkk;->I(LRU1;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StaticImageViewBinding"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic H(LkU1;LkU1;)V
    .locals 0

    .line 1
    check-cast p1, LBkk;

    .line 2
    .line 3
    check-cast p2, LBkk;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LCkk;->J(LBkk;LBkk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(LRU1;Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b06fc

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
    sget-object v1, LGQm;->a:LLOm;

    .line 11
    .line 12
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, LGQm;->a:LLOm;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-super {p0, p1, p2}, LjU1;->I(LRU1;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final J(LBkk;LBkk;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LjU1;->H(LkU1;LkU1;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LjU1;->h:Landroid/view/View;

    .line 5
    .line 6
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 7
    .line 8
    if-eqz p2, :cond_0

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
    iget-object v1, p1, LBkk;->g:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p2, v1, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LBkk;->h:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LBkk;

    .line 2
    .line 3
    check-cast p2, LBkk;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LCkk;->J(LBkk;LBkk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
