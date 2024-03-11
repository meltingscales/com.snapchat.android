.class public final Lmz1;
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
    invoke-virtual {p0, p1, p2}, Lmz1;->I(LRU1;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BloopsOnboardingHeaderViewBinding"

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(LkU1;LkU1;)V
    .locals 1

    .line 1
    check-cast p1, Llz1;

    .line 2
    .line 3
    check-cast p2, Llz1;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LjU1;->H(LkU1;LkU1;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LjU1;->h:Landroid/view/View;

    .line 9
    .line 10
    check-cast p2, Lcom/snap/component/cards/SnapCardView;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0b027d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    sget-object v0, LIv2;->K0:LIv2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Llz1;->g:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final I(LRU1;Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b09a4

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
    invoke-super {p0, p1, p2}, LjU1;->I(LRU1;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 1

    .line 1
    check-cast p1, Llz1;

    .line 2
    .line 3
    check-cast p2, Llz1;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LjU1;->H(LkU1;LkU1;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LjU1;->h:Landroid/view/View;

    .line 9
    .line 10
    check-cast p2, Lcom/snap/component/cards/SnapCardView;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0b027d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    sget-object v0, LIv2;->K0:LIv2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Llz1;->g:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
