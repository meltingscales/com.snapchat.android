.class public final LGg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LHg9;

.field public final synthetic b:Lgvk;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lgvk;

.field public final synthetic f:Lgvk;

.field public final synthetic g:LBVg;


# direct methods
.method public constructor <init>(LHg9;Lgvk;Ljava/lang/String;Ljava/lang/String;Lgvk;Lgvk;LBVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGg9;->a:LHg9;

    .line 5
    .line 6
    iput-object p2, p0, LGg9;->b:Lgvk;

    .line 7
    .line 8
    iput-object p3, p0, LGg9;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LGg9;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LGg9;->e:Lgvk;

    .line 13
    .line 14
    iput-object p6, p0, LGg9;->f:Lgvk;

    .line 15
    .line 16
    iput-object p7, p0, LGg9;->g:LBVg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmn9;

    .line 6
    .line 7
    iget-object v2, v1, Lmn9;->a:Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    iget-object v4, v1, Lmn9;->d:Ljava/util/List;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_1
    iget-object v5, v1, Lmn9;->k:Ljava/util/List;

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    sget-object v5, Lmn9$b;->b:Lmn9$b;

    .line 38
    .line 39
    iget-object v5, v5, Lmn9$b;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v1, Lmn9;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v5, v0, LGg9;->a:LHg9;

    .line 48
    .line 49
    iget-object v6, v5, LHg9;->e:LKug;

    .line 50
    .line 51
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Llh9;

    .line 56
    .line 57
    iget-object v7, v0, LGg9;->b:Lgvk;

    .line 58
    .line 59
    invoke-virtual {v7}, Lgvk;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-virtual {v6}, Llh9;->b()Lx2a;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v9, Lwh9;->v1:Lwh9;

    .line 68
    .line 69
    iget-object v10, v0, LGg9;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v11, v0, LGg9;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v10, v11}, Llh9;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const-string v13, "source"

    .line 78
    .line 79
    invoke-static {v9, v13, v12}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v2}, Llh9;->a(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const-string v14, "friend_size"

    .line 88
    .line 89
    invoke-virtual {v9, v14, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Llh9;->a(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const-string v15, "added_size"

    .line 97
    .line 98
    invoke-virtual {v9, v15, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v12, "fullsync"

    .line 102
    .line 103
    invoke-virtual {v9, v12, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6, v9, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v5, LHg9;->e:LKug;

    .line 110
    .line 111
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Llh9;

    .line 116
    .line 117
    iget-object v6, v0, LGg9;->e:Lgvk;

    .line 118
    .line 119
    invoke-virtual {v6}, Lgvk;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    iget-object v8, v0, LGg9;->f:Lgvk;

    .line 124
    .line 125
    invoke-virtual {v8}, Lgvk;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    move/from16 p1, v3

    .line 130
    .line 131
    iget-object v3, v0, LGg9;->g:LBVg;

    .line 132
    .line 133
    iget-object v3, v3, LBVg;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v11}, Llh9;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v5}, Llh9;->b()Lx2a;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    sget-object v0, Lwh9;->r1:Lwh9;

    .line 149
    .line 150
    invoke-static {v0, v13, v10}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2}, Llh9;->a(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v0, v14, v13}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Llh9;->a(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v0, v15, v13}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v12, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-nez v3, :cond_4

    .line 178
    .line 179
    :cond_3
    const-string v3, "null"

    .line 180
    .line 181
    :cond_4
    const-string v12, "is_bg"

    .line 182
    .line 183
    invoke-virtual {v0, v12, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v5, Llh9;->d:LKug;

    .line 190
    .line 191
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LY78;

    .line 196
    .line 197
    new-instance v3, Lzm9;

    .line 198
    .line 199
    invoke-direct {v3}, Lzm9;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v10, v3, Lzm9;->f:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    const-string v1, "full"

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    const-string v1, "partial"

    .line 210
    .line 211
    :goto_3
    iput-object v1, v3, Lzm9;->g:Ljava/lang/String;

    .line 212
    .line 213
    int-to-long v4, v4

    .line 214
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v3, Lzm9;->j:Ljava/lang/Long;

    .line 219
    .line 220
    int-to-long v1, v2

    .line 221
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v3, Lzm9;->h:Ljava/lang/Long;

    .line 226
    .line 227
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v3, Lzm9;->k:Ljava/lang/Long;

    .line 232
    .line 233
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v3, Lzm9;->l:Ljava/lang/Long;

    .line 238
    .line 239
    move/from16 v1, p1

    .line 240
    .line 241
    int-to-long v1, v1

    .line 242
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v3, Lzm9;->i:Ljava/lang/Long;

    .line 247
    .line 248
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    iput-object v1, v3, Lzm9;->m:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-interface {v0, v3}, LY78;->h(Lz78;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
