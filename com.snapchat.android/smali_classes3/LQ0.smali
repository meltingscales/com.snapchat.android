.class public abstract LLQ0;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:Lcom/snap/imageloading/view/SnapImageView;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LLQ0;->h:I

    .line 6
    .line 7
    iput v0, p0, LLQ0;->i:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public F(LH51;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lsm2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lsm2;

    .line 11
    .line 12
    iget v2, v2, Lsm2;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x3

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Lsm2;

    .line 20
    .line 21
    iget-boolean p1, p1, Lsm2;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x7f070bd4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/lit8 v0, v2, 0x1

    .line 50
    .line 51
    mul-int v0, v0, p1

    .line 52
    .line 53
    iget p1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    sub-int/2addr p1, v0

    .line 56
    :goto_2
    div-int/2addr p1, v2

    .line 57
    iput p1, p0, LLQ0;->h:I

    .line 58
    .line 59
    iput p1, p0, LLQ0;->i:I

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget p1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_3
    invoke-virtual {p0, p2}, LLQ0;->H(Landroid/view/View;)Lcom/snap/imageloading/view/SnapImageView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LLQ0;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 70
    .line 71
    new-instance p1, LKOm;

    .line 72
    .line 73
    invoke-direct {p1}, LKOm;-><init>()V

    .line 74
    .line 75
    .line 76
    iget p2, p0, LLQ0;->h:I

    .line 77
    .line 78
    iget v0, p0, LLQ0;->i:I

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0, v3}, LKOm;->f(IIZ)V

    .line 81
    .line 82
    .line 83
    const p2, 0x7f0601e9

    .line 84
    .line 85
    .line 86
    iput p2, p1, LKOm;->i:I

    .line 87
    .line 88
    new-instance p2, LLOm;

    .line 89
    .line 90
    invoke-direct {p2, p1}, LLOm;-><init>(LKOm;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LLQ0;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string p1, "imageView"

    .line 102
    .line 103
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1
.end method

.method public abstract G(Landroid/net/Uri;)Landroid/net/Uri;
.end method

.method public abstract H(Landroid/view/View;)Lcom/snap/imageloading/view/SnapImageView;
.end method

.method public abstract I()Lk3m;
.end method

.method public J(LMQ0;LMQ0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LMQ0;->z()LDn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LDn2;->b()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "CameraRollItemView#"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p1, Lku;->a:J

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, LMQ0;->z()LDn2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LDn2;->b()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, LLQ0;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LLQ0;->G(Landroid/net/Uri;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0}, LLQ0;->I()Lk3m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const-string p1, "imageView"

    .line 65
    .line 66
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1
.end method

.method public bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LMQ0;

    .line 2
    .line 3
    check-cast p2, LMQ0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LLQ0;->J(LMQ0;LMQ0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLQ0;->g:Lcom/snap/imageloading/view/SnapImageView;

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
