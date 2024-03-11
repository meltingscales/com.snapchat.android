.class public final Lux8;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final g:LKug;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux8;->g:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvx8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lvx8;->a:Ljib;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljib;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljib;->a()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->w()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, LNT0;->D1()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvx8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lux8;->i3(Lvx8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(Lvx8;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvx8;->a:Ljib;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljib;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljib;->a()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->w()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Lvx8;->b:Landroid/net/Uri;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-virtual {v0, p1}, Ljib;->e(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljib;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljib;->a()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 39
    .line 40
    new-instance v1, LdS;

    .line 41
    .line 42
    invoke-direct {v1}, LdS;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, v1, LdS;->b:Z

    .line 47
    .line 48
    new-instance v2, LeS;

    .line 49
    .line 50
    invoke-direct {v2, v1}, LeS;-><init>(LdS;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i:LeS;

    .line 57
    .line 58
    new-instance v1, Ltg6;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v2, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->v(LcS;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LB7d;->k:LB7d;

    .line 68
    .line 69
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->u(Landroid/net/Uri;Lk3m;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
