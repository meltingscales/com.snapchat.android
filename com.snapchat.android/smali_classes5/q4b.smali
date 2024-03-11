.class public final Lq4b;
.super Lr4b;
.source "SourceFile"


# instance fields
.field public g:Ln3j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr4b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LJv6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq4b;->L(LJv6;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic K(Lh6b;Lh6b;)V
    .locals 0

    .line 1
    check-cast p1, LOZk;

    .line 2
    .line 3
    check-cast p2, LOZk;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq4b;->N(LOZk;LOZk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(LJv6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lr4b;->L(LJv6;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b09ad

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 12
    .line 13
    new-instance p2, Ln3j;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Ln3j;-><init>(Lcom/snap/component/sectionheader/SnapSectionHeader;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lq4b;->g:Ln3j;

    .line 19
    .line 20
    return-void
.end method

.method public final N(LOZk;LOZk;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lr4b;->K(Lh6b;Lh6b;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v1, LOZk;->i:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "controller"

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v5, v0, Lq4b;->g:Ln3j;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v6, 0x7f13073d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v10, LlPb;

    .line 35
    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    invoke-direct {v10, v2, v0}, LlPb;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v7, v1, LOZk;->g:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    iget-object v6, v1, LOZk;->f:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    invoke-static/range {v5 .. v11}, LR0;->a(Ln3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlPb;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :cond_1
    iget-object v12, v0, Lq4b;->g:Ln3j;

    .line 57
    .line 58
    if-eqz v12, :cond_4

    .line 59
    .line 60
    iget-boolean v2, v1, LOZk;->h:Z

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance v5, LlPb;

    .line 65
    .line 66
    const/16 v6, 0x14

    .line 67
    .line 68
    invoke-direct {v5, v6, v0}, LlPb;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v17, v5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object/from16 v17, v3

    .line 75
    .line 76
    :goto_0
    iget-object v14, v1, LOZk;->g:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    iget-object v13, v1, LOZk;->f:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v18, 0x4

    .line 82
    .line 83
    move/from16 v16, v2

    .line 84
    .line 85
    invoke-static/range {v12 .. v18}, LR0;->a(Ln3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlPb;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v1, v0, Lq4b;->g:Ln3j;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, v1, Ln3j;->a:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LOZk;

    .line 2
    .line 3
    check-cast p2, LOZk;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq4b;->N(LOZk;LOZk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
