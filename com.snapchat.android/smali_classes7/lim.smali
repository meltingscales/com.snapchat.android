.class public final Llim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnim;

.field public final synthetic c:Lhim;

.field public final synthetic d:Lgim;


# direct methods
.method public synthetic constructor <init>(Lnim;Lhim;Lgim;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Llim;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Llim;->b:Lnim;

    .line 7
    .line 8
    iput-object p2, p0, Llim;->c:Lhim;

    .line 9
    .line 10
    iput-object p3, p0, Llim;->d:Lgim;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Llim;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Llim;->d:Lgim;

    .line 5
    .line 6
    iget-object v3, p0, Llim;->c:Lhim;

    .line 7
    .line 8
    iget-object v4, p0, Llim;->b:Lnim;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lijm;

    .line 14
    .line 15
    iget-object v0, p1, Lijm;->a:LJim;

    .line 16
    .line 17
    iget-object v5, v0, LJim;->b:LRlm;

    .line 18
    .line 19
    invoke-static {v4, v3, v5}, Lnim;->a(Lnim;Lhim;LRlm;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v4, v2, p1, v5}, Lnim;->c(Lgim;Lijm;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v4, Lnim;->k:Lwhb;

    .line 27
    .line 28
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lyim;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LJim;->b:LRlm;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-eq v5, v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-ne v5, v1, :cond_0

    .line 49
    .line 50
    iget-object v0, v4, Lyim;->c:Lwhb;

    .line 51
    .line 52
    :goto_0
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lvim;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "uploadUrlType "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " is not an uploadable type!"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    iget-object v0, v4, Lyim;->b:Lwhb;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, v4, Lyim;->a:Lwhb;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    invoke-interface {v0, v3, p1, v2}, Lvim;->b(Lhim;Lijm;Lgim;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v0, 0x0

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_3
    iget-object p1, v3, Lhim;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v4, Lnim;->d:LKug;

    .line 109
    .line 110
    new-instance v6, LPzh;

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    invoke-direct {v6, v7, v4, p1}, LPzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Ljim;->a:Ljim;

    .line 117
    .line 118
    :try_start_0
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, LLr3;

    .line 123
    .line 124
    check-cast v7, LHKg;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-virtual {v6}, LPzh;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LLr3;

    .line 142
    .line 143
    check-cast v5, LHKg;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    iget-object v5, v2, Lgim;->g:Ljava/util/EnumMap;

    .line 153
    .line 154
    sub-long/2addr v9, v7

    .line 155
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    check-cast v6, LZkm;

    .line 163
    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    iput-boolean v1, v2, Lgim;->q:Z

    .line 167
    .line 168
    iget-object p1, v6, LZkm;->c:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    new-instance v2, Lfim;

    .line 173
    .line 174
    iget-object v5, v6, LZkm;->e:Ljava/util/SortedMap;

    .line 175
    .line 176
    iget-object v7, v6, LZkm;->b:Lijm;

    .line 177
    .line 178
    iget-object v6, v6, LZkm;->d:Lx28;

    .line 179
    .line 180
    invoke-direct {v2, v7, p1, v6, v5}, Lfim;-><init>(Lijm;Ljava/lang/String;Lx28;Ljava/util/SortedMap;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move-object v2, v0

    .line 185
    :goto_2
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-static {v4, v2}, Lnim;->b(Lnim;Lfim;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_5

    .line 192
    .line 193
    iget-object p1, v4, Lnim;->b:Lwhb;

    .line 194
    .line 195
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lblm;

    .line 200
    .line 201
    iget-object v3, v3, Lhim;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Lblm;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v3, v4, Lnim;->i:LKug;

    .line 212
    .line 213
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LvC7;

    .line 218
    .line 219
    iget-object v5, v4, Lnim;->m:Lns0;

    .line 220
    .line 221
    invoke-virtual {v3, v5, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v4, Lnim;->h:LKug;

    .line 225
    .line 226
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lfjm;

    .line 231
    .line 232
    sget-object v3, Lejm;->c:Lejm;

    .line 233
    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    sget-object v6, LQlm;->b:LQlm;

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const/16 v6, 0x2d

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    sget-object v6, LRlm;->b:LRlm;

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const-wide/16 v6, 0x1

    .line 259
    .line 260
    invoke-virtual {p1, v3, v5, v6, v7}, Lfjm;->d(Lejm;Ljava/lang/String;J)V

    .line 261
    .line 262
    .line 263
    :cond_5
    if-eqz v2, :cond_6

    .line 264
    .line 265
    invoke-static {v4, v2}, Lnim;->b(Lnim;Lfim;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-ne p1, v1, :cond_6

    .line 270
    .line 271
    move-object v0, v2

    .line 272
    :cond_6
    :goto_3
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :catch_0
    move-exception v0

    .line 278
    iput-object p1, v2, Lgim;->h:Ljim;

    .line 279
    .line 280
    throw v0

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
