.class public final Lbzi;
.super Ldri;
.source "SourceFile"


# instance fields
.field public Y:Lcom/snap/component/cells/SnapUserCellView;

.field public Z:Lcom/snap/component/cells/SnapUserCellView;

.field public y0:LPJ0;

.field public z0:LPJ0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldri;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 7

    .line 1
    check-cast p1, LWqi;

    .line 2
    .line 3
    sget-object p1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v0, "sendto:create:twin_cell"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b1443

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snap/component/cells/SnapUserCellView;

    .line 18
    .line 19
    iput-object v0, p0, Lbzi;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 20
    .line 21
    new-instance v0, LPJ0;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Ltsi;->g:LGlk;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v1, v2, v3}, LPJ0;-><init>(Landroid/content/Context;Lk3m;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbzi;->y0:LPJ0;

    .line 34
    .line 35
    iget-object v1, p0, Lbzi;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v6, 0x7f060272

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6}, Lws4;->b(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iput v5, v0, LPJ0;->t:I

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    invoke-static {v1, v0, v3, v5}, Lcom/snap/component/cells/SnapUserCellView;->b0(Lcom/snap/component/cells/SnapUserCellView;Landroid/graphics/drawable/Drawable;II)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0b1442

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/snap/component/cells/SnapUserCellView;

    .line 69
    .line 70
    iput-object v0, p0, Lbzi;->Z:Lcom/snap/component/cells/SnapUserCellView;

    .line 71
    .line 72
    new-instance v0, LPJ0;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {v0, p2, v2, v3}, LPJ0;-><init>(Landroid/content/Context;Lk3m;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lbzi;->z0:LPJ0;

    .line 82
    .line 83
    iget-object p2, p0, Lbzi;->Z:Lcom/snap/component/cells/SnapUserCellView;

    .line 84
    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v6}, Lws4;->b(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v0, LPJ0;->t:I

    .line 100
    .line 101
    invoke-static {p2, v0, v3, v5}, Lcom/snap/component/cells/SnapUserCellView;->b0(Lcom/snap/component/cells/SnapUserCellView;Landroid/graphics/drawable/Drawable;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, LqAj;->b()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    :try_start_1
    const-string p1, "endCell"

    .line 109
    .line 110
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v4

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const-string p1, "startCell"

    .line 117
    .line 118
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :goto_0
    sget-object p2, LrAj;->b:Ludl;

    .line 123
    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    invoke-interface {p2}, Ludl;->b()V

    .line 127
    .line 128
    .line 129
    :cond_2
    throw p1
.end method

.method public final w(Lku;Lku;)V
    .locals 10

    .line 1
    check-cast p1, Lczi;

    .line 2
    .line 3
    check-cast p2, Lczi;

    .line 4
    .line 5
    sget-object v0, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v1, "sendto:bind:twin_cell"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lbzi;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    iget-object v4, p0, Lbzi;->y0:LPJ0;

    .line 18
    .line 19
    if-eqz v4, :cond_8

    .line 20
    .line 21
    iget-object v5, p1, Lczi;->e:LVqi;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v2, p2, Lczi;->e:LVqi;

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v6, v1

    .line 30
    :goto_0
    new-instance v7, Lazi;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct {v7, p1, v8}, Lazi;-><init>(Lczi;I)V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    move-object v2, p0

    .line 47
    invoke-virtual/range {v2 .. v7}, Ldri;->G(Lcom/snap/component/cells/SnapUserCellView;LPJ0;LVqi;LVqi;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v2, p0, Lbzi;->Z:Lcom/snap/component/cells/SnapUserCellView;

    .line 51
    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    iget-object v3, p0, Lbzi;->z0:LPJ0;

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    iget-object v4, p1, Lczi;->f:LVqi;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object v1, p2, Lczi;->f:LVqi;

    .line 63
    .line 64
    :cond_2
    move-object v5, v1

    .line 65
    new-instance v6, Lazi;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {v6, p1, p2}, Lazi;-><init>(Lczi;I)V

    .line 69
    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    move-object v1, p0

    .line 81
    invoke-virtual/range {v1 .. v6}, Ldri;->G(Lcom/snap/component/cells/SnapUserCellView;LPJ0;LVqi;LVqi;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget p1, p1, Lczi;->g:I

    .line 85
    .line 86
    if-eq p1, p2, :cond_4

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const p2, 0x7f070677

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    :cond_5
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v8}, Lw26;->k0(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LqAj;->b()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    :try_start_1
    const-string p1, "endAvatarDrawable"

    .line 123
    .line 124
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_7
    const-string p1, "endCell"

    .line 129
    .line 130
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_8
    const-string p1, "startAvatarDrawable"

    .line 135
    .line 136
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_9
    const-string p1, "startCell"

    .line 141
    .line 142
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :goto_3
    sget-object p2, LrAj;->b:Ludl;

    .line 147
    .line 148
    if-eqz p2, :cond_a

    .line 149
    .line 150
    invoke-interface {p2}, Ludl;->b()V

    .line 151
    .line 152
    .line 153
    :cond_a
    throw p1
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbzi;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object v1, v0, Lcom/snap/component/cells/SnapUserCellView;->T0:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/snap/component/cells/SnapUserCellView;->c0(Lcgj;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/snap/component/cells/SnapUserCellView;->W0:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v0, p0, Lbzi;->Z:Lcom/snap/component/cells/SnapUserCellView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v1, v0, Lcom/snap/component/cells/SnapUserCellView;->T0:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/snap/component/cells/SnapUserCellView;->c0(Lcgj;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/snap/component/cells/SnapUserCellView;->W0:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "endCell"

    .line 29
    .line 30
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    const-string v0, "startCell"

    .line 35
    .line 36
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method
