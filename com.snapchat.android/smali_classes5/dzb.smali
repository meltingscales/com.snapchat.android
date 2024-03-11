.class public final Ldzb;
.super Lkzb;
.source "SourceFile"


# instance fields
.field public y0:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkzb;-><init>(Ldk6;)V

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
    invoke-virtual {p0, p1, p2}, Ldzb;->L(LJv6;Landroid/view/View;)V

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
    invoke-virtual {p0, p1, p2}, Ldzb;->N(Lvzb;Lvzb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(LJv6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lkzb;->L(LJv6;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0b17

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
    iput-object p1, p0, Ldzb;->y0:Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
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
    check-cast v0, Lqzb;

    .line 7
    .line 8
    iget-boolean v0, v0, Lqzb;->b:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "centeredIcon"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lkzb;->Q()Lcom/snap/imageloading/view/SnapImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2, v3}, LGDn;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Ldzb;->y0:Lcom/snap/imageloading/view/SnapImageView;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p2, v3}, LGDn;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object v4, p1, Lvzb;->h:Lsvl;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v5, p2, Lvzb;->h:Lsvl;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-boolean v6, v4, Lsvl;->f:Z

    .line 44
    .line 45
    iget-boolean v5, v5, Lsvl;->f:Z

    .line 46
    .line 47
    if-ne v6, v5, :cond_2

    .line 48
    .line 49
    iget-object p2, p2, Lvzb;->X:Luzb;

    .line 50
    .line 51
    check-cast p2, Lqzb;

    .line 52
    .line 53
    iget-boolean p2, p2, Lqzb;->b:Z

    .line 54
    .line 55
    if-eq v0, p2, :cond_5

    .line 56
    .line 57
    :cond_2
    iget-boolean p2, v4, Lsvl;->f:Z

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget-object p2, p0, Ldzb;->y0:Lcom/snap/imageloading/view/SnapImageView;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lkzb;->Q()Lcom/snap/imageloading/view/SnapImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_4
    invoke-virtual {p0}, Lkzb;->Q()Lcom/snap/imageloading/view/SnapImageView;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v0, p0, Ldzb;->y0:Lcom/snap/imageloading/view/SnapImageView;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    :goto_0
    const/4 v7, 0x0

    .line 83
    const/16 v10, 0xe

    .line 84
    .line 85
    iget-object v6, p1, Lvzb;->g:LQmm;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v4, p0

    .line 90
    move-object v5, p2

    .line 91
    invoke-static/range {v4 .. v10}, Lr4b;->M(Lr4b;Lcom/snap/imageloading/view/SnapImageView;LQmm;Lg71;ZZI)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, LGDn;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lkzb;->P(Lvzb;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
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
    invoke-virtual {p0, p1, p2}, Ldzb;->N(Lvzb;Lvzb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
