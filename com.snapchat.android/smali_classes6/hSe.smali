.class public final LhSe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:LiSe;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LASe;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(ILiSe;LASe;Ljava/lang/String;Ljava/util/Map;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LhSe;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, LhSe;->b:LiSe;

    .line 7
    .line 8
    iput-object p4, p0, LhSe;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LhSe;->d:LASe;

    .line 11
    .line 12
    iput-boolean p6, p0, LhSe;->e:Z

    .line 13
    .line 14
    iput p1, p0, LhSe;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, LhSe;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, LhSe;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    check-cast v4, Ljava/util/List;

    .line 9
    .line 10
    iget-object v5, v0, LhSe;->a:Ljava/util/Map;

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
    iget-object v13, v0, LhSe;->b:LiSe;

    .line 23
    .line 24
    iget-object v6, v13, LiSe;->g:Lw2e;

    .line 25
    .line 26
    sget-object v7, LJLj;->p1:LJLj;

    .line 27
    .line 28
    sget-object v8, Lhp4;->D0:Lhp4;

    .line 29
    .line 30
    iget-object v9, v13, LiSe;->h:LLr3;

    .line 31
    .line 32
    check-cast v9, LHKg;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v11, LHk;

    .line 45
    .line 46
    invoke-direct {v11, v7, v8, v9, v10}, LHk;-><init>(LJLj;Lhp4;J)V

    .line 47
    .line 48
    .line 49
    move-object v7, v5

    .line 50
    check-cast v7, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v7}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Luk;->e:Luk;

    .line 57
    .line 58
    invoke-static {v7, v8}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Lwk;->d:Lwk;

    .line 63
    .line 64
    new-instance v9, LiF9;

    .line 65
    .line 66
    invoke-direct {v9, v7, v8}, LiF9;-><init>(LjAi;Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v6, v6, Lw2e;->a:LKug;

    .line 74
    .line 75
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ln86;

    .line 80
    .line 81
    invoke-static {v6, v11, v7}, LzIn;->e(Ln86;LHk;Ljava/util/List;)LuYe;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    new-instance v15, LfSe;

    .line 86
    .line 87
    iget-object v11, v13, LiSe;->e:Lvj9;

    .line 88
    .line 89
    iget-object v12, v13, LiSe;->d:LfCj;

    .line 90
    .line 91
    iget-object v8, v0, LhSe;->a:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v9, v0, LhSe;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v10, v13, LiSe;->a:LqCg;

    .line 96
    .line 97
    move-object v6, v15

    .line 98
    move-object v7, v13

    .line 99
    invoke-direct/range {v6 .. v12}, LfSe;-><init>(LiSe;Ljava/util/Map;Ljava/lang/String;LqCg;Lvj9;LfCj;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Le4f;

    .line 103
    .line 104
    iget-object v7, v13, LiSe;->a:LqCg;

    .line 105
    .line 106
    invoke-direct {v6, v7}, Le4f;-><init>(LqCg;)V

    .line 107
    .line 108
    .line 109
    new-instance v8, LtM7;

    .line 110
    .line 111
    iget-object v9, v13, LiSe;->l:LKug;

    .line 112
    .line 113
    iget-object v10, v13, LiSe;->f:LKug;

    .line 114
    .line 115
    invoke-direct {v8, v10, v9, v2}, LtM7;-><init>(LKug;LKug;I)V

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x4

    .line 119
    new-array v9, v9, [LuYe;

    .line 120
    .line 121
    aput-object v15, v9, v3

    .line 122
    .line 123
    aput-object v6, v9, v1

    .line 124
    .line 125
    aput-object v8, v9, v2

    .line 126
    .line 127
    const/4 v6, 0x3

    .line 128
    aput-object v14, v9, v6

    .line 129
    .line 130
    invoke-static {v9}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v8, LFf9;

    .line 135
    .line 136
    sget-object v9, LK9f;->K0:LK9f;

    .line 137
    .line 138
    invoke-direct {v8, v9}, LFf9;-><init>(LK9f;)V

    .line 139
    .line 140
    .line 141
    new-array v9, v1, [LvYe;

    .line 142
    .line 143
    aput-object v8, v9, v3

    .line 144
    .line 145
    iget-object v8, v13, LiSe;->o:LzYe;

    .line 146
    .line 147
    invoke-interface {v8, v9}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    iget-object v9, v0, LhSe;->d:LASe;

    .line 157
    .line 158
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v9, LuHb;

    .line 162
    .line 163
    invoke-direct {v9}, LuHb;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v10, LGf9;

    .line 167
    .line 168
    iget-object v11, v13, LiSe;->p:LCbl;

    .line 169
    .line 170
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    move-object v15, v11

    .line 175
    check-cast v15, LJk6;

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v21, 0x3e

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    move-object v14, v10

    .line 190
    invoke-direct/range {v14 .. v21}, LGf9;-><init>(LJk6;LJLj;ZZZZI)V

    .line 191
    .line 192
    .line 193
    new-array v11, v2, [LvYe;

    .line 194
    .line 195
    aput-object v9, v11, v3

    .line 196
    .line 197
    aput-object v10, v11, v1

    .line 198
    .line 199
    invoke-interface {v8, v11}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    check-cast v4, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    iget-boolean v4, v0, LhSe;->e:Z

    .line 214
    .line 215
    iget-boolean v9, v0, LhSe;->g:Z

    .line 216
    .line 217
    if-eqz v4, :cond_0

    .line 218
    .line 219
    new-instance v4, Ltw7;

    .line 220
    .line 221
    iget v10, v0, LhSe;->f:I

    .line 222
    .line 223
    invoke-direct {v4, v5, v10, v7, v9}, Ltw7;-><init>(Ljava/util/List;ILqCg;Z)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_0
    new-instance v4, LOFm;

    .line 230
    .line 231
    invoke-direct {v4, v9}, LOFm;-><init>(Z)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Lvv4;

    .line 235
    .line 236
    iget-boolean v7, v0, LhSe;->h:Z

    .line 237
    .line 238
    invoke-direct {v5, v7, v3}, Lvv4;-><init>(ZZ)V

    .line 239
    .line 240
    .line 241
    new-array v2, v2, [LvYe;

    .line 242
    .line 243
    aput-object v4, v2, v3

    .line 244
    .line 245
    aput-object v5, v2, v1

    .line 246
    .line 247
    invoke-interface {v8, v2}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/util/Collection;

    .line 252
    .line 253
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    return-object v6
.end method
