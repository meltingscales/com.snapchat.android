.class public final LkJ2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LlJ2;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(LlJ2;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LkJ2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LkJ2;->e:LlJ2;

    .line 4
    .line 5
    iput-boolean p2, p0, LkJ2;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ly5c;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LkJ2;->d:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-boolean v4, p0, LkJ2;->f:Z

    .line 7
    .line 8
    iget-object v5, p0, LkJ2;->e:LlJ2;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Ly5c;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_3

    .line 20
    .line 21
    iget-object v0, v5, LNT0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LjA2;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v0, LiJ2;

    .line 28
    .line 29
    iget-object v0, v0, LiJ2;->A0:LCbl;

    .line 30
    .line 31
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 40
    .line 41
    check-cast v0, LL51;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LL51;->u(LHfi;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v4, :cond_a

    .line 47
    .line 48
    iget-object p1, v5, LNT0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LjA2;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    check-cast p1, LiJ2;

    .line 55
    .line 56
    iget-object p1, p1, LiJ2;->Z0:Landroid/widget/ImageButton;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 65
    invoke-virtual {v5, p1}, LlJ2;->l3(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    iget-object p1, v5, LNT0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LjA2;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    check-cast p1, LiJ2;

    .line 76
    .line 77
    iget-object p1, p1, LiJ2;->Z0:Landroid/widget/ImageButton;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    iget-object p1, v5, LNT0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, LjA2;

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    check-cast p1, LiJ2;

    .line 92
    .line 93
    iget-object v2, p1, LiJ2;->a1:Landroid/widget/ImageButton;

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v1, p1, LiJ2;->g:LDx2;

    .line 102
    .line 103
    check-cast v1, LAx2;

    .line 104
    .line 105
    invoke-virtual {v1}, LAx2;->i3()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-object p1, p1, LiJ2;->a1:Landroid/widget/ImageButton;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move-object p1, v0

    .line 121
    :goto_3
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    .line 128
    :cond_8
    if-eqz v0, :cond_9

    .line 129
    .line 130
    const/16 p1, -0x18

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-virtual {v5, v3}, LlJ2;->l3(I)V

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_4
    return-void

    .line 139
    :pswitch_0
    iget-object v0, p1, Ly5c;->a:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_c

    .line 146
    .line 147
    iget-object v0, v5, LNT0;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LjA2;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    check-cast v0, LiJ2;

    .line 154
    .line 155
    iget-object v0, v0, LiJ2;->D0:LCbl;

    .line 156
    .line 157
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 166
    .line 167
    check-cast v0, LL51;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, LL51;->u(LHfi;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    if-eqz v4, :cond_d

    .line 173
    .line 174
    const/4 p1, 0x5

    .line 175
    invoke-virtual {v5, p1}, LlJ2;->l3(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_c
    invoke-virtual {v5, v3}, LlJ2;->l3(I)V

    .line 180
    .line 181
    .line 182
    :cond_d
    :goto_5
    return-void

    .line 183
    :pswitch_1
    iget-object v2, p1, Ly5c;->a:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-lez v2, :cond_13

    .line 190
    .line 191
    iget-object v2, v5, LNT0;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LjA2;

    .line 194
    .line 195
    if-eqz v2, :cond_e

    .line 196
    .line 197
    check-cast v2, LiJ2;

    .line 198
    .line 199
    iget-object v2, v2, LiJ2;->B0:LCbl;

    .line 200
    .line 201
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    if-eqz v2, :cond_e

    .line 208
    .line 209
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 210
    .line 211
    check-cast v2, LL51;

    .line 212
    .line 213
    invoke-virtual {v2, p1}, LL51;->u(LHfi;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    if-eqz v4, :cond_13

    .line 217
    .line 218
    iget-object p1, v5, LNT0;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, LjA2;

    .line 221
    .line 222
    if-eqz p1, :cond_12

    .line 223
    .line 224
    check-cast p1, LiJ2;

    .line 225
    .line 226
    iget-object v2, p1, LiJ2;->a1:Landroid/widget/ImageButton;

    .line 227
    .line 228
    if-nez v2, :cond_f

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_f
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 232
    .line 233
    .line 234
    :goto_6
    iget-object v2, p1, LiJ2;->g:LDx2;

    .line 235
    .line 236
    check-cast v2, LAx2;

    .line 237
    .line 238
    invoke-virtual {v2}, LAx2;->i3()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_12

    .line 243
    .line 244
    iget-object p1, p1, LiJ2;->a1:Landroid/widget/ImageButton;

    .line 245
    .line 246
    if-eqz p1, :cond_10

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_7

    .line 253
    :cond_10
    move-object p1, v0

    .line 254
    :goto_7
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 255
    .line 256
    if-eqz v2, :cond_11

    .line 257
    .line 258
    move-object v0, p1

    .line 259
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 260
    .line 261
    :cond_11
    if-eqz v0, :cond_12

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 264
    .line 265
    .line 266
    :cond_12
    const/4 p1, 0x3

    .line 267
    invoke-virtual {v5, p1}, LlJ2;->l3(I)V

    .line 268
    .line 269
    .line 270
    :cond_13
    return-void

    .line 271
    :pswitch_2
    iget-object v0, p1, Ly5c;->a:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-lez v0, :cond_17

    .line 278
    .line 279
    iget-object v0, v5, LNT0;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LjA2;

    .line 282
    .line 283
    if-eqz v0, :cond_14

    .line 284
    .line 285
    check-cast v0, LiJ2;

    .line 286
    .line 287
    iget-object v0, v0, LiJ2;->C0:LCbl;

    .line 288
    .line 289
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 298
    .line 299
    check-cast v0, LL51;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, LL51;->u(LHfi;)V

    .line 302
    .line 303
    .line 304
    :cond_14
    if-eqz v4, :cond_17

    .line 305
    .line 306
    iget-object p1, v5, LNT0;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, LjA2;

    .line 309
    .line 310
    if-eqz p1, :cond_16

    .line 311
    .line 312
    check-cast p1, LiJ2;

    .line 313
    .line 314
    iget-object p1, p1, LiJ2;->Z0:Landroid/widget/ImageButton;

    .line 315
    .line 316
    if-nez p1, :cond_15

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_15
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 320
    .line 321
    .line 322
    :cond_16
    :goto_8
    const/4 p1, 0x4

    .line 323
    invoke-virtual {v5, p1}, LlJ2;->l3(I)V

    .line 324
    .line 325
    .line 326
    :cond_17
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LkJ2;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ly5c;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LkJ2;->a(Ly5c;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ly5c;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LkJ2;->a(Ly5c;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ly5c;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LkJ2;->a(Ly5c;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Ly5c;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LkJ2;->a(Ly5c;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
