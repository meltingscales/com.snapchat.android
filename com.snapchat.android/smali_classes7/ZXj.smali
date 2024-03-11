.class public final LZXj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/framework/developer/BuildConfigInfo;

.field public final b:LDt3;

.field public final c:Landroid/content/Context;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LKug;

.field public final h:LCbl;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LL57;LKug;LKug;LKug;Lcom/snap/framework/developer/BuildConfigInfo;LDt3;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LZXj;->a:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 5
    .line 6
    iput-object p6, p0, LZXj;->b:LDt3;

    .line 7
    .line 8
    iput-object p7, p0, LZXj;->c:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p5, LYXj;

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    invoke-direct {p5, p1, p6}, LYXj;-><init>(LKug;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LCbl;

    .line 17
    .line 18
    invoke-direct {p1, p5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LZXj;->d:LCbl;

    .line 22
    .line 23
    new-instance p1, LKH1;

    .line 24
    .line 25
    const/16 p5, 0x1c

    .line 26
    .line 27
    invoke-direct {p1, p2, p5}, LKH1;-><init>(LKug;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LCbl;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LZXj;->e:LCbl;

    .line 36
    .line 37
    new-instance p1, LKH1;

    .line 38
    .line 39
    const/16 p2, 0x1d

    .line 40
    .line 41
    invoke-direct {p1, p4, p2}, LKH1;-><init>(LKug;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LCbl;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LZXj;->f:LCbl;

    .line 50
    .line 51
    iput-object p3, p0, LZXj;->g:LKug;

    .line 52
    .line 53
    new-instance p1, Ln8i;

    .line 54
    .line 55
    invoke-direct {p1, p5, p0}, Ln8i;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LCbl;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LZXj;->h:LCbl;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LZXj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, LZXj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LZXj;->d:LCbl;

    .line 11
    .line 12
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LePj;

    .line 17
    .line 18
    invoke-virtual {v2}, LePj;->M2()LoXj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, LZXj;->e:LCbl;

    .line 23
    .line 24
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lu44;

    .line 29
    .line 30
    sget-object v5, LnOj;->b:LnOj;

    .line 31
    .line 32
    invoke-interface {v4, v5}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    sget-object v5, LnXj;->c:LnXj;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {v2, v5, v6}, LoXj;->d(LnXj;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "-"

    .line 53
    .line 54
    const-string v8, ""

    .line 55
    .line 56
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    xor-int/2addr v6, v1

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, LoXj;->b()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v5, v4}, LoXj;->g(LnXj;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LoXj;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-object v4, LnXj;->d:LnXj;

    .line 81
    .line 82
    invoke-virtual {v2, v4, v1}, LoXj;->f(LnXj;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LZXj;->a:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 86
    .line 87
    iget-boolean v2, v2, Lcom/snap/framework/developer/BuildConfigInfo;->LOGGING:Z

    .line 88
    .line 89
    sput-boolean v2, LkFn;->a:Z

    .line 90
    .line 91
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LePj;

    .line 96
    .line 97
    invoke-virtual {v2}, LePj;->M2()LoXj;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v4, p0, LZXj;->h:LCbl;

    .line 102
    .line 103
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    iget-object v4, p0, LZXj;->g:LKug;

    .line 117
    .line 118
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lik3;

    .line 123
    .line 124
    sget-object v6, LnOj;->L0:LnOj;

    .line 125
    .line 126
    sget-object v7, LKk3;->a:LQv8;

    .line 127
    .line 128
    invoke-interface {v4, v6, v7}, Lik3;->k(Lzb4;LQv8;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    iget-object v4, p0, LZXj;->b:LDt3;

    .line 135
    .line 136
    invoke-virtual {v4}, LDt3;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const/4 v1, 0x0

    .line 144
    :goto_0
    iget-object v2, v2, LoXj;->a:LmXj;

    .line 145
    .line 146
    invoke-virtual {v2}, LVhb;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/content/SharedPreferences;

    .line 151
    .line 152
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v4, "ENABLE_HEVC"

    .line 157
    .line 158
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LZXj;->f:LCbl;

    .line 166
    .line 167
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LwZg;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LePj;

    .line 181
    .line 182
    invoke-virtual {v2}, LePj;->M2()LoXj;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v4, LnXj;->i:LnXj;

    .line 187
    .line 188
    invoke-virtual {v2, v4, v5}, LoXj;->f(LnXj;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LePj;

    .line 196
    .line 197
    invoke-virtual {v2}, LePj;->M2()LoXj;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lu44;

    .line 206
    .line 207
    sget-object v5, LnOj;->Q0:LnOj;

    .line 208
    .line 209
    invoke-interface {v4, v5}, Lu44;->a(Lzb4;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    sget-object v5, LnXj;->t:LnXj;

    .line 214
    .line 215
    invoke-virtual {v2, v5, v4}, LoXj;->f(LnXj;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LwZg;

    .line 223
    .line 224
    iget-boolean v1, v1, LwZg;->b:Z

    .line 225
    .line 226
    if-eqz v1, :cond_2

    .line 227
    .line 228
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lu44;

    .line 233
    .line 234
    sget-object v2, LnOj;->B0:LnOj;

    .line 235
    .line 236
    invoke-interface {v1, v2}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LmOj;

    .line 241
    .line 242
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LePj;

    .line 247
    .line 248
    invoke-virtual {v0}, LePj;->M2()LoXj;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget v1, v1, LmOj;->a:I

    .line 253
    .line 254
    iget-object v0, v0, LoXj;->a:LmXj;

    .line 255
    .line 256
    invoke-virtual {v0}, LVhb;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/content/SharedPreferences;

    .line 261
    .line 262
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v2, "TRANSFER_RECV_BUFFER_SIZE"

    .line 267
    .line 268
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 273
    .line 274
    .line 275
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, LZXj;->c:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 296
    .line 297
    const-string v3, "Snapchat/spectacles"

    .line 298
    .line 299
    invoke-static {v1, v2, v3}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_3

    .line 311
    .line 312
    invoke-static {v0}, LmJ8;->U0(Ljava/io/File;)Z

    .line 313
    .line 314
    .line 315
    :cond_3
    return-void
.end method
