.class public final LHwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LHwg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LHwg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LHwg;->a:LHwg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LSaf;

    .line 4
    .line 5
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LgDk;

    .line 41
    .line 42
    iget-object v4, v3, LgDk;->a:LuSd;

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Lq7j;

    .line 46
    .line 47
    new-instance v14, LZCf;

    .line 48
    .line 49
    invoke-interface {v4}, LuSd;->c()LqE2;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, LbKk;->g(LqE2;)Ltej;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v14, v6}, LZCf;-><init>(LXqj;)V

    .line 58
    .line 59
    .line 60
    move-object v6, v1

    .line 61
    check-cast v6, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v8, v7

    .line 78
    check-cast v8, LJJk;

    .line 79
    .line 80
    iget-object v8, v8, LJJk;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v4}, LuSd;->u()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v7, 0x0

    .line 94
    :goto_1
    check-cast v7, LJJk;

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    iget-wide v6, v7, LJJk;->b:J

    .line 99
    .line 100
    :goto_2
    move-wide v7, v6

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    new-instance v15, LOu7;

    .line 106
    .line 107
    sget-object v9, Liw8;->f:Liw8;

    .line 108
    .line 109
    invoke-static {v3}, LNEn;->s(LgDk;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v3, v3, LgDk;->a:LuSd;

    .line 114
    .line 115
    invoke-interface {v3}, LuSd;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v20, 0x1f90

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    move-object v6, v15

    .line 133
    move-object/from16 v21, v15

    .line 134
    .line 135
    move-object v15, v3

    .line 136
    invoke-direct/range {v6 .. v20}, LOu7;-><init>(JLiw8;Ljava/lang/String;ZZLLu7;LZCf;LMbf;ZZZLjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v5, Lq7j;->a:LvSd;

    .line 140
    .line 141
    iget-object v6, v3, LvSd;->b:Le74;

    .line 142
    .line 143
    sget-object v7, Lqu7;->u:LKbf;

    .line 144
    .line 145
    move-object/from16 v8, v21

    .line 146
    .line 147
    iget-object v9, v8, LRu7;->g:LMbf;

    .line 148
    .line 149
    invoke-virtual {v9, v7, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, LKt7;->g:LKbf;

    .line 153
    .line 154
    iget-object v7, v5, Lq7j;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v9, v6, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Lqu7;->w:LKbf;

    .line 160
    .line 161
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v9, v6, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v6, LWen;->a:LKbf;

    .line 167
    .line 168
    invoke-virtual {v9, v6, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Lqu7;->R:LKbf;

    .line 172
    .line 173
    iget-object v7, v3, LvSd;->g:LlE2;

    .line 174
    .line 175
    invoke-virtual {v9, v6, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v6, Lqu7;->U:LKbf;

    .line 179
    .line 180
    iget-object v3, v3, LvSd;->b:Le74;

    .line 181
    .line 182
    iget-wide v10, v3, Le74;->c:J

    .line 183
    .line 184
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v9, v6, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Lqu7;->c0:LKbf;

    .line 192
    .line 193
    invoke-static {v4}, LNEn;->l(LuSd;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v9, v3, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Lqu7;->d0:LKbf;

    .line 201
    .line 202
    invoke-interface {v4}, LuSd;->d()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v9, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, LKt7;->f:LKbf;

    .line 210
    .line 211
    iget-object v4, v5, Lq7j;->f:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v9, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Lqu7;->h0:LKbf;

    .line 217
    .line 218
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v9, v3, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Lqu7;->t:LKbf;

    .line 224
    .line 225
    invoke-virtual {v9, v3, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Lpun;->b:LKbf;

    .line 229
    .line 230
    invoke-virtual {v9, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v3, LzEk;->e:LKbf;

    .line 234
    .line 235
    invoke-virtual {v9, v3, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v3, Lbv4;->m0:LKbf;

    .line 239
    .line 240
    iget-boolean v4, v5, Lq7j;->g:Z

    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v9, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_3
    return-object v2
.end method
