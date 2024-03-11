.class public final LNf1;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:LPJ0;

.field public h:Lcom/snap/imageloading/view/SnapImageView;


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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LOf1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LOf1;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lxf1;

    .line 16
    .line 17
    iget-object v5, v1, LOf1;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v4, v5}, Lxf1;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v4}, LH78;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v0, LNf1;->g:LPJ0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "avatar"

    .line 29
    .line 30
    if-eqz v6, :cond_d

    .line 31
    .line 32
    new-instance v5, LJI0;

    .line 33
    .line 34
    iget-boolean v15, v1, LOf1;->h:Z

    .line 35
    .line 36
    if-eqz v15, :cond_0

    .line 37
    .line 38
    iget-object v7, v1, LOf1;->i:Landroid/net/Uri;

    .line 39
    .line 40
    move-object v9, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v9, v3

    .line 43
    :goto_0
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const v8, 0x7f0404b5

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v7}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/4 v12, 0x0

    .line 67
    const/16 v16, 0xe8

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    move-object v7, v5

    .line 74
    move/from16 v17, v15

    .line 75
    .line 76
    move/from16 v15, v16

    .line 77
    .line 78
    invoke-direct/range {v7 .. v15}, LJI0;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Lxa1;Landroid/graphics/drawable/Drawable;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v17, :cond_1

    .line 86
    .line 87
    move-object v11, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v5, LIZ6;

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-direct {v5, v8, v0, v1}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v11, v5

    .line 96
    :goto_1
    const/4 v8, 0x0

    .line 97
    const/16 v12, 0xe

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static/range {v6 .. v12}, LPJ0;->j(LPJ0;Ljava/util/List;IIZLIZ6;I)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, LNf1;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 105
    .line 106
    const-string v6, "selfieView"

    .line 107
    .line 108
    if-eqz v5, :cond_c

    .line 109
    .line 110
    iget-object v7, v0, LNf1;->g:LPJ0;

    .line 111
    .line 112
    if-eqz v7, :cond_b

    .line 113
    .line 114
    invoke-virtual {v5, v7}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, LNf1;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 118
    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    new-instance v5, Lkbj;

    .line 122
    .line 123
    const/4 v7, 0x6

    .line 124
    invoke-direct {v5, v7, v0, v1}, Lkbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v1, v1, LOf1;->g:Z

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iget-boolean v2, v2, LOf1;->g:Z

    .line 135
    .line 136
    if-eq v1, v2, :cond_6

    .line 137
    .line 138
    :cond_2
    iget-object v2, v0, LNf1;->e:Landroid/view/View;

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    const/16 v4, 0x8

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const/16 v7, 0x8

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, LNf1;->f:Landroid/view/View;

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, LNf1;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    const v1, 0x7f080114

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const v1, 0x7f080112

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-void

    .line 181
    :cond_7
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v3

    .line 185
    :cond_8
    const-string v1, "selectedIcon"

    .line 186
    .line 187
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :cond_9
    const-string v1, "selectedCircle"

    .line 192
    .line 193
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v3

    .line 197
    :cond_a
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v3

    .line 201
    :cond_b
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v3

    .line 205
    :cond_c
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v3

    .line 209
    :cond_d
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v3
.end method

.method public final x(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, LPJ0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LBc1;->f:LBc1;

    .line 8
    .line 9
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, LPJ0;-><init>(Landroid/content/Context;Lk3m;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LNf1;->g:LPJ0;

    .line 18
    .line 19
    const v0, 0x7f0b13f8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 27
    .line 28
    iput-object v0, p0, LNf1;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 29
    .line 30
    const v0, 0x7f0b0233

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LNf1;->e:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0b0234

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LNf1;->f:Landroid/view/View;

    .line 47
    .line 48
    return-void
.end method
