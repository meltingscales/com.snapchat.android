.class public final Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;
.super LHgb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHgb;"
    }
.end annotation


# instance fields
.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Lcom/snap/ui/avatar/AvatarView;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public final s:Lcom/snap/imageloading/view/SnapImageView;

.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:LCbl;

.field public final z:LSLk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, LHgb;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0e076f

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->f:Landroid/view/View;

    .line 17
    .line 18
    const v1, 0x7f0b176b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->g:Landroid/widget/TextView;

    .line 28
    .line 29
    const v2, 0x7f0b1763

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    const v2, 0x7f0b1764

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->i:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const v2, 0x7f0b1762

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->j:Landroid/view/View;

    .line 59
    .line 60
    const v3, 0x7f0b0fd0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v3, p0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->k:Landroid/widget/TextView;

    .line 70
    .line 71
    const v3, 0x7f0b1800

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->l:Landroid/view/View;

    .line 79
    .line 80
    const v3, 0x7f0b1645

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, p0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->m:Landroid/view/View;

    .line 88
    .line 89
    const v3, 0x7f0b175c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->n:Landroid/view/View;

    .line 97
    .line 98
    const v4, 0x7f0b09a3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, p0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->o:Landroid/view/View;

    .line 106
    .line 107
    const v4, 0x7f0b00e1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/snap/ui/avatar/AvatarView;

    .line 115
    .line 116
    iput-object v4, p0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->p:Lcom/snap/ui/avatar/AvatarView;

    .line 117
    .line 118
    const v5, 0x7f0b175b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, p0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->q:Landroid/view/View;

    .line 126
    .line 127
    const v6, 0x7f0b018a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, p0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->r:Landroid/view/View;

    .line 135
    .line 136
    const v6, 0x7f0b00e4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 144
    .line 145
    iput-object v6, p0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->s:Lcom/snap/imageloading/view/SnapImageView;

    .line 146
    .line 147
    const v7, 0x7f0b00e5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iput-object v7, p0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->t:Landroid/view/View;

    .line 155
    .line 156
    const v7, 0x7f0b1786

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v7, p0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->u:Landroid/widget/TextView;

    .line 166
    .line 167
    const v7, 0x7f0b1785

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v7, p0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->v:Landroid/widget/TextView;

    .line 177
    .line 178
    const v7, 0x7f0b1698    # 1.8488E38f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object v7, p0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->w:Landroid/widget/TextView;

    .line 188
    .line 189
    const v8, 0x7f0b1697

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->x:Landroid/widget/TextView;

    .line 199
    .line 200
    new-instance v0, LT8a;

    .line 201
    .line 202
    const/16 v8, 0x16

    .line 203
    .line 204
    invoke-direct {v0, p1, v8}, LT8a;-><init>(Landroid/content/Context;I)V

    .line 205
    .line 206
    .line 207
    new-instance p1, LCbl;

    .line 208
    .line 209
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->y:LCbl;

    .line 213
    .line 214
    new-instance p1, LHLk;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-direct {p1, p0, v0}, LHLk;-><init>(Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, LHLk;

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-direct {p1, p0, v0}, LHLk;-><init>(Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, LHLk;

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    invoke-direct {p1, p0, v0}, LHLk;-><init>(Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, LHLk;

    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    invoke-direct {p1, p0, v0}, LHLk;-><init>(Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    new-instance p1, LHLk;

    .line 251
    .line 252
    const/4 v0, 0x4

    .line 253
    invoke-direct {p1, p0, v0}, LHLk;-><init>(Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, LHLk;

    .line 260
    .line 261
    const/4 v0, 0x5

    .line 262
    invoke-direct {p1, p0, v0}, LHLk;-><init>(Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    new-instance p1, LHLk;

    .line 269
    .line 270
    const/4 v0, 0x6

    .line 271
    invoke-direct {p1, p0, v0}, LHLk;-><init>(Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    sget-object p1, LSLk;->t:LSLk;

    .line 278
    .line 279
    iput-object p1, p0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->z:LSLk;

    .line 280
    .line 281
    return-void
.end method


# virtual methods
.method public final a()LOu2;
    .locals 2

    .line 1
    new-instance v0, LRcm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, LRcm;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->z:LSLk;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->f:Landroid/view/View;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LSLk;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LSLk;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->o:Landroid/view/View;

    .line 12
    .line 13
    iget-boolean v3, v1, LSLk;->a:Z

    .line 14
    .line 15
    invoke-static {v2, v3}, Lw26;->J0(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->u:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v3, v1, LSLk;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->v:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v3, v1, LSLk;->c:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->q:Landroid/view/View;

    .line 33
    .line 34
    iget-boolean v3, v1, LSLk;->d:Z

    .line 35
    .line 36
    invoke-static {v2, v3}, Lw26;->K0(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->j:Landroid/view/View;

    .line 40
    .line 41
    iget-boolean v3, v1, LSLk;->i:Z

    .line 42
    .line 43
    invoke-static {v2, v3}, Lw26;->K0(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->j:Landroid/view/View;

    .line 47
    .line 48
    iget-boolean v3, v1, LSLk;->i:Z

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v3, v0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->y:LCbl;

    .line 54
    .line 55
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v3, v4

    .line 63
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->m:Landroid/view/View;

    .line 67
    .line 68
    iget-boolean v3, v1, LSLk;->k:Z

    .line 69
    .line 70
    invoke-static {v2, v3}, Lw26;->K0(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->l:Landroid/view/View;

    .line 74
    .line 75
    iget-boolean v3, v1, LSLk;->j:Z

    .line 76
    .line 77
    invoke-static {v2, v3}, Lw26;->K0(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->k:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v3, v1, LSLk;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->n:Landroid/view/View;

    .line 88
    .line 89
    iget-boolean v3, v1, LSLk;->m:Z

    .line 90
    .line 91
    invoke-static {v2, v3}, Lw26;->K0(Landroid/view/View;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->g:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v3, v1, LSLk;->n:LRLk;

    .line 97
    .line 98
    const v5, 0x7f07066e

    .line 99
    .line 100
    .line 101
    const v6, 0x7f070664

    .line 102
    .line 103
    .line 104
    const v7, 0x7f070668

    .line 105
    .line 106
    .line 107
    const v8, 0x7f08084a

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    if-nez v3, :cond_1

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_1
    iget-boolean v10, v3, LRLk;->c:Z

    .line 116
    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    new-instance v10, LAWl;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    sget-object v12, Lws4;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v11, v8}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-direct {v10, v11, v12, v13}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    new-instance v10, LAWl;

    .line 168
    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-direct {v10, v4, v11, v12}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    iget-object v11, v10, LAWl;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    iget-object v12, v10, LAWl;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v12, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    iget-object v10, v10, LAWl;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v10, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    iget v13, v3, LRLk;->a:I

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    sget-object v15, Lws4;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v14, v13}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const v15, 0x7f071300

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    invoke-virtual {v13, v9, v9, v14, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    const v15, 0x7f06027b

    .line 247
    .line 248
    .line 249
    invoke-static {v14, v15}, Lws4;->b(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    invoke-static {v13, v14}, LEWl;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v13, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v3, LRLk;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v10}, Lw26;->g0(Landroid/view/View;I)V

    .line 271
    .line 272
    .line 273
    :goto_2
    iget-object v2, v0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->g:Landroid/widget/TextView;

    .line 274
    .line 275
    iget-object v3, v1, LSLk;->n:LRLk;

    .line 276
    .line 277
    const/4 v10, 0x1

    .line 278
    if-eqz v3, :cond_3

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    goto :goto_3

    .line 282
    :cond_3
    const/4 v3, 0x0

    .line 283
    :goto_3
    invoke-static {v2, v3}, Lw26;->J0(Landroid/view/View;Z)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v1, LSLk;->o:LQLk;

    .line 287
    .line 288
    if-eqz v2, :cond_5

    .line 289
    .line 290
    iget-object v3, v0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->h:Landroid/widget/TextView;

    .line 291
    .line 292
    iget-object v2, v2, LQLk;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->i:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    iget-object v3, v1, LSLk;->o:LQLk;

    .line 300
    .line 301
    iget-boolean v3, v3, LQLk;->b:Z

    .line 302
    .line 303
    if-eqz v3, :cond_4

    .line 304
    .line 305
    new-instance v3, LAWl;

    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    sget-object v11, Lws4;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v5, v8}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-direct {v3, v5, v7, v6}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_4
    new-instance v3, LAWl;

    .line 354
    .line 355
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-direct {v3, v4, v6, v5}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :goto_4
    iget-object v5, v3, LAWl;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    iget-object v6, v3, LAWl;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v6, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    iget-object v3, v3, LAWl;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v3}, Lw26;->g0(Landroid/view/View;I)V

    .line 405
    .line 406
    .line 407
    :cond_5
    iget-object v2, v0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->i:Landroid/widget/LinearLayout;

    .line 408
    .line 409
    iget-object v3, v1, LSLk;->o:LQLk;

    .line 410
    .line 411
    if-eqz v3, :cond_6

    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    goto :goto_5

    .line 415
    :cond_6
    const/4 v3, 0x0

    .line 416
    :goto_5
    invoke-static {v2, v3}, Lw26;->J0(Landroid/view/View;Z)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v1, LSLk;->e:LJI0;

    .line 420
    .line 421
    if-eqz v2, :cond_7

    .line 422
    .line 423
    iget-object v3, v0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->p:Lcom/snap/ui/avatar/AvatarView;

    .line 424
    .line 425
    sget-object v5, Lqyk;->g:LNCc;

    .line 426
    .line 427
    iget-object v5, v5, LNCc;->a:Lws0;

    .line 428
    .line 429
    iget-object v5, v5, Lws0;->d:LGlk;

    .line 430
    .line 431
    const/16 v6, 0x2e

    .line 432
    .line 433
    invoke-static {v3, v2, v4, v5, v6}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_7
    iget-object v11, v0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->p:Lcom/snap/ui/avatar/AvatarView;

    .line 438
    .line 439
    sget-object v12, Lw08;->a:Lw08;

    .line 440
    .line 441
    sget-object v2, Lqyk;->g:LNCc;

    .line 442
    .line 443
    iget-object v2, v2, LNCc;->a:Lws0;

    .line 444
    .line 445
    iget-object v2, v2, Lws0;->d:LGlk;

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v19, 0x6e

    .line 449
    .line 450
    const/4 v13, 0x0

    .line 451
    const/4 v14, 0x0

    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    move-object/from16 v16, v2

    .line 457
    .line 458
    invoke-static/range {v11 .. v19}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LLB8;ZZLk3m;ZZI)V

    .line 459
    .line 460
    .line 461
    :goto_6
    iget-object v2, v0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->s:Lcom/snap/imageloading/view/SnapImageView;

    .line 462
    .line 463
    iget-object v3, v1, LSLk;->g:Landroid/net/Uri;

    .line 464
    .line 465
    if-eqz v3, :cond_8

    .line 466
    .line 467
    const/4 v3, 0x1

    .line 468
    goto :goto_7

    .line 469
    :cond_8
    const/4 v3, 0x0

    .line 470
    :goto_7
    invoke-static {v2, v3}, Lw26;->K0(Landroid/view/View;Z)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v1, LSLk;->g:Landroid/net/Uri;

    .line 474
    .line 475
    if-eqz v2, :cond_9

    .line 476
    .line 477
    iget-object v3, v0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->s:Lcom/snap/imageloading/view/SnapImageView;

    .line 478
    .line 479
    sget-object v4, Lqyk;->g:LNCc;

    .line 480
    .line 481
    iget-object v4, v4, LNCc;->a:Lws0;

    .line 482
    .line 483
    iget-object v4, v4, Lws0;->d:LGlk;

    .line 484
    .line 485
    invoke-virtual {v3, v2, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const v4, 0x7f070418

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    new-instance v4, LKOm;

    .line 504
    .line 505
    invoke-direct {v4}, LKOm;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v2}, LKOm;->i(F)V

    .line 509
    .line 510
    .line 511
    invoke-static {v4, v3}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 512
    .line 513
    .line 514
    :cond_9
    iget-object v2, v0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->r:Landroid/view/View;

    .line 515
    .line 516
    iget v3, v1, LSLk;->f:I

    .line 517
    .line 518
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->t:Landroid/view/View;

    .line 522
    .line 523
    iget-boolean v3, v1, LSLk;->h:Z

    .line 524
    .line 525
    invoke-static {v2, v3}, Lw26;->K0(Landroid/view/View;Z)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->w:Landroid/widget/TextView;

    .line 529
    .line 530
    iget-object v3, v1, LSLk;->p:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-lez v3, :cond_a

    .line 537
    .line 538
    const/4 v3, 0x1

    .line 539
    goto :goto_8

    .line 540
    :cond_a
    const/4 v3, 0x0

    .line 541
    :goto_8
    invoke-static {v2, v3}, Lw26;->J0(Landroid/view/View;Z)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->w:Landroid/widget/TextView;

    .line 545
    .line 546
    iget-object v3, v1, LSLk;->p:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->x:Landroid/widget/TextView;

    .line 552
    .line 553
    iget-object v3, v1, LSLk;->q:Ljava/lang/CharSequence;

    .line 554
    .line 555
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-lez v3, :cond_b

    .line 560
    .line 561
    const/4 v9, 0x1

    .line 562
    :cond_b
    invoke-static {v2, v9}, Lw26;->K0(Landroid/view/View;Z)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v0, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;->x:Landroid/widget/TextView;

    .line 566
    .line 567
    iget-object v1, v1, LSLk;->q:Ljava/lang/CharSequence;

    .line 568
    .line 569
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    return-void
.end method
