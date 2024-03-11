.class public final LSTk;
.super Lppk;
.source "SourceFile"


# instance fields
.field public X:Landroid/view/ViewGroup;

.field public Y:Landroid/widget/EditText;

.field public Z:Lcom/snap/ui/avatar/AvatarView;

.field public final i:LKug;

.field public final j:LqCg;

.field public final k:LCbl;

.field public t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

.field public y0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LKQa;LqCg;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lppk;-><init>(LKQa;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LSTk;->i:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LSTk;->j:LqCg;

    .line 7
    .line 8
    new-instance p2, LEDd;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p1, p3}, LEDd;-><init>(LKQa;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LCbl;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LSTk;->k:LCbl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final h3(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LSTk;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LSTk;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "view"

    .line 15
    .line 16
    if-eqz p1, :cond_b

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LSTk;->n3()LFKk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean p1, p1, LFKk;->c:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, LSTk;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v3, p0, LSTk;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const v4, 0x7f0e0331

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object p1, p0, LSTk;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 63
    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v3, p0, LSTk;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 75
    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    const v4, 0x7f0e0330

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    iget-object p1, p0, LSTk;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    const v2, 0x7f0b177e

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/view/ViewGroup;

    .line 94
    .line 95
    iput-object p1, p0, LSTk;->X:Landroid/view/ViewGroup;

    .line 96
    .line 97
    iget-object p1, p0, LSTk;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    const v2, 0x7f0b177f

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/EditText;

    .line 109
    .line 110
    iput-object p1, p0, LSTk;->Y:Landroid/widget/EditText;

    .line 111
    .line 112
    iget-object p1, p0, LSTk;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    const v2, 0x7f0b177d

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 124
    .line 125
    iput-object p1, p0, LSTk;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 126
    .line 127
    iget-object p1, p0, LSTk;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    const v1, 0x7f0b1781

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/ImageView;

    .line 139
    .line 140
    iput-object p1, p0, LSTk;->y0:Landroid/widget/ImageView;

    .line 141
    .line 142
    iget-object p1, p0, LSTk;->i:LKug;

    .line 143
    .line 144
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, LeRa;

    .line 149
    .line 150
    new-instance v1, LdU1;

    .line 151
    .line 152
    const/16 v2, 0xd

    .line 153
    .line 154
    invoke-direct {v1, v2, p0}, LdU1;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v3, "Failed to load typeface for story sticker"

    .line 158
    .line 159
    invoke-virtual {p1, v3, v1}, LeRa;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 v1, 0x6

    .line 164
    invoke-static {p0, p1, p0, v0, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, LSTk;->n3()LFKk;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, LFKk;->g()LRKk;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v3, p1, LRKk;->e:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    iget-object v4, p1, LRKk;->g:Ljava/lang/String;

    .line 180
    .line 181
    sget-object p1, LMt8;->I0:LMt8;

    .line 182
    .line 183
    const-string v5, "10225967"

    .line 184
    .line 185
    const/16 v6, 0x8

    .line 186
    .line 187
    const/4 v7, 0x2

    .line 188
    invoke-static {v3, v5, p1, v7, v6}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/4 v7, 0x0

    .line 193
    const/16 v10, 0x3c

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-static/range {v4 .. v10}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v3, p0, LSTk;->j:LqCg;

    .line 203
    .line 204
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v4, LBO6;

    .line 209
    .line 210
    invoke-direct {v4, v2, p0, p1}, LBO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p0, p1, p0, v0, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-virtual {p0}, LSTk;->n3()LFKk;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, LFKk;->g()LRKk;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p1, p1, LRKk;->c:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz p1, :cond_4

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-lez p1, :cond_4

    .line 237
    .line 238
    invoke-virtual {p0}, LSTk;->n3()LFKk;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, LFKk;->g()LRKk;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p1, p1, LRKk;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p0}, LSTk;->n3()LFKk;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, LFKk;->g()LRKk;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p1, p1, LRKk;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p0}, LSTk;->n3()LFKk;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, LFKk;->g()LRKk;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, LRKk;->a()LWTd;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p0, p1, v0}, LSTk;->o3(Ljava/lang/String;LWTd;)V

    .line 271
    .line 272
    .line 273
    :cond_4
    return-void

    .line 274
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_7
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_8
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_9
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_a
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_b
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
.end method

.method public final l3(LXQa;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, LXQa;->k:LRKk;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, LRKk;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, LRKk;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, LSTk;->n3()LFKk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LFKk;->g()LRKk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, LRKk;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, LRKk;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, LRKk;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, LRKk;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, LRKk;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, LRKk;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, LRKk;->f:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, LRKk;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, LRKk;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, LSTk;->n3()LFKk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LFKk;->g()LRKk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LRKk;->a()LWTd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1, v0}, LSTk;->o3(Ljava/lang/String;LWTd;)V

    .line 60
    .line 61
    .line 62
    nop

    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final n3()LFKk;
    .locals 1

    .line 1
    iget-object v0, p0, LSTk;->k:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFKk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o3(Ljava/lang/String;LWTd;)V
    .locals 4

    .line 1
    iget-object v0, p0, LSTk;->Y:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v1, "editTextView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LSTk;->Y:Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, LRTk;->a:[I

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    aget p1, p1, p2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    const-string v0, "storyTypeIcon"

    .line 40
    .line 41
    if-eq p1, p2, :cond_3

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    if-eq p1, p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p0, LSTk;->y0:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const p2, 0x7f080b2b

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_3
    iget-object p1, p0, LSTk;->y0:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const p2, 0x7f080b2a

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    return-void

    .line 71
    :cond_4
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2
.end method
