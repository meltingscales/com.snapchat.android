.class public final LJbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJbc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJbc;->b:Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object p1, LXI0;->c:LXI0;

    .line 2
    .line 3
    iget v0, p0, LJbc;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LJbc;->b:Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v6, Lu91;->e:Lu91;

    .line 12
    .line 13
    iget-object p1, v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->U0:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, LJac;

    .line 36
    .line 37
    iget-object v4, v4, LJac;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    xor-int/2addr v4, v1

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sget-object v4, LT91;->f:LT91;

    .line 55
    .line 56
    iget-object v0, v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->L0:LZA2;

    .line 57
    .line 58
    iget-object v5, v0, LZA2;->a:LU91;

    .line 59
    .line 60
    int-to-long v7, p1

    .line 61
    iget-object p1, v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->h:LgJ0;

    .line 62
    .line 63
    iget-boolean v0, p1, LgJ0;->o:Z

    .line 64
    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v3, v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->Z:LkJ0;

    .line 70
    .line 71
    invoke-static {v3}, LK1g;->o(LkJ0;)LA91;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v11, 0x20

    .line 77
    .line 78
    iget-object v3, v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->t:LUI0;

    .line 79
    .line 80
    move v8, v0

    .line 81
    invoke-static/range {v3 .. v11}, LUI0;->d(LUI0;LT91;LU91;Lu91;Ljava/lang/Long;ZLjava/lang/Long;LA91;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->J0:Ljava/util/Map;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    sget-object v3, LVI0;->b:LVI0;

    .line 89
    .line 90
    new-instance v4, LjJ0;

    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v4, v0, v5}, LjJ0;-><init>(Ljava/util/Map;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3, v4}, LgJ0;->k(LVI0;LjJ0;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lo8m;->a:Lo8m;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 p1, 0x0

    .line 108
    :goto_1
    if-eqz p1, :cond_3

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    sget p1, Lrzj;->b:I

    .line 112
    .line 113
    sget-object p1, LBc1;->f:LBc1;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string p1, "LiveMirrorPreviewPagePresenter"

    .line 119
    .line 120
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    iget-object p1, v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->g:Landroid/content/Context;

    .line 124
    .line 125
    const-string v0, "LiveMirrorPreviewPagePresenter tried to skip without gender selection payload!"

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v4, 0x19

    .line 139
    .line 140
    if-gt v3, v4, :cond_4

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    :try_start_0
    const-class v3, Landroid/view/View;

    .line 145
    .line 146
    const-string v4, "mContext"

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 156
    .line 157
    invoke-direct {v1, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    :catch_0
    :cond_4
    new-instance v1, Lrzj;

    .line 164
    .line 165
    invoke-direct {v1, p1, v0}, Lrzj;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lrzj;->show()V

    .line 169
    .line 170
    .line 171
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "Skip invoked without gender selection payload!"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :pswitch_0
    iget-object v0, v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->U0:Ljava/util/ArrayList;

    .line 180
    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object v5, v4

    .line 201
    check-cast v5, LJac;

    .line 202
    .line 203
    iget-object v5, v5, LJac;->b:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    xor-int/2addr v5, v1

    .line 210
    if-eqz v5, :cond_5

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sget-object v4, LT91;->f:LT91;

    .line 221
    .line 222
    iget-object v1, v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->L0:LZA2;

    .line 223
    .line 224
    iget-object v5, v1, LZA2;->a:LU91;

    .line 225
    .line 226
    int-to-long v0, v0

    .line 227
    iget-object v9, v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->h:LgJ0;

    .line 228
    .line 229
    iget-boolean v7, v9, LgJ0;->o:Z

    .line 230
    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v3, v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->t:LUI0;

    .line 236
    .line 237
    const/16 v8, 0x10

    .line 238
    .line 239
    invoke-static/range {v3 .. v8}, LUI0;->b(LUI0;LT91;LU91;Ljava/lang/Long;ZI)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, p1}, LgJ0;->l(LXI0;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_1
    iget-object v0, v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->U0:Ljava/util/ArrayList;

    .line 247
    .line 248
    new-instance v3, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_8

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move-object v5, v4

    .line 268
    check-cast v5, LJac;

    .line 269
    .line 270
    iget-object v5, v5, LJac;->b:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    xor-int/2addr v5, v1

    .line 277
    if-eqz v5, :cond_7

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    sget-object v4, LT91;->f:LT91;

    .line 288
    .line 289
    iget-object v1, v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->L0:LZA2;

    .line 290
    .line 291
    iget-object v5, v1, LZA2;->a:LU91;

    .line 292
    .line 293
    int-to-long v0, v0

    .line 294
    iget-object v9, v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->h:LgJ0;

    .line 295
    .line 296
    iget-boolean v7, v9, LgJ0;->o:Z

    .line 297
    .line 298
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-object v3, v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->t:LUI0;

    .line 303
    .line 304
    const/16 v8, 0x10

    .line 305
    .line 306
    invoke-static/range {v3 .. v8}, LUI0;->b(LUI0;LT91;LU91;Ljava/lang/Long;ZI)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, p1}, LgJ0;->l(LXI0;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
