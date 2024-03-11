.class public final Liy8;
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
    iput-object p1, p0, Liy8;->g:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljy8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ljy8;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, LNT0;->D1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljy8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liy8;->i3(Ljy8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(Ljy8;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Ljy8;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LKOm;

    .line 11
    .line 12
    invoke-direct {v2}, LKOm;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, Ljy8;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v3, 0x7f0601e9

    .line 25
    .line 26
    .line 27
    :goto_0
    iput v3, v2, LKOm;->i:I

    .line 28
    .line 29
    iget-object v3, p1, Ljy8;->c:Landroid/net/Uri;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v3}, LKOm;->l(Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LiI1;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4, v0}, LiI1;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    new-array v4, v4, [Lq81;

    .line 47
    .line 48
    aput-object v3, v4, v0

    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LKOm;->n:Ljava/util/List;

    .line 55
    .line 56
    :cond_1
    new-instance v0, LLOm;

    .line 57
    .line 58
    invoke-direct {v0, v2}, LLOm;-><init>(LKOm;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lnbc;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    invoke-direct {v0, v2, p0}, Lnbc;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LB7d;->k:LB7d;

    .line 75
    .line 76
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p1, p1, Ljy8;->b:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
