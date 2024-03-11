.class public final LHWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcDb;


# instance fields
.field public final a:LNWb;


# direct methods
.method public constructor <init>(LNWb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHWb;->a:LNWb;

    .line 5
    .line 6
    sget-object v0, Lv01;->i:LLWb;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LNWb;->a(LLWb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final S(LaDb;)Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    const-string v0, "post_capture_ai"

    .line 2
    .line 3
    iget-object v1, p1, LaDb;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget-object v0, p1, LaDb;->d:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "processing_state"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, LMWb;->a:LMWb;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    const-string v3, "3"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, LMWb;->d:LMWb;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    const-string v3, "2"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, LMWb;->c:LMWb;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    const-string v3, "1"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v1, LMWb;->b:LMWb;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    move-object v1, v2

    .line 70
    :goto_1
    const-string v3, "metadata"

    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v4, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "prompt"

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v0, v3

    .line 94
    :goto_2
    const-string v4, ""

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    move-object v0, v4

    .line 99
    :cond_5
    iget-object v5, p1, LaDb;->f:LdGn;

    .line 100
    .line 101
    instance-of v6, v5, LXCb;

    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    move-object v3, v5

    .line 106
    check-cast v3, LXCb;

    .line 107
    .line 108
    :cond_6
    if-eqz v3, :cond_c

    .line 109
    .line 110
    iget-object v3, v3, LXCb;->a:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v3, :cond_c

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object v7, v6

    .line 136
    check-cast v7, LWCb;

    .line 137
    .line 138
    iget-object v8, v7, LWCb;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/4 v9, 0x1

    .line 145
    xor-int/2addr v8, v9

    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    iget-object v7, v7, LWCb;->b:[B

    .line 149
    .line 150
    array-length v7, v7

    .line 151
    if-nez v7, :cond_8

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    const/4 v7, 0x0

    .line 156
    :goto_4
    xor-int/2addr v7, v9

    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v6, 0xa

    .line 166
    .line 167
    invoke-static {v5, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_a

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, LWCb;

    .line 189
    .line 190
    new-instance v7, LG3c;

    .line 191
    .line 192
    iget-object v8, v6, LWCb;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v6, v6, LWCb;->b:[B

    .line 195
    .line 196
    invoke-direct {v7, v8, v6}, LG3c;-><init>(Ljava/lang/String;[B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LG3c;

    .line 208
    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    invoke-virtual {v3}, LG3c;->b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-nez v3, :cond_b

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    move-object v4, v3

    .line 219
    :cond_c
    :goto_6
    new-instance v3, LLWb;

    .line 220
    .line 221
    invoke-direct {v3, v1, v0, v4}, LLWb;-><init>(LMWb;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-ne v1, v2, :cond_d

    .line 225
    .line 226
    new-instance v0, LbDb;

    .line 227
    .line 228
    iget-object v6, p1, LaDb;->a:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v10, 0x1c

    .line 231
    .line 232
    const/4 v7, 0x3

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    move-object v5, v0

    .line 236
    invoke-direct/range {v5 .. v10}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 240
    .line 241
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_d
    iget-object v0, p0, LHWb;->a:LNWb;

    .line 246
    .line 247
    invoke-interface {v0, v3}, LNWb;->a(LLWb;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, LbDb;

    .line 251
    .line 252
    iget-object v5, p1, LaDb;->a:Ljava/lang/String;

    .line 253
    .line 254
    const/16 v9, 0x1c

    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    move-object v4, v0

    .line 260
    invoke-direct/range {v4 .. v9}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 264
    .line 265
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_e
    new-instance v6, LbDb;

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    iget-object v1, p1, LaDb;->a:Ljava/lang/String;

    .line 274
    .line 275
    const/4 v2, 0x5

    .line 276
    const/16 v5, 0x1c

    .line 277
    .line 278
    move-object v0, v6

    .line 279
    invoke-direct/range {v0 .. v5}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 283
    .line 284
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_7
    return-object p1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T2(LaDb;)Z
    .locals 1

    .line 1
    const-string v0, "262597df-80c6-4c8f-87d6-1615da0164e5"

    .line 2
    .line 3
    iget-object p1, p1, LaDb;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method
