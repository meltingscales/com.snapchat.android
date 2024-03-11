.class public final LLyh;
.super Ljoc;
.source "SourceFile"


# instance fields
.field public M0:Landroid/view/View;

.field public N0:Lcom/snap/imageloading/view/SnapAnimatedImageView;


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0641

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b1454

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Ljoc;->I0:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f0b1451

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, LLyh;->M0:Landroid/view/View;

    .line 26
    .line 27
    const p2, 0x7f0b036a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Ljoc;->J0:Landroid/view/View;

    .line 35
    .line 36
    const p2, 0x7f0b1279

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 44
    .line 45
    iput-object p2, p0, LLyh;->N0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 46
    .line 47
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ljoc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljoc;->I0:Landroid/view/View;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v0, LKyh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, LKyh;-><init>(LLyh;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LLyh;->M0:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p2, LKyh;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, v0}, LKyh;-><init>(LLyh;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "secondEnrollButton"

    .line 33
    .line 34
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_1
    const-string p1, "primaryEnrollButton"

    .line 39
    .line 40
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public final t(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLyh;->N0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LdS;

    .line 6
    .line 7
    invoke-direct {v1}, LdS;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, LdS;->b:Z

    .line 12
    .line 13
    new-instance v2, LeS;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LeS;-><init>(LdS;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i:LeS;

    .line 19
    .line 20
    sget-object v1, LiQ1;->y0:LiQ1;

    .line 21
    .line 22
    iget-object v1, v1, LNCc;->a:Lws0;

    .line 23
    .line 24
    iget-object v1, v1, Lws0;->d:LGlk;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->u(Landroid/net/Uri;Lk3m;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
