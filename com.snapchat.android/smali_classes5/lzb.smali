.class public final Llzb;
.super Lozb;
.source "SourceFile"


# instance fields
.field public k:Lcom/snap/imageloading/view/SnapImageView;

.field public t:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lozb;-><init>(IILdk6;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LJv6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llzb;->L(LJv6;Landroid/view/View;)V

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
    invoke-virtual {p0, p1, p2}, Llzb;->N(Lvzb;Lvzb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(LJv6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lozb;->L(LJv6;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0b07

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
    iput-object p1, p0, Llzb;->k:Lcom/snap/imageloading/view/SnapImageView;

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
    iput-object p1, p0, Llzb;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 25
    .line 26
    return-void
.end method

.method public final N(Lvzb;Lvzb;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lozb;->N(Lvzb;Lvzb;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Llzb;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v2, p1, Lvzb;->g:LQmm;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v6, 0xe

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lr4b;->M(Lr4b;Lcom/snap/imageloading/view/SnapImageView;LQmm;Lg71;ZZI)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Llzb;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    iget-object v2, p1, Lvzb;->j:LQmm;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v6, 0xa

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    invoke-static/range {v0 .. v6}, Lr4b;->M(Lr4b;Lcom/snap/imageloading/view/SnapImageView;LQmm;Lg71;ZZI)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "lensAttributionBadge"

    .line 37
    .line 38
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v7

    .line 42
    :cond_1
    const-string v0, "icon"

    .line 43
    .line 44
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v7
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
    invoke-virtual {p0, p1, p2}, Llzb;->N(Lvzb;Lvzb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
