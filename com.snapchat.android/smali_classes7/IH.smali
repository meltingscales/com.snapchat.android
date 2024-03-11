.class public final LIH;
.super Lppk;
.source "SourceFile"


# instance fields
.field public A0:Ljib;

.field public B0:Ljib;

.field public X:LwH;

.field public Y:LtH;

.field public Z:LxH$b;

.field public final i:LKQa;

.field public final j:LqCg;

.field public final k:LCbl;

.field public t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

.field public y0:LxH$b;

.field public z0:LxH$a;


# direct methods
.method public constructor <init>(LKQa;LqCg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lppk;-><init>(LKQa;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIH;->i:LKQa;

    .line 5
    .line 6
    iput-object p2, p0, LIH;->j:LqCg;

    .line 7
    .line 8
    new-instance p1, LeKf;

    .line 9
    .line 10
    const/16 p2, 0x15

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LeKf;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LCbl;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LIH;->k:LCbl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h3(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LIH;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LIH;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "rootView"

    .line 15
    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v3, 0x7f0e031a

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v0, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LIH;->n3()LuH;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, LuH;->i()LBH;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, LBH;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :cond_0
    sget-object v3, LxH$b;->b:LxH$b;

    .line 49
    .line 50
    iget-object v4, v3, LxH$b;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v4, LxH$b;->c:LxH$b;

    .line 60
    .line 61
    iget-object v5, v4, LxH$b;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    move-object v3, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    :goto_0
    iput-object v3, p0, LIH;->Z:LxH$b;

    .line 92
    .line 93
    iput-object v3, p0, LIH;->y0:LxH$b;

    .line 94
    .line 95
    new-instance p1, LwH;

    .line 96
    .line 97
    iget-object v3, p0, LIH;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 98
    .line 99
    if-eqz v3, :cond_c

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p0}, LIH;->n3()LuH;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, p0, LIH;->j:LqCg;

    .line 110
    .line 111
    invoke-direct {p1, v3, v4, v5}, LwH;-><init>(Landroid/content/Context;LuH;LqCg;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LIH;->X:LwH;

    .line 115
    .line 116
    new-instance p1, LtH;

    .line 117
    .line 118
    iget-object v3, p0, LIH;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 119
    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0}, LIH;->n3()LuH;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-direct {p1, v3, v4, v5}, LtH;-><init>(Landroid/content/Context;LuH;LqCg;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, LIH;->Y:LtH;

    .line 134
    .line 135
    new-instance p1, Ljib;

    .line 136
    .line 137
    iget-object v3, p0, LIH;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 138
    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    const v4, 0x7f0b0962

    .line 142
    .line 143
    .line 144
    const v5, 0x7f0b0963

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v3, v4, v5, v1}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, LIH;->A0:Ljib;

    .line 151
    .line 152
    new-instance p1, Ljib;

    .line 153
    .line 154
    iget-object v3, p0, LIH;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 155
    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    const v2, 0x7f0b011b

    .line 159
    .line 160
    .line 161
    const v4, 0x7f0b011a

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v3, v2, v4, v1}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, LIH;->B0:Ljib;

    .line 168
    .line 169
    iget-object p1, p0, LIH;->A0:Ljib;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    new-instance v2, LGH;

    .line 174
    .line 175
    invoke-direct {v2, p0}, LGH;-><init>(LIH;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2}, Ljib;->d(Liib;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, LIH;->B0:Ljib;

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    new-instance v1, LHH;

    .line 186
    .line 187
    invoke-direct {v1, p0}, LHH;-><init>(LIH;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljib;->d(Liib;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, LIH;->n3()LuH;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, LuH;->i()LBH;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p1, p1, LBH;->a:Ljava/lang/String;

    .line 202
    .line 203
    if-nez p1, :cond_4

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    move-object v0, p1

    .line 207
    :goto_1
    sget-object p1, LxH$a;->c:LxH$a;

    .line 208
    .line 209
    iget-object v1, p1, LxH$a;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    sget-object v1, LxH$a;->b:LxH$a;

    .line 219
    .line 220
    iget-object v2, v1, LxH$a;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    move-object p1, v1

    .line 229
    :cond_6
    :goto_2
    iput-object p1, p0, LIH;->z0:LxH$a;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, p1, v0}, LIH;->o3(LxH$a;I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    const-string p1, "alphaNumericLayout"

    .line 237
    .line 238
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_8
    const-string p1, "gaugeLayout"

    .line 243
    .line 244
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_9
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_c
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_d
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1
.end method

.method public final k3(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object p1, p0, LIH;->y0:LxH$b;

    .line 2
    .line 3
    const-string v0, "currentUnits"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    iget-object v2, p0, LIH;->Z:LxH$b;

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LIH;->p3()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, LIH;->z0:LxH$a;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {p0, p1, v2}, LIH;->o3(LxH$a;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LIH;->z0:LxH$a;

    .line 26
    .line 27
    sget-object v2, LxH$a;->b:LxH$a;

    .line 28
    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    sget-object v2, LxH$a;->c:LxH$a;

    .line 32
    .line 33
    :cond_1
    iput-object v2, p0, LIH;->z0:LxH$a;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, LIH;->o3(LxH$a;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LIH;->p3()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, LIH;->z0:LxH$a;

    .line 42
    .line 43
    sget-object v2, LxH$a;->b:LxH$a;

    .line 44
    .line 45
    if-ne p1, v2, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, LIH;->X:LwH;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v3}, LwH;->i3(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string p1, "gaugePresenter"

    .line 56
    .line 57
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p0}, LIH;->n3()LuH;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, LuH;->i()LBH;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v2, p0, LIH;->z0:LxH$a;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v2, v2, LxH$a;->a:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v2, v1

    .line 77
    :goto_2
    iput-object v2, p1, LBH;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, LIH;->n3()LuH;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, LuH;->i()LBH;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v2, p0, LIH;->y0:LxH$b;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v0, v2, LxH$b;->a:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p1, LBH;->b:Ljava/lang/String;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_6
    const-string p1, "units"

    .line 101
    .line 102
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_7
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public final n3()LuH;
    .locals 1

    .line 1
    iget-object v0, p0, LIH;->k:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LuH;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o3(LxH$a;I)V
    .locals 2

    .line 1
    sget-object v0, LxH$a;->b:LxH$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, LIH;->A0:Ljib;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Ljib;->a()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p1, "gaugeLayout"

    .line 21
    .line 22
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    iget-object p1, p0, LIH;->B0:Ljib;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return-void

    .line 32
    :cond_2
    const-string p1, "alphaNumericLayout"

    .line 33
    .line 34
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final p3()V
    .locals 4

    .line 1
    iget-object v0, p0, LIH;->y0:LxH$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    sget-object v2, LxH$b;->c:LxH$b;

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    sget-object v2, LxH$b;->b:LxH$b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LIH;->z0:LxH$a;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v3, LFH;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v3, v0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v0, v3, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LIH;->X:LwH;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LwH;->p3(LxH$b;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v0, "gaugePresenter"

    .line 37
    .line 38
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, LIH;->Y:LtH;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LtH;->j3(LxH$b;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object v2, p0, LIH;->y0:LxH$b;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    const-string v0, "alphaNumericPresenter"

    .line 53
    .line 54
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_5
    const-string v0, "currentUnits"

    .line 59
    .line 60
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method
