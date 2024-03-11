.class public final synthetic Lbkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lekl;

.field public final synthetic c:Lapp/aifactory/base/models/dto/Target;


# direct methods
.method public synthetic constructor <init>(Lapp/aifactory/base/models/dto/Target;Lekl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lbkl;->a:I

    iput-object p1, p0, Lbkl;->c:Lapp/aifactory/base/models/dto/Target;

    iput-object p2, p0, Lbkl;->b:Lekl;

    return-void
.end method

.method public synthetic constructor <init>(Lekl;Lapp/aifactory/base/models/dto/Target;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lbkl;->a:I

    iput-object p1, p0, Lbkl;->b:Lekl;

    iput-object p2, p0, Lbkl;->c:Lapp/aifactory/base/models/dto/Target;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lbkl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbkl;->b:Lekl;

    .line 4
    .line 5
    iget-object v8, p0, Lbkl;->c:Lapp/aifactory/base/models/dto/Target;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lhkl;

    .line 11
    .line 12
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/Target;->isFriend()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lekl;->f()LYjl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LYjl;->a(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 40
    .line 41
    new-instance v2, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    new-instance v3, Ljava/io/File;

    .line 44
    .line 45
    const-string v4, "metrics"

    .line 46
    .line 47
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v2, p1, Lhkl;->c:LWjl;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v1, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/io/File;

    .line 66
    .line 67
    const-string v2, "segmentation"

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lhkl;->c()[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, p1}, Lw26;->Q0(Ljava/io/File;[B)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-static {v1, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_0
    return-void

    .line 88
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-virtual {v1}, LtV0;->c()LMM;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LMM;->d:LFbg;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v7, LUm;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-direct {v7, v2}, LUm;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/Target;->getSource()LmBa;

    .line 106
    .line 107
    .line 108
    new-instance v9, LEbg;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v2, v9

    .line 112
    move-object v3, v0

    .line 113
    move-object v4, v8

    .line 114
    move-object v5, p1

    .line 115
    invoke-direct/range {v2 .. v7}, LEbg;-><init>(LFbg;Lapp/aifactory/base/models/dto/Target;Ljava/lang/Throwable;Ljava/lang/String;LUm;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, LFbg;->a:LEM;

    .line 119
    .line 120
    invoke-virtual {v2, v9}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, LFbg;->d:LGbg;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, LtV0;->c()LMM;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LMM;->f:LbPf;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    iget-object v3, v0, LbPf;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    sub-long v5, v1, v3

    .line 155
    .line 156
    new-instance v1, LYOf;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    move-object v2, v1

    .line 160
    move-object v3, v0

    .line 161
    move-object v4, v8

    .line 162
    move-object v7, p1

    .line 163
    move v8, v9

    .line 164
    invoke-direct/range {v2 .. v8}, LYOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Throwable;I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, LbPf;->b:LEM;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_1
    check-cast p1, Lhkl;

    .line 174
    .line 175
    const/4 p1, 0x2

    .line 176
    invoke-static {v1, p1}, Lk1l;->l(Lhqc;I)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    iget-object p1, v1, Lekl;->h:LJel;

    .line 183
    .line 184
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-virtual {v1}, LtV0;->c()LMM;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p1, p1, LMM;->d:LFbg;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v0, LUm;

    .line 197
    .line 198
    const/4 v2, 0x4

    .line 199
    invoke-direct {v0, v2}, LUm;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/Target;->getSource()LmBa;

    .line 203
    .line 204
    .line 205
    new-instance v2, LLgi;

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    invoke-direct {v2, v3, p1, v8, v0}, LLgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, LFbg;->a:LEM;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, LFbg;->d:LGbg;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, LtV0;->c()LMM;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p1, p1, LMM;->f:LbPf;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    new-instance v0, LaPf;

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    move-object v2, v0

    .line 245
    move-object v3, p1

    .line 246
    move-object v4, v8

    .line 247
    invoke-direct/range {v2 .. v7}, LaPf;-><init>(Ljava/lang/Object;Ljava/io/Serializable;JI)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p1, LbPf;->b:LEM;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
