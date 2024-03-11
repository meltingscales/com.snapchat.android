.class public final Lmzb;
.super Ljzb;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/imageloading/view/SnapImageView;

.field public t:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljzb;-><init>(Ldk6;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LJv6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmzb;->L(LJv6;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic K(Lh6b;Lh6b;)V
    .locals 0

    .line 1
    check-cast p1, Lvzb;

    .line 2
    .line 3
    check-cast p2, Lvzb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmzb;->N(Lvzb;Lvzb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(LJv6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljzb;->L(LJv6;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0b28

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
    iput-object p1, p0, Lmzb;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    const p1, 0x7f0b0b15

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lmzb;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 25
    .line 26
    return-void
.end method

.method public final N(Lvzb;Lvzb;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Ljzb;->N(Lvzb;Lvzb;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvzb;->X:Luzb;

    .line 5
    .line 6
    check-cast v0, Ltzb;

    .line 7
    .line 8
    iget-boolean v0, v0, Ltzb;->c:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "thumbnailGradient"

    .line 12
    .line 13
    const-string v3, "icon"

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lmzb;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p1, p2}, LGDn;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lmzb;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object v4, p2, Lvzb;->h:Lsvl;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v5, p1, Lvzb;->h:Lsvl;

    .line 50
    .line 51
    iget-boolean v5, v5, Lsvl;->f:Z

    .line 52
    .line 53
    iget-boolean v4, v4, Lsvl;->f:Z

    .line 54
    .line 55
    if-ne v5, v4, :cond_3

    .line 56
    .line 57
    iget-object p2, p2, Lvzb;->X:Luzb;

    .line 58
    .line 59
    check-cast p2, Ltzb;

    .line 60
    .line 61
    iget-boolean p2, p2, Ltzb;->c:Z

    .line 62
    .line 63
    if-eq v0, p2, :cond_4

    .line 64
    .line 65
    :cond_3
    iget-object v5, p0, Lmzb;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v10, 0xa

    .line 71
    .line 72
    iget-object v6, p1, Lvzb;->g:LQmm;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v4, p0

    .line 77
    invoke-static/range {v4 .. v10}, Lr4b;->M(Lr4b;Lcom/snap/imageloading/view/SnapImageView;LQmm;Lg71;ZZI)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lmzb;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    return-void

    .line 87
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, Lvzb;

    .line 2
    .line 3
    check-cast p2, Lvzb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmzb;->N(Lvzb;Lvzb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
