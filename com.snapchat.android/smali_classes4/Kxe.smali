.class public final LKxe;
.super LxG9;
.source "SourceFile"


# instance fields
.field public final j:LGlk;

.field public k:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LxG9;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LCXf;->f:LCXf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LKxe;->j:LGlk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LqN8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LKxe;->H(LqN8;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(LzG9;LzG9;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LxG9;->G(LzG9;LzG9;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LKxe;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    new-instance v0, LEd1;

    .line 9
    .line 10
    invoke-direct {v0, p2, p1}, LEd1;-><init>(Lcom/snap/imageloading/view/SnapImageView;LzG9;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LzG9;->t:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LzG9;->e:LaBi;

    .line 22
    .line 23
    invoke-virtual {v0}, LaBi;->z()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LKxe;->j:LGlk;

    .line 36
    .line 37
    iget-object p1, p1, LzG9;->g:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string p1, "imageView"

    .line 44
    .line 45
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
.end method

.method public final H(LqN8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LxG9;->H(LqN8;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b09f2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    iput-object p1, p0, LKxe;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LzG9;

    .line 2
    .line 3
    check-cast p2, LzG9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LKxe;->G(LzG9;LzG9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, LxG9;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKxe;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "imageView"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
