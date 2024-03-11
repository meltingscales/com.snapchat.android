.class public abstract LzQi;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LVPi;

    .line 2
    .line 3
    check-cast p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p2, p0, LzQi;->g:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, -0x2

    .line 11
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract G()I
.end method

.method public final w(Lku;Lku;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LUPi;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LUPi;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LVPi;

    .line 16
    .line 17
    invoke-interface {v2}, LVPi;->b()LeSi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, LeSi;->b:LTXd;

    .line 22
    .line 23
    sget-object v5, Lcom/snap/sharing/share_sheet/ShareSheetStyle;->INLINE_V11:Lcom/snap/sharing/share_sheet/ShareSheetStyle;

    .line 24
    .line 25
    iget-object v9, v1, LUPi;->e:LJOi;

    .line 26
    .line 27
    iget-object v7, v1, LUPi;->g:Ljava/util/List;

    .line 28
    .line 29
    const/16 v8, 0xc

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v4, v9

    .line 33
    invoke-static/range {v3 .. v8}, LvN1;->c(LTXd;LJOi;Lcom/snap/sharing/share_sheet/ShareSheetStyle;Lcom/snap/sharing/share_sheet/ShareSheetStyleConfig;Ljava/util/List;I)LAQi;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v3, v2, LeSi;->e:LLr3;

    .line 38
    .line 39
    check-cast v3, LHKg;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v9}, LJOi;->h()LKOi;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, LKOi;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v9}, LJOi;->h()LKOi;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v6, v6, LKOi;->c:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v7, LfKe;

    .line 61
    .line 62
    invoke-virtual {v9}, LJOi;->i()LFQi;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-virtual {v12}, LAQi;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v18

    .line 70
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    sget-object v10, Lw08;->a:Lw08;

    .line 73
    .line 74
    iget-object v11, v1, LUPi;->e:LJOi;

    .line 75
    .line 76
    invoke-virtual {v11, v10, v8}, LJOi;->e(Ljava/util/List;Ljava/lang/Boolean;)Z

    .line 77
    .line 78
    .line 79
    move-result v19

    .line 80
    const/4 v14, 0x1

    .line 81
    move-object v13, v7

    .line 82
    move-object/from16 v16, v5

    .line 83
    .line 84
    move-object/from16 v17, v6

    .line 85
    .line 86
    invoke-direct/range {v13 .. v19}, LfKe;-><init>(ILFQi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v2, LeSi;->d:LFm1;

    .line 90
    .line 91
    invoke-virtual {v5, v7}, LFm1;->b(LfKe;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, LzQi;->g:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const-string v7, "view"

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, LzQi;->G()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/snap/sharing/share_sheet/ShareSheet;

    .line 110
    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    invoke-virtual {v5, v12}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lo8m;->a:Lo8m;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move-object v5, v6

    .line 120
    :goto_0
    if-nez v5, :cond_2

    .line 121
    .line 122
    new-instance v5, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 123
    .line 124
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/MaybeSubject;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v8, v2, LeSi;->c:LZ9a;

    .line 128
    .line 129
    iget-object v1, v1, LUPi;->f:LNCc;

    .line 130
    .line 131
    invoke-virtual {v8, v9, v1, v5}, LZ9a;->b(LJOi;LNCc;Lio/reactivex/rxjava3/subjects/MaybeSubject;)LfQi;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v0, v13}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 136
    .line 137
    .line 138
    sget-object v10, Lcom/snap/sharing/share_sheet/ShareSheet;->Companion:LTPi;

    .line 139
    .line 140
    iget-object v11, v2, LeSi;->a:LHpa;

    .line 141
    .line 142
    const/16 v15, 0x18

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-static/range {v10 .. v15}, LTPi;->a(LTPi;LHpa;LAQi;LfQi;Lc44;I)Lcom/snap/sharing/share_sheet/ShareSheet;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual/range {p0 .. p0}, LzQi;->G()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, LzQi;->g:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    if-eqz v5, :cond_1

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, LVPi;

    .line 168
    .line 169
    new-instance v6, LLSl;

    .line 170
    .line 171
    const/16 v7, 0x11

    .line 172
    .line 173
    invoke-direct {v6, v7, v1}, LLSl;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v5, v1}, LVPi;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LVPi;

    .line 188
    .line 189
    invoke-interface {v1}, LVPi;->b()LeSi;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v1, v1, LeSi;->g:LMl1;

    .line 194
    .line 195
    invoke-virtual {v1}, LMl1;->h()V

    .line 196
    .line 197
    .line 198
    sget-object v1, LbTi;->b:LbTi;

    .line 199
    .line 200
    const-string v5, "type"

    .line 201
    .line 202
    const-string v6, "inline"

    .line 203
    .line 204
    invoke-static {v1, v5, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, v2, LeSi;->f:Lx2a;

    .line 209
    .line 210
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, LbTi;->c:LbTi;

    .line 214
    .line 215
    invoke-virtual {v9}, LJOi;->i()LFQi;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-string v6, "source"

    .line 224
    .line 225
    invoke-static {v1, v6, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-wide/16 v5, 0x1

    .line 230
    .line 231
    invoke-interface {v2, v1, v5, v6}, Lx2a;->d(LUMd;J)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    sub-long/2addr v5, v3

    .line 239
    invoke-interface {v2, v1, v5, v6}, Lx2a;->l(LUMd;J)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_1
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v6

    .line 247
    :cond_2
    :goto_1
    return-void

    .line 248
    :cond_3
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v6
.end method
