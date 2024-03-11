.class public final LMuf;
.super Ljoc;
.source "SourceFile"


# instance fields
.field public M0:Lcom/snap/imageloading/view/SnapImageView;


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0591

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
    const p2, 0x7f0b0367

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
    const p2, 0x7f0b036a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Ljoc;->J0:Landroid/view/View;

    .line 26
    .line 27
    const p2, 0x7f0b0c3c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 35
    .line 36
    iput-object p2, p0, LMuf;->M0:Lcom/snap/imageloading/view/SnapImageView;

    .line 37
    .line 38
    return-object p1
.end method

.method public final t(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMuf;->M0:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LKOm;

    .line 6
    .line 7
    invoke-direct {v1}, LKOm;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, LKOm;->r:Z

    .line 12
    .line 13
    invoke-static {v1, v0}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LiQ1;->y0:LiQ1;

    .line 17
    .line 18
    iget-object v1, v1, LNCc;->a:Lws0;

    .line 19
    .line 20
    iget-object v1, v1, Lws0;->d:LGlk;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
