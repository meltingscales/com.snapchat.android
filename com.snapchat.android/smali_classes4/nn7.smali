.class public final Lnn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCq7;


# direct methods
.method public synthetic constructor <init>(ILCq7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnn7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lnn7;->b:LCq7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lnn7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnn7;->b:LCq7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LuBk;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, LfOf;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, LMp3;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, v2, v4}, LMp3;-><init>(Ljava/util/Comparator;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_b

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LoOf;

    .line 63
    .line 64
    iget-object v4, p1, LuBk;->e:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget-object v6, v3, LoOf;->e:LYKk;

    .line 70
    .line 71
    invoke-virtual {v6}, LYKk;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move-object v4, v5

    .line 79
    :goto_1
    iget-object v7, v3, LoOf;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v3, LoOf;->i:LnOf;

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    new-instance v8, LRj3;

    .line 86
    .line 87
    iget-object v9, v6, LnOf;->a:LmOf;

    .line 88
    .line 89
    iget-object v10, v9, LmOf;->b:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v11, LsUk;->b:LsUk;

    .line 92
    .line 93
    invoke-static {v3, v10, v11}, Lkon;->a(LoOf;Ljava/lang/String;LsUk;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-object v11, LsUk;->c:LsUk;

    .line 98
    .line 99
    iget-object v9, v9, LmOf;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3, v9, v11}, Lkon;->a(LoOf;Ljava/lang/String;LsUk;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-instance v11, LQj3;

    .line 106
    .line 107
    iget-wide v12, v6, LnOf;->b:J

    .line 108
    .line 109
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-direct {v11, v12}, LQj3;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v8, v10, v9, v11, v1}, LRj3;-><init>(Ljava/lang/String;Ljava/lang/String;LQj3;LCq7;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    move-object v9, v8

    .line 120
    goto :goto_3

    .line 121
    :cond_1
    if-eqz v4, :cond_2

    .line 122
    .line 123
    new-instance v8, LOj3;

    .line 124
    .line 125
    iget-object v9, p1, LuBk;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v8, v4, v9}, LOj3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-boolean v8, v3, LoOf;->h:Z

    .line 132
    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    sget-object v8, LgOf;->d:LPj3;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    sget-object v8, LgOf;->c:LPj3;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    if-eqz v4, :cond_6

    .line 142
    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    iget-object v4, v6, LnOf;->a:LmOf;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move-object v4, v5

    .line 149
    :goto_4
    if-nez v4, :cond_6

    .line 150
    .line 151
    new-instance v5, Lvj3;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_5
    move-object v10, v5

    .line 157
    goto :goto_7

    .line 158
    :cond_6
    sget-object v4, LP8a;->c:LP8a;

    .line 159
    .line 160
    iget-object v8, v3, LoOf;->f:LP8a;

    .line 161
    .line 162
    if-ne v8, v4, :cond_8

    .line 163
    .line 164
    iget-boolean v4, v3, LoOf;->j:Z

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    new-instance v4, Lwj3;

    .line 169
    .line 170
    const v5, 0x7f080899

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v5}, Lwj3;-><init>(I)V

    .line 174
    .line 175
    .line 176
    :goto_6
    move-object v5, v4

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    new-instance v4, Lwj3;

    .line 179
    .line 180
    const v5, 0x7f080a96

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, v5}, Lwj3;-><init>(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    sget-object v4, LP8a;->f:LP8a;

    .line 188
    .line 189
    if-eq v8, v4, :cond_9

    .line 190
    .line 191
    sget-object v4, LP8a;->h:LP8a;

    .line 192
    .line 193
    if-ne v8, v4, :cond_5

    .line 194
    .line 195
    :cond_9
    new-instance v5, Lwj3;

    .line 196
    .line 197
    const v4, 0x7f08094c

    .line 198
    .line 199
    .line 200
    invoke-direct {v5, v4}, Lwj3;-><init>(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_7
    iget-object v4, v3, LoOf;->e:LYKk;

    .line 205
    .line 206
    if-eqz v6, :cond_a

    .line 207
    .line 208
    iget-object v5, v6, LnOf;->a:LmOf;

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    new-instance v5, LXj3;

    .line 213
    .line 214
    iget-wide v11, v3, LoOf;->b:J

    .line 215
    .line 216
    invoke-direct {v5, v11, v12, v4}, LXj3;-><init>(JLYKk;)V

    .line 217
    .line 218
    .line 219
    :goto_8
    move-object v11, v5

    .line 220
    goto :goto_9

    .line 221
    :cond_a
    new-instance v5, LYj3;

    .line 222
    .line 223
    invoke-direct {v5, v4}, LYj3;-><init>(LYKk;)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :goto_9
    new-instance v12, LWj3;

    .line 228
    .line 229
    iget-object v4, v3, LoOf;->c:Le74;

    .line 230
    .line 231
    invoke-direct {v12, v4}, LWj3;-><init>(Le74;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lak3;

    .line 235
    .line 236
    iget-object v8, v3, LoOf;->d:Ljava/lang/String;

    .line 237
    .line 238
    move-object v6, v4

    .line 239
    invoke-direct/range {v6 .. v12}, Lak3;-><init>(Ljava/lang/String;Ljava/lang/String;LSj3;Lxj3;LZj3;LWj3;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_b
    return-object v2

    .line 248
    :pswitch_0
    check-cast p1, Lr4f;

    .line 249
    .line 250
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljn7;

    .line 255
    .line 256
    if-eqz p1, :cond_c

    .line 257
    .line 258
    iget-object p1, p1, Ljn7;->c:Ljava/util/Map;

    .line 259
    .line 260
    if-eqz p1, :cond_c

    .line 261
    .line 262
    iget v0, v1, LCq7;->a:I

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/String;

    .line 273
    .line 274
    if-nez p1, :cond_d

    .line 275
    .line 276
    :cond_c
    const-string p1, ""

    .line 277
    .line 278
    :cond_d
    return-object p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
