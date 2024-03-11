.class public final LT7n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LCbl;

.field public c:LJ7n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT7n;->a:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance p1, LOD4;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LOD4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LCbl;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LT7n;->b:LCbl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LJ7n;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LT7n;->c:LJ7n;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, LT7n;->c:LJ7n;

    .line 13
    .line 14
    iget-object p2, p0, LT7n;->b:LCbl;

    .line 15
    .line 16
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, LS7n;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LJ7n;->b:LTHn;

    .line 26
    .line 27
    iget-boolean v1, p1, LJ7n;->e:Z

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, LS7n;->c(LTHn;Z)V

    .line 30
    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1a

    .line 35
    .line 36
    if-lt v0, v1, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p1, LJ7n;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, LS7n;->a()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2}, LS7n;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    or-int/lit8 v2, v2, 0x10

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p2}, LS7n;->a()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2}, LS7n;->a()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    and-int/lit8 v2, v2, -0x11

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    iget-object v1, p1, LJ7n;->a:LSHn;

    .line 76
    .line 77
    instance-of v2, v1, LK7n;

    .line 78
    .line 79
    const/16 v3, 0x200

    .line 80
    .line 81
    const/high16 v4, 0x8000000

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-virtual {p2}, LS7n;->a()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    instance-of v2, v1, LL7n;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2}, LS7n;->a()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2}, LS7n;->a()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    and-int/lit8 v1, v1, -0x3

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, LS7n;->b()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    instance-of v1, v1, LM7n;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p2}, LS7n;->b()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, LS7n;->a()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p2}, LS7n;->a()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    or-int/2addr v2, v3

    .line 147
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x1d

    .line 151
    .line 152
    if-lt v0, v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p2}, LS7n;->b()Landroid/view/Window;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LvT;->e(Landroid/view/Window;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {p2}, LS7n;->b()Landroid/view/Window;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_2
    iget p1, p1, LJ7n;->c:I

    .line 170
    .line 171
    invoke-static {p1}, LAfc;->W(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    if-eq p1, v0, :cond_8

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    if-ne p1, v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {p2}, LS7n;->a()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    or-int/lit16 p1, p1, 0x1000

    .line 192
    .line 193
    :goto_3
    invoke-virtual {p2}, LS7n;->a()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    new-instance p1, LVDc;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_8
    invoke-virtual {p2}, LS7n;->a()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p2}, LS7n;->b()Landroid/view/Window;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 220
    .line 221
    .line 222
    and-int/lit16 p1, p1, -0x1401

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    invoke-virtual {p2}, LS7n;->a()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    and-int/lit16 p1, p1, -0x603

    .line 234
    .line 235
    invoke-virtual {p2}, LS7n;->b()Landroid/view/Window;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/high16 v1, 0x4000000

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, LS7n;->b()Landroid/view/Window;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, LS7n;->a()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, LS7n;->b()Landroid/view/Window;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const/16 v0, 0x600

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, LS7n;->b()Landroid/view/Window;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const/16 p2, 0x800

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 274
    .line 275
    .line 276
    :goto_4
    return-void
.end method
