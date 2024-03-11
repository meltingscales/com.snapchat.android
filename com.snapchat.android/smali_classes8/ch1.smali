.class public final Lch1;
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
    invoke-virtual {p0, p1, p2}, Lch1;->I(LRU1;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmojiViewBinding"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic H(LkU1;LkU1;)V
    .locals 0

    .line 1
    check-cast p1, LZ81;

    .line 2
    .line 3
    check-cast p2, LZ81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lch1;->J(LZ81;LZ81;)V

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

.method public final J(LZ81;LZ81;)V
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
    const/4 v0, 0x0

    .line 11
    iget-object p1, p1, LZ81;->g:LNd1;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LNd1;->a(Z)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LIv2;->K0:LIv2;

    .line 18
    .line 19
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LNd1;->c:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LZ81;

    .line 2
    .line 3
    check-cast p2, LZ81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lch1;->J(LZ81;LZ81;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
