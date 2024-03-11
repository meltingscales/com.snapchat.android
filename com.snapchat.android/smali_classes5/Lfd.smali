.class public final LLfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTOj;

.field public final b:Leh;

.field public final c:LPga;


# direct methods
.method public constructor <init>(LTOj;Leh;)V
    .locals 1

    .line 1
    new-instance v0, LPga;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, LPga;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LLfd;->a:LTOj;

    .line 12
    .line 13
    iput-object p2, p0, LLfd;->b:Leh;

    .line 14
    .line 15
    iput-object v0, p0, LLfd;->c:LPga;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LZDf;)LM4m;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v11, LPkd;

    .line 6
    .line 7
    sget-object v2, LQkd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-direct {v11, v4, v2, v3}, LPkd;-><init>(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LZDf;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    move-object v12, v2

    .line 31
    new-instance v8, Lur8;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v10, LdFf;

    .line 37
    .line 38
    const v2, 0x1fff9c

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, LZDf;->a:Lns0;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v10, v4, v12, v3, v2}, LdFf;-><init>(Lns0;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance v13, LcHh;

    .line 48
    .line 49
    iget-object v14, v0, LLfd;->a:LTOj;

    .line 50
    .line 51
    iget-object v2, v14, LTOj;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LKug;

    .line 54
    .line 55
    invoke-direct {v13, v12, v2}, LcHh;-><init>(Ljava/lang/String;LKug;)V

    .line 56
    .line 57
    .line 58
    iget-object v15, v1, LZDf;->b:LcFf;

    .line 59
    .line 60
    iget-boolean v2, v15, LcFf;->v:Z

    .line 61
    .line 62
    iget-object v9, v1, LZDf;->f:LvCf;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    new-instance v7, LfAl;

    .line 67
    .line 68
    iget-object v6, v0, LLfd;->b:Leh;

    .line 69
    .line 70
    iget-object v5, v0, LLfd;->c:LPga;

    .line 71
    .line 72
    move-object v2, v7

    .line 73
    move-object v3, v11

    .line 74
    move-object/from16 v16, v5

    .line 75
    .line 76
    move-object v5, v15

    .line 77
    move-object/from16 v17, v6

    .line 78
    .line 79
    move-object/from16 v6, v16

    .line 80
    .line 81
    move-object/from16 v16, v12

    .line 82
    .line 83
    move-object v12, v7

    .line 84
    move-object/from16 v7, v17

    .line 85
    .line 86
    invoke-direct/range {v2 .. v10}, LfAl;-><init>(LPkd;Lns0;LcFf;LPga;Leh;Lur8;LvCf;LdFf;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v13}, LfAl;->I(LQfd;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    move-object v5, v12

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object/from16 v16, v12

    .line 95
    .line 96
    new-instance v12, LWzl;

    .line 97
    .line 98
    iget-object v7, v0, LLfd;->b:Leh;

    .line 99
    .line 100
    iget-object v6, v0, LLfd;->c:LPga;

    .line 101
    .line 102
    move-object v2, v12

    .line 103
    move-object v3, v11

    .line 104
    move-object v5, v15

    .line 105
    invoke-direct/range {v2 .. v10}, LWzl;-><init>(LPkd;Lns0;LcFf;LPga;Leh;Lur8;LvCf;LdFf;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v13}, LWzl;->I(LQfd;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    iget-object v2, v1, LZDf;->e:Lhw8;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-boolean v4, v2, Lhw8;->a:Z

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    sget-object v4, Lgw8;->a:Lgw8;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-boolean v4, v2, Lhw8;->b:Z

    .line 132
    .line 133
    if-nez v4, :cond_3

    .line 134
    .line 135
    iget-boolean v4, v2, Lhw8;->c:Z

    .line 136
    .line 137
    if-nez v4, :cond_3

    .line 138
    .line 139
    iget-boolean v2, v2, Lhw8;->e:Z

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    :cond_3
    sget-object v2, Lgw8;->b:Lgw8;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lgw8;

    .line 163
    .line 164
    invoke-interface {v5, v3}, LXzl;->L(Lgw8;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const/4 v2, -0x2

    .line 169
    const-string v3, "MediaPlayerFactoryImpl"

    .line 170
    .line 171
    iget-boolean v4, v15, LcFf;->I:Z

    .line 172
    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    :cond_6
    invoke-static {v2, v3}, Ldxj;->j(ILjava/lang/String;)Landroid/os/Looper;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :cond_7
    new-instance v15, LM4m;

    .line 186
    .line 187
    new-instance v6, LtXl;

    .line 188
    .line 189
    iget-object v2, v0, LLfd;->b:Leh;

    .line 190
    .line 191
    iget-object v3, v2, Leh;->p:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, LKug;

    .line 194
    .line 195
    iget-object v7, v14, LTOj;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, LKug;

    .line 198
    .line 199
    invoke-direct {v6, v11, v3, v7}, LtXl;-><init>(LPkd;LKug;LKug;)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Ljh4;

    .line 203
    .line 204
    iget-object v3, v14, LTOj;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, LKug;

    .line 207
    .line 208
    iget-object v8, v14, LTOj;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v8, LKug;

    .line 211
    .line 212
    invoke-direct {v7, v11, v3, v8}, Ljh4;-><init>(LPkd;LKug;LKug;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v14, LTOj;->a:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v8, v3

    .line 218
    check-cast v8, LKug;

    .line 219
    .line 220
    iget-object v3, v2, Leh;->n:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v9, v3

    .line 223
    check-cast v9, LKug;

    .line 224
    .line 225
    new-instance v10, Landroid/os/Handler;

    .line 226
    .line 227
    invoke-direct {v10, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v14, LTOj;->f:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v13, v3

    .line 233
    check-cast v13, LKug;

    .line 234
    .line 235
    iget-object v2, v2, Leh;->o:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v14, v2

    .line 238
    check-cast v14, LKug;

    .line 239
    .line 240
    iget-object v12, v1, LZDf;->c:LReh;

    .line 241
    .line 242
    iget-object v4, v1, LZDf;->b:LcFf;

    .line 243
    .line 244
    iget-object v2, v1, LZDf;->a:Lns0;

    .line 245
    .line 246
    move-object v1, v15

    .line 247
    move-object v3, v11

    .line 248
    move-object/from16 v17, v4

    .line 249
    .line 250
    move-object/from16 v4, v16

    .line 251
    .line 252
    move-object v11, v12

    .line 253
    move-object/from16 v12, v17

    .line 254
    .line 255
    invoke-direct/range {v1 .. v14}, LM4m;-><init>(Lns0;LPkd;Ljava/lang/String;LXzl;LtXl;Ljh4;LKug;LKug;Landroid/os/Handler;LReh;LcFf;LKug;LKug;)V

    .line 256
    .line 257
    .line 258
    return-object v15
.end method
