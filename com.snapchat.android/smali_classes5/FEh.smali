.class public final LFEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LKdd;

.field public final synthetic b:LCBh;

.field public final synthetic c:LLEh;

.field public final synthetic d:LoBd;

.field public final synthetic e:Lns0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Llyd;

.field public final synthetic h:Z

.field public final synthetic i:LGAh;

.field public final synthetic j:LUpi;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(LKdd;LCBh;LLEh;LoBd;Lns0;Ljava/lang/String;Llyd;ZLGAh;LUpi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFEh;->a:LKdd;

    .line 5
    .line 6
    iput-object p2, p0, LFEh;->b:LCBh;

    .line 7
    .line 8
    iput-object p3, p0, LFEh;->c:LLEh;

    .line 9
    .line 10
    iput-object p4, p0, LFEh;->d:LoBd;

    .line 11
    .line 12
    iput-object p5, p0, LFEh;->e:Lns0;

    .line 13
    .line 14
    iput-object p6, p0, LFEh;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LFEh;->g:Llyd;

    .line 17
    .line 18
    iput-boolean p8, p0, LFEh;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, LFEh;->i:LGAh;

    .line 21
    .line 22
    iput-object p10, p0, LFEh;->j:LUpi;

    .line 23
    .line 24
    iput-boolean p11, p0, LFEh;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    iget-object v1, v0, LFEh;->a:LKdd;

    .line 12
    .line 13
    check-cast v1, LLdd;

    .line 14
    .line 15
    iget-object v2, v1, LLdd;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LIbd;

    .line 22
    .line 23
    invoke-virtual {v2}, LIbd;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    sget-object v2, LCBh;->a:LCBh;

    .line 28
    .line 29
    iget-object v1, v1, LLdd;->c:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, v0, LFEh;->b:LCBh;

    .line 32
    .line 33
    iget-object v4, v0, LFEh;->c:LLEh;

    .line 34
    .line 35
    if-ne v3, v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v4, LLEh;->f:LJW5;

    .line 38
    .line 39
    invoke-static {v1}, LLLd;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v5, v2, LJW5;->a:LCbl;

    .line 44
    .line 45
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LL06;

    .line 50
    .line 51
    new-instance v6, Lcei;

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v6, v7, v2}, Lcei;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x1f4

    .line 58
    .line 59
    invoke-static {v5, v3, v2, v6}, LJpd;->b(LL06;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LZMf;->x(Ljava/util/List;)Lqif;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    move-object v13, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object v2, v4, LLEh;->f:LJW5;

    .line 70
    .line 71
    iget-object v3, v2, LJW5;->a:LCbl;

    .line 72
    .line 73
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LL06;

    .line 78
    .line 79
    invoke-virtual {v2}, LJW5;->a()LbBd;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LcBd;

    .line 84
    .line 85
    iget-object v2, v2, LcBd;->M:LyR3;

    .line 86
    .line 87
    sget-object v5, Luif;->f:Luif;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v6, LiH8;

    .line 93
    .line 94
    new-instance v7, LUX;

    .line 95
    .line 96
    const/16 v8, 0x1c

    .line 97
    .line 98
    invoke-direct {v7, v8, v5}, LUX;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, v2, v15, v7}, LiH8;-><init>(LyR3;Ljava/lang/String;LUX;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v6}, LL06;->h(LxCg;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, LZMf;->x(Ljava/util/List;)Lqif;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    const/4 v2, 0x0

    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    if-nez v13, :cond_2

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, LGwn;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v6, v1

    .line 126
    check-cast v6, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v7, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v6, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_1

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, LIbd;

    .line 152
    .line 153
    new-instance v9, Loif;

    .line 154
    .line 155
    invoke-static {v8}, LLLd;->a(LIbd;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {}, LGwn;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-direct {v9, v2, v8, v10, v5}, Loif;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    new-instance v5, Lqif;

    .line 171
    .line 172
    invoke-direct {v5, v7}, Lqif;-><init>(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v17, v5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    move-object/from16 v17, v13

    .line 179
    .line 180
    :goto_3
    iget-object v5, v4, LLEh;->h:Ljwj;

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v6, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_3

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LIbd;

    .line 208
    .line 209
    invoke-static {v3}, LLLd;->c(LIbd;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_3
    iget-object v1, v0, LFEh;->d:LoBd;

    .line 218
    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    iget-object v2, v1, LoBd;->a:Ljava/lang/String;

    .line 222
    .line 223
    :cond_4
    invoke-virtual {v5, v2, v6}, Ljwj;->d(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v18

    .line 227
    invoke-virtual {v4}, LLEh;->b()LL06;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v11, LEEh;

    .line 232
    .line 233
    move-object v2, v11

    .line 234
    iget-boolean v12, v0, LFEh;->k:Z

    .line 235
    .line 236
    iget-object v14, v0, LFEh;->d:LoBd;

    .line 237
    .line 238
    iget-object v3, v0, LFEh;->c:LLEh;

    .line 239
    .line 240
    iget-object v4, v0, LFEh;->e:Lns0;

    .line 241
    .line 242
    iget-object v5, v0, LFEh;->f:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v6, v0, LFEh;->a:LKdd;

    .line 245
    .line 246
    iget-object v7, v0, LFEh;->g:Llyd;

    .line 247
    .line 248
    iget-boolean v8, v0, LFEh;->h:Z

    .line 249
    .line 250
    iget-object v9, v0, LFEh;->i:LGAh;

    .line 251
    .line 252
    iget-object v10, v0, LFEh;->j:LUpi;

    .line 253
    .line 254
    move-object/from16 p1, v11

    .line 255
    .line 256
    iget-object v11, v0, LFEh;->b:LCBh;

    .line 257
    .line 258
    move-object/from16 v0, p1

    .line 259
    .line 260
    invoke-direct/range {v2 .. v18}, LEEh;-><init>(LLEh;Lns0;Ljava/lang/String;LKdd;Llyd;ZLGAh;LUpi;LCBh;ZLqif;LoBd;Ljava/lang/String;ZLqif;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v2, "SavingRepository:createSaveOperations"

    .line 264
    .line 265
    invoke-interface {v1, v2, v0}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0
.end method
