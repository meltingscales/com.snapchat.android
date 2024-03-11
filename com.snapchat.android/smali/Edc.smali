.class public final LEdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxY9;


# instance fields
.field public final a:LD71;

.field public final b:Lvjl;

.field public final c:LMdh;

.field public final d:Lns0;

.field public final e:LnY9;

.field public final f:Lm81;

.field public final g:LCla;

.field public final h:Lio/reactivex/rxjava3/core/Scheduler;

.field public final i:Lio/reactivex/rxjava3/core/Scheduler;

.field public final j:LKug;

.field public final k:LwZg;


# direct methods
.method public constructor <init>(LD71;Lvjl;LMdh;Lns0;Ljava/lang/Throwable;LnY9;Lm81;LCla;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;LKug;LwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEdc;->a:LD71;

    .line 5
    .line 6
    iput-object p2, p0, LEdc;->b:Lvjl;

    .line 7
    .line 8
    iput-object p3, p0, LEdc;->c:LMdh;

    .line 9
    .line 10
    iput-object p4, p0, LEdc;->d:Lns0;

    .line 11
    .line 12
    iput-object p6, p0, LEdc;->e:LnY9;

    .line 13
    .line 14
    iput-object p7, p0, LEdc;->f:Lm81;

    .line 15
    .line 16
    iput-object p8, p0, LEdc;->g:LCla;

    .line 17
    .line 18
    iput-object p9, p0, LEdc;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    iput-object p10, p0, LEdc;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    iput-object p11, p0, LEdc;->j:LKug;

    .line 23
    .line 24
    iput-object p12, p0, LEdc;->k:LwZg;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic c(LEdc;)Lns0;
    .locals 0

    .line 1
    iget-object p0, p0, LEdc;->d:Lns0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LEdc;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LEdc;->j:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LEdc;)LMdh;
    .locals 0

    .line 1
    iget-object p0, p0, LEdc;->c:LMdh;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LVMd;)V
    .locals 10

    .line 1
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LEdc;->k:LwZg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LEdc;->c:LMdh;

    .line 11
    .line 12
    iget-boolean v1, v0, LMdh;->g:Z

    .line 13
    .line 14
    iget-object v0, v0, LMdh;->a:Luul;

    .line 15
    .line 16
    iget-object v2, p0, LEdc;->a:LD71;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iget-object v4, p0, LEdc;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    iget-object v5, p0, LEdc;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    .line 23
    iget-object v6, p0, LEdc;->g:LCla;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget-object v7, p0, LEdc;->f:Lm81;

    .line 31
    .line 32
    invoke-virtual {v7, v1}, Lm81;->b(Landroid/graphics/Bitmap;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    iget-boolean p2, v0, Luul;->b:Z

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, LCla;->g()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    new-instance p2, LDdc;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p2, p1, p0, v0}, LDdc;-><init>(Ljava/lang/Object;LEdc;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    iget-boolean p2, v0, Luul;->b:Z

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, LCla;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    new-instance p2, LDdc;

    .line 76
    .line 77
    invoke-direct {p2, p1, p0, v3}, LDdc;-><init>(Ljava/lang/Object;LEdc;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p2, "Bitmap too large: "

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 p2, 0x78

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", hint: "

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, LEdc;->e(LEdc;)LMdh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, LMdh;->b:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, LEdc;->e(LEdc;)LMdh;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget p2, p2, LMdh;->c:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, ", allocated: "

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p0}, LEdc;->d(LEdc;)LKug;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, LW88;

    .line 161
    .line 162
    sget-object v0, LhLi;->b:LhLi;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/Throwable;

    .line 165
    .line 166
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, LEdc;->c(LEdc;)Lns0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {p2, v0, v1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Lhp8;

    .line 177
    .line 178
    new-instance v0, Ljava/lang/Throwable;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lmp8;->b:Lmp8;

    .line 184
    .line 185
    invoke-direct {p2, v0, p1}, Lhp8;-><init>(Ljava/lang/Throwable;Lmp8;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, p2}, LD71;->b(Lhp8;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    return-void

    .line 192
    :cond_2
    new-instance v1, LI71;

    .line 193
    .line 194
    new-instance v7, LdY9;

    .line 195
    .line 196
    check-cast p1, Landroid/graphics/Bitmap;

    .line 197
    .line 198
    iget-object v8, p0, LEdc;->b:Lvjl;

    .line 199
    .line 200
    iget-object v9, p0, LEdc;->e:LnY9;

    .line 201
    .line 202
    invoke-direct {v7, p1, v8, v9, v5}, LdY9;-><init>(Landroid/graphics/Bitmap;Lvjl;LnY9;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, LEdc;->d:Lns0;

    .line 206
    .line 207
    iget-object p1, p1, Lns0;->a:Lrs0;

    .line 208
    .line 209
    iget-object p1, p1, Lrs0;->a:Ljava/lang/String;

    .line 210
    .line 211
    new-instance p1, LFVg;

    .line 212
    .line 213
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 214
    .line 215
    invoke-direct {v8, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, v7, v8}, LFVg;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, p1, p2}, LI71;-><init>(LFVg;LVMd;)V

    .line 222
    .line 223
    .line 224
    iget-boolean p1, v0, Luul;->b:Z

    .line 225
    .line 226
    if-eqz p1, :cond_3

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, LCla;->g()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_3

    .line 236
    .line 237
    new-instance p1, LCEm;

    .line 238
    .line 239
    const/16 p2, 0xa

    .line 240
    .line 241
    invoke-direct {p1, p2, p0, v1}, LCEm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    iget-boolean p1, v0, Luul;->b:Z

    .line 249
    .line 250
    if-nez p1, :cond_4

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {}, LCla;->g()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_4

    .line 260
    .line 261
    new-instance p1, Ljan;

    .line 262
    .line 263
    const/16 p2, 0xf

    .line 264
    .line 265
    invoke-direct {p1, p0, v1, p2}, Ljan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_4
    invoke-interface {v2, v1}, LD71;->Y(LI71;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Lhp8;)V
    .locals 3

    .line 1
    iget-object v0, p0, LEdc;->c:LMdh;

    .line 2
    .line 3
    iget-object v1, v0, LMdh;->a:Luul;

    .line 4
    .line 5
    iget-boolean v1, v1, Luul;->b:Z

    .line 6
    .line 7
    iget-object v2, p0, LEdc;->g:LCla;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LCla;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v0, LCdc;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1}, LCdc;-><init>(LEdc;Lhp8;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LEdc;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, v0, LMdh;->a:Luul;

    .line 33
    .line 34
    iget-boolean v0, v0, Luul;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, LCla;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, LCdc;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, p1, v1}, LCdc;-><init>(LEdc;Lhp8;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LEdc;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LEdc;->a:LD71;

    .line 57
    .line 58
    invoke-interface {v0, p1}, LD71;->b(Lhp8;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method
