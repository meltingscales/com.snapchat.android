.class public final LlSe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:LmSe;

.field public final synthetic c:Lj0f;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LASe;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(ILj0f;LmSe;LASe;Ljava/lang/String;Ljava/util/Map;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LlSe;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, LlSe;->b:LmSe;

    .line 7
    .line 8
    iput-object p2, p0, LlSe;->c:Lj0f;

    .line 9
    .line 10
    iput-object p5, p0, LlSe;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LlSe;->e:LASe;

    .line 13
    .line 14
    iput-boolean p7, p0, LlSe;->f:Z

    .line 15
    .line 16
    iput p1, p0, LlSe;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, LlSe;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, LlSe;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    check-cast v4, Ljava/util/List;

    .line 9
    .line 10
    iget-object v5, v0, LlSe;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v5}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v13, v0, LlSe;->b:LmSe;

    .line 23
    .line 24
    iget-object v6, v13, LmSe;->f:LVic;

    .line 25
    .line 26
    iget-object v14, v0, LlSe;->c:Lj0f;

    .line 27
    .line 28
    iget-object v7, v14, Lj0f;->m:LJLj;

    .line 29
    .line 30
    iget-object v8, v13, LmSe;->g:LLr3;

    .line 31
    .line 32
    check-cast v8, LHKg;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v10, LHk;

    .line 45
    .line 46
    iget-object v15, v14, Lj0f;->k:Lhp4;

    .line 47
    .line 48
    invoke-direct {v10, v7, v15, v8, v9}, LHk;-><init>(LJLj;Lhp4;J)V

    .line 49
    .line 50
    .line 51
    move-object v7, v5

    .line 52
    check-cast v7, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v7}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Ltk;->e:Ltk;

    .line 59
    .line 60
    invoke-static {v7, v8}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, Lvk;->d:Lvk;

    .line 65
    .line 66
    new-instance v9, LiF9;

    .line 67
    .line 68
    invoke-direct {v9, v7, v8}, LiF9;-><init>(LjAi;Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v9}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v6, v6, LVic;->a:LKug;

    .line 76
    .line 77
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ln86;

    .line 82
    .line 83
    invoke-static {v6, v10, v7}, LzIn;->e(Ln86;LHk;Ljava/util/List;)LuYe;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    new-instance v17, LfSe;

    .line 88
    .line 89
    iget-object v11, v13, LmSe;->o:LJId;

    .line 90
    .line 91
    iget-object v12, v13, LmSe;->d:LfCj;

    .line 92
    .line 93
    iget-object v8, v0, LlSe;->a:Ljava/util/Map;

    .line 94
    .line 95
    iget-object v9, v0, LlSe;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v10, v13, LmSe;->a:LqCg;

    .line 98
    .line 99
    move-object/from16 v6, v17

    .line 100
    .line 101
    move-object v7, v13

    .line 102
    invoke-direct/range {v6 .. v12}, LfSe;-><init>(LmSe;Ljava/util/Map;Ljava/lang/String;LqCg;LJId;LfCj;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Le4f;

    .line 106
    .line 107
    iget-object v7, v13, LmSe;->a:LqCg;

    .line 108
    .line 109
    invoke-direct {v6, v7}, Le4f;-><init>(LqCg;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lgak;

    .line 113
    .line 114
    iget-object v9, v13, LmSe;->e:LKug;

    .line 115
    .line 116
    iget-object v10, v13, LmSe;->k:LKug;

    .line 117
    .line 118
    invoke-direct {v8, v15, v9, v10}, Lgak;-><init>(Lhp4;LKug;LKug;)V

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x4

    .line 122
    new-array v9, v9, [LuYe;

    .line 123
    .line 124
    aput-object v17, v9, v3

    .line 125
    .line 126
    aput-object v6, v9, v2

    .line 127
    .line 128
    aput-object v8, v9, v1

    .line 129
    .line 130
    const/4 v6, 0x3

    .line 131
    aput-object v16, v9, v6

    .line 132
    .line 133
    invoke-static {v9}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v8, LFf9;

    .line 138
    .line 139
    iget-object v9, v14, Lj0f;->n:LK9f;

    .line 140
    .line 141
    invoke-direct {v8, v9}, LFf9;-><init>(LK9f;)V

    .line 142
    .line 143
    .line 144
    new-array v9, v2, [LvYe;

    .line 145
    .line 146
    aput-object v8, v9, v3

    .line 147
    .line 148
    iget-object v8, v13, LmSe;->n:LzYe;

    .line 149
    .line 150
    invoke-interface {v8, v9}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    iget-object v9, v0, LlSe;->e:LASe;

    .line 160
    .line 161
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v9, LuHb;

    .line 165
    .line 166
    invoke-direct {v9}, LuHb;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v10, LGf9;

    .line 170
    .line 171
    iget-object v11, v13, LmSe;->p:LCbl;

    .line 172
    .line 173
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    move-object v15, v11

    .line 178
    check-cast v15, LJk6;

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v21, 0x3e

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    move-object v14, v10

    .line 193
    invoke-direct/range {v14 .. v21}, LGf9;-><init>(LJk6;LJLj;ZZZZI)V

    .line 194
    .line 195
    .line 196
    new-array v11, v1, [LvYe;

    .line 197
    .line 198
    aput-object v9, v11, v3

    .line 199
    .line 200
    aput-object v10, v11, v2

    .line 201
    .line 202
    invoke-interface {v8, v11}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    check-cast v4, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    iget-boolean v4, v0, LlSe;->f:Z

    .line 217
    .line 218
    iget-boolean v9, v0, LlSe;->h:Z

    .line 219
    .line 220
    if-eqz v4, :cond_0

    .line 221
    .line 222
    new-instance v4, Ltw7;

    .line 223
    .line 224
    iget v10, v0, LlSe;->g:I

    .line 225
    .line 226
    invoke-direct {v4, v5, v10, v7, v9}, Ltw7;-><init>(Ljava/util/List;ILqCg;Z)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_0
    new-instance v4, LOFm;

    .line 233
    .line 234
    invoke-direct {v4, v9}, LOFm;-><init>(Z)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Lvv4;

    .line 238
    .line 239
    iget-boolean v7, v0, LlSe;->i:Z

    .line 240
    .line 241
    invoke-direct {v5, v7, v3}, Lvv4;-><init>(ZZ)V

    .line 242
    .line 243
    .line 244
    new-array v1, v1, [LvYe;

    .line 245
    .line 246
    aput-object v4, v1, v3

    .line 247
    .line 248
    aput-object v5, v1, v2

    .line 249
    .line 250
    invoke-interface {v8, v1}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    .line 258
    .line 259
    return-object v6
.end method
