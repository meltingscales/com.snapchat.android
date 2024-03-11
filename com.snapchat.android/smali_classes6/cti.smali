.class public final Lcti;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Lcom/snap/component/cells/SnapInfoCellView;

.field public f:LPJ0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 11

    .line 1
    check-cast p1, LCyi;

    .line 2
    .line 3
    check-cast p2, LCyi;

    .line 4
    .line 5
    sget-object p2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v0, "CELL:bind"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget v0, p1, LCyi;->J0:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f080704

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const v0, 0x7f080706

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    const v0, 0x7f080705

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const v0, 0x7f080707

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Lcti;->e:Lcom/snap/component/cells/SnapInfoCellView;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    iget-object v4, p1, LVqi;->D0:LUyi;

    .line 43
    .line 44
    iget-object v4, v4, LUyi;->a:LVti;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p1, LVqi;->k:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v4, 0x7f0b17f4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LVqi;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LBnj;->e0(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LByi;->G0:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    xor-int/2addr v1, v4

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v0, v3

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    invoke-virtual {v2, v0}, LBnj;->c0(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LVqi;->A0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LBnj;->Z(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LCyi;->E()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-boolean v1, v2, LDgj;->B0:Z

    .line 100
    .line 101
    if-eq v1, v0, :cond_4

    .line 102
    .line 103
    iput-boolean v0, v2, LDgj;->B0:Z

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v4, p0, Lcti;->f:LPJ0;

    .line 112
    .line 113
    const-string v0, "avatarDrawable"

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    iget-object v5, p1, LVqi;->Z:Ljava/util/List;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/16 v10, 0x1e

    .line 124
    .line 125
    invoke-static/range {v4 .. v10}, LPJ0;->j(LPJ0;Ljava/util/List;IIZLIZ6;I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcti;->f:LPJ0;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {v1, v4, v4}, LPJ0;->g(II)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcti;->f:LPJ0;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v1, v0}, LPJ0;->h(F)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LBWk;

    .line 145
    .line 146
    const/16 v1, 0x19

    .line 147
    .line 148
    invoke-direct {v0, v1, p1, p0}, LBWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v2, LBnj;->J0:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    invoke-virtual {p2}, LqAj;->b()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    :try_start_1
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :cond_6
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_7
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v3

    .line 169
    :cond_8
    const-string p1, "cell"

    .line 170
    .line 171
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 176
    .line 177
    if-eqz p2, :cond_9

    .line 178
    .line 179
    invoke-interface {p2}, Ludl;->b()V

    .line 180
    .line 181
    .line 182
    :cond_9
    throw p1
.end method

.method public final x(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "CELL:create"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "samsung"

    .line 9
    .line 10
    invoke-static {v1}, Luc7;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x16

    .line 20
    .line 21
    if-gt v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v1, p1

    .line 29
    check-cast v1, Lcom/snap/component/cells/SnapInfoCellView;

    .line 30
    .line 31
    iput-object v1, p0, Lcti;->e:Lcom/snap/component/cells/SnapInfoCellView;

    .line 32
    .line 33
    new-instance v1, LPJ0;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lcom/snap/component/cells/SnapInfoCellView;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Ltsi;->g:LGlk;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v1, v3, v4, v5}, LPJ0;-><init>(Landroid/content/Context;Lk3m;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcti;->f:LPJ0;

    .line 49
    .line 50
    check-cast p1, Lcom/snap/component/cells/SnapInfoCellView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v3, 0x7f0404b1

    .line 61
    .line 62
    .line 63
    invoke-static {v3, p1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v1, LPJ0;->t:I

    .line 68
    .line 69
    iget-object p1, p0, Lcti;->e:Lcom/snap/component/cells/SnapInfoCellView;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcti;->f:LPJ0;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/16 v2, 0xe

    .line 78
    .line 79
    invoke-static {p1, v1, v5, v5, v2}, LDgj;->N(LDgj;Landroid/graphics/drawable/Drawable;ZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LqAj;->b()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :try_start_1
    const-string p1, "avatarDrawable"

    .line 89
    .line 90
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_2
    const-string p1, "cell"

    .line 95
    .line 96
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v0}, Ludl;->b()V

    .line 105
    .line 106
    .line 107
    :cond_3
    throw p1
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcti;->e:Lcom/snap/component/cells/SnapInfoCellView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, LBnj;->J0:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "cell"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method
