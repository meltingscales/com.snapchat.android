.class public final LLY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LLY6;->a:I

    iput-object p2, p0, LLY6;->c:Ljava/lang/Object;

    iput-object p3, p0, LLY6;->d:Ljava/lang/Object;

    iput-object p4, p0, LLY6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUY6;Ljava/util/List;LcKa;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 3
    iput v0, p0, LLY6;->a:I

    .line 4
    iput-object p1, p0, LLY6;->c:Ljava/lang/Object;

    iput-object p2, p0, LLY6;->b:Ljava/lang/Object;

    iput-object p3, p0, LLY6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LLY6;->a:I

    iput-object p1, p0, LLY6;->b:Ljava/lang/Object;

    iput-object p2, p0, LLY6;->c:Ljava/lang/Object;

    iput-object p3, p0, LLY6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lr4f;)LUvl;
    .locals 13

    .line 1
    iget v0, p0, LLY6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LLY6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LLY6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LLY6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LOT9;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, LsUk;

    .line 23
    .line 24
    check-cast v3, LsTk;

    .line 25
    .line 26
    check-cast v2, LYKk;

    .line 27
    .line 28
    invoke-static {v3, v2}, LsTk;->l(LsTk;LYKk;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, LOT9;->a:Ljava/lang/String;

    .line 35
    .line 36
    move-object v11, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v11, v1

    .line 39
    :goto_0
    iget-object v0, p1, LOT9;->f:[B

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v1, LNAk;

    .line 44
    .line 45
    iget-object v2, p1, LOT9;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, LOT9;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2, v3}, LNAk;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object v12, v1

    .line 53
    new-instance v0, LUvl;

    .line 54
    .line 55
    iget-object v7, p1, LOT9;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, p1, LOT9;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, p1, LOT9;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, p1, LOT9;->e:Ljava/lang/String;

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    invoke-direct/range {v5 .. v12}, LUvl;-><init>(LsUk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNAk;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v0, LWvl;->a:LUvl;

    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LNT9;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    move-object v6, v4

    .line 80
    check-cast v6, LsUk;

    .line 81
    .line 82
    check-cast v3, Lf2e;

    .line 83
    .line 84
    check-cast v2, LYKk;

    .line 85
    .line 86
    invoke-static {v3, v2}, Lf2e;->l(Lf2e;LYKk;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p1, LNT9;->a:Ljava/lang/String;

    .line 93
    .line 94
    move-object v11, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v11, v1

    .line 97
    :goto_2
    iget-object v0, p1, LNT9;->f:[B

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    new-instance v1, LNAk;

    .line 102
    .line 103
    iget-object v2, p1, LNT9;->g:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, LNT9;->h:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v1, v0, v2, v3}, LNAk;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object v12, v1

    .line 111
    new-instance v0, LUvl;

    .line 112
    .line 113
    iget-object v7, p1, LNT9;->d:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, p1, LNT9;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v9, p1, LNT9;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v10, p1, LNT9;->e:Ljava/lang/String;

    .line 120
    .line 121
    move-object v5, v0

    .line 122
    invoke-direct/range {v5 .. v12}, LUvl;-><init>(LsUk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNAk;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    sget-object v0, LWvl;->a:LUvl;

    .line 127
    .line 128
    :goto_3
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v8, Lw08;->a:Lw08;

    .line 4
    .line 5
    iget v2, v0, LLY6;->a:I

    .line 6
    .line 7
    const/16 v5, 0x1a

    .line 8
    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    const/16 v7, 0xb

    .line 12
    .line 13
    const-string v9, ""

    .line 14
    .line 15
    const/16 v10, 0x9

    .line 16
    .line 17
    const/4 v11, 0x5

    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x1

    .line 22
    iget-object v1, v0, LLY6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v0, LLY6;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v0, LLY6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    check-cast v4, Lpf9;

    .line 40
    .line 41
    iget-object v4, v4, Lpf9;->j:LzYe;

    .line 42
    .line 43
    new-instance v5, LhEk;

    .line 44
    .line 45
    check-cast v3, LlSm;

    .line 46
    .line 47
    invoke-interface {v3}, LlSm;->r()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v1, LlX2;

    .line 52
    .line 53
    iget-boolean v6, v1, LlX2;->c:Z

    .line 54
    .line 55
    invoke-direct {v5, v3, v1, v2, v6}, LhEk;-><init>(Ljava/lang/String;LlX2;ZZ)V

    .line 56
    .line 57
    .line 58
    new-array v1, v15, [LvYe;

    .line 59
    .line 60
    aput-object v5, v1, v13

    .line 61
    .line 62
    invoke-interface {v4, v1}, LzYe;->a([LvYe;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :pswitch_0
    move-object/from16 v2, p1

    .line 68
    .line 69
    check-cast v2, LTf9;

    .line 70
    .line 71
    check-cast v4, Lpf9;

    .line 72
    .line 73
    iget-object v5, v2, LTf9;->j:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v5, v4, Lpf9;->s:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v6, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 78
    .line 79
    sget-object v7, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 80
    .line 81
    invoke-direct {v6, v7}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;-><init>(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v2, LTf9;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v4, Lpf9;->s:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v5, v2, LTf9;->g:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v6, v5}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    iget-object v5, v2, LTf9;->p:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v2, LTf9;->b:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v5, v4, Lpf9;->r:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, v2, LTf9;->h:LYKk;

    .line 122
    .line 123
    iput-object v5, v4, Lpf9;->t:LYKk;

    .line 124
    .line 125
    check-cast v3, LwVg;

    .line 126
    .line 127
    iget-object v5, v4, Lpf9;->s:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v7, v4, Lpf9;->f:Lmh9;

    .line 130
    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    move-object v9, v7

    .line 134
    check-cast v9, Lqh9;

    .line 135
    .line 136
    iget-object v9, v9, Lqh9;->g:LKug;

    .line 137
    .line 138
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lq69;

    .line 143
    .line 144
    check-cast v9, LYd9;

    .line 145
    .line 146
    invoke-virtual {v9, v5}, LYd9;->e(Ljava/lang/String;)LMN8;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    iget-object v5, v5, LMN8;->a:Lm99;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move-object v5, v14

    .line 156
    :goto_1
    sget-object v9, Lm99;->b:Lm99;

    .line 157
    .line 158
    if-ne v5, v9, :cond_3

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const/4 v5, 0x0

    .line 163
    :goto_2
    iput-boolean v5, v3, LwVg;->a:Z

    .line 164
    .line 165
    iget-object v9, v4, Lpf9;->s:Ljava/lang/String;

    .line 166
    .line 167
    iget-boolean v10, v2, LTf9;->k:Z

    .line 168
    .line 169
    if-eqz v9, :cond_6

    .line 170
    .line 171
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 172
    .line 173
    if-nez v5, :cond_5

    .line 174
    .line 175
    if-eqz v10, :cond_4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    const/4 v5, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    :goto_3
    const/4 v5, 0x1

    .line 181
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v1, v4, Lpf9;->s:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1}, LpIn;->h(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    iget-boolean v1, v3, LwVg;->a:Z

    .line 197
    .line 198
    if-nez v1, :cond_7

    .line 199
    .line 200
    if-eqz v10, :cond_8

    .line 201
    .line 202
    :cond_7
    const/4 v1, 0x1

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    const/4 v1, 0x0

    .line 205
    :goto_5
    iget-object v5, v2, LTf9;->o:LRAj;

    .line 206
    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    invoke-virtual {v5}, LRAj;->l()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_9

    .line 214
    .line 215
    const/4 v13, 0x1

    .line 216
    :cond_9
    new-instance v5, LlEk;

    .line 217
    .line 218
    invoke-direct {v5, v6}, LlEk;-><init>(Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;)V

    .line 219
    .line 220
    .line 221
    iget-object v6, v4, Lpf9;->s:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v6}, LpIn;->h(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_a

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    iget-boolean v3, v3, LwVg;->a:Z

    .line 231
    .line 232
    if-nez v3, :cond_d

    .line 233
    .line 234
    if-nez v10, :cond_d

    .line 235
    .line 236
    iget-object v3, v4, Lpf9;->s:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v3, :cond_c

    .line 239
    .line 240
    check-cast v7, Lqh9;

    .line 241
    .line 242
    iget-object v4, v7, Lqh9;->g:LKug;

    .line 243
    .line 244
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lq69;

    .line 249
    .line 250
    check-cast v4, LYd9;

    .line 251
    .line 252
    invoke-virtual {v4, v3}, LYd9;->e(Ljava/lang/String;)LMN8;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    iget-object v14, v3, LMN8;->a:Lm99;

    .line 259
    .line 260
    :cond_b
    sget-object v3, Lm99;->c:Lm99;

    .line 261
    .line 262
    if-ne v14, v3, :cond_c

    .line 263
    .line 264
    sget-object v3, Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;->FRIEND_ADDED:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 265
    .line 266
    :goto_6
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    goto :goto_7

    .line 271
    :cond_c
    sget-object v3, Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;->ADD_FRIEND:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_d
    :goto_7
    invoke-virtual {v5, v8}, LlEk;->a(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v2, LTf9;->e:Landroid/net/Uri;

    .line 278
    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 286
    .line 287
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_8
    invoke-static {v4}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_9

    .line 295
    :cond_e
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 302
    .line 303
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :goto_9
    invoke-virtual {v5, v3}, LlEk;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 308
    .line 309
    .line 310
    if-eqz v1, :cond_f

    .line 311
    .line 312
    if-eqz v13, :cond_f

    .line 313
    .line 314
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 315
    .line 316
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto :goto_a

    .line 324
    :cond_f
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 325
    .line 326
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 327
    .line 328
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_a
    invoke-virtual {v5, v1}, LlEk;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 336
    .line 337
    .line 338
    return-object v5

    .line 339
    :pswitch_1
    move-object/from16 v2, p1

    .line 340
    .line 341
    check-cast v2, Lr4f;

    .line 342
    .line 343
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Luk6;

    .line 348
    .line 349
    if-eqz v2, :cond_10

    .line 350
    .line 351
    check-cast v1, LfV0;

    .line 352
    .line 353
    invoke-static {v1}, LfV0;->f(LfV0;)Lem4;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1, v2}, Lem4;->g(Lqn4;)LR4j;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 362
    .line 363
    invoke-static {v1, v13}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    goto :goto_b

    .line 368
    :cond_10
    move-object v1, v14

    .line 369
    :goto_b
    if-nez v1, :cond_11

    .line 370
    .line 371
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v5, "Error building content request for snap media! serverStoryType="

    .line 376
    .line 377
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    check-cast v4, LsBi;

    .line 381
    .line 382
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v4, ", mediaUrl="

    .line 386
    .line 387
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    check-cast v3, LH9d;

    .line 391
    .line 392
    iget-object v4, v3, LH9d;->c:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v4, " mediaId="

    .line 398
    .line 399
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget-object v3, v3, LH9d;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v2, LUo8;

    .line 415
    .line 416
    new-instance v3, Lkp8;

    .line 417
    .line 418
    invoke-direct {v3, v13, v1, v14}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v2, v3, v14}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 425
    .line 426
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_11
    return-object v1

    .line 430
    :pswitch_2
    move-object/from16 v2, p1

    .line 431
    .line 432
    check-cast v2, LyUe;

    .line 433
    .line 434
    check-cast v4, LvB4;

    .line 435
    .line 436
    iget-object v4, v4, LvB4;->f:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, LKug;

    .line 439
    .line 440
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, LaWe;

    .line 445
    .line 446
    check-cast v3, LxOk;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance v5, LAUe;

    .line 452
    .line 453
    invoke-direct {v5, v2}, LAUe;-><init>(LyUe;)V

    .line 454
    .line 455
    .line 456
    check-cast v1, LFYe;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v4, v2, v5, v13, v1}, LaWe;->g(Ljava/util/List;LAUe;ILFYe;)Lio/reactivex/rxjava3/core/Completable;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    return-object v1

    .line 470
    :pswitch_3
    move-object/from16 v2, p1

    .line 471
    .line 472
    check-cast v2, Ljava/util/List;

    .line 473
    .line 474
    new-instance v5, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    check-cast v4, LDz;

    .line 480
    .line 481
    check-cast v3, LK9f;

    .line 482
    .line 483
    check-cast v1, Lhp4;

    .line 484
    .line 485
    iget-object v6, v4, LDz;->e:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v6, LzYe;

    .line 488
    .line 489
    new-instance v7, LFf9;

    .line 490
    .line 491
    invoke-direct {v7, v3}, LFf9;-><init>(LK9f;)V

    .line 492
    .line 493
    .line 494
    new-array v3, v12, [LvYe;

    .line 495
    .line 496
    aput-object v7, v3, v13

    .line 497
    .line 498
    sget-object v7, LHf9;->a:LHf9;

    .line 499
    .line 500
    aput-object v7, v3, v15

    .line 501
    .line 502
    invoke-interface {v6, v3}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Ljava/util/Collection;

    .line 507
    .line 508
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 509
    .line 510
    .line 511
    iget-object v3, v4, LDz;->d:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v3, LfXm;

    .line 514
    .line 515
    invoke-virtual {v3, v1}, LfXm;->l(Lhp4;)Lcr0;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    iget-object v1, v4, LDz;->e:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, LzYe;

    .line 525
    .line 526
    new-instance v3, LGf9;

    .line 527
    .line 528
    iget-object v4, v4, LDz;->f:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v4, Lxhb;

    .line 531
    .line 532
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    move-object/from16 v17, v4

    .line 537
    .line 538
    check-cast v17, LJk6;

    .line 539
    .line 540
    const/16 v21, 0x0

    .line 541
    .line 542
    const/16 v22, 0x0

    .line 543
    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    const/16 v20, 0x0

    .line 549
    .line 550
    const/16 v23, 0x3e

    .line 551
    .line 552
    move-object/from16 v16, v3

    .line 553
    .line 554
    invoke-direct/range {v16 .. v23}, LGf9;-><init>(LJk6;LJLj;ZZZZI)V

    .line 555
    .line 556
    .line 557
    new-array v4, v15, [LvYe;

    .line 558
    .line 559
    aput-object v3, v4, v13

    .line 560
    .line 561
    invoke-interface {v1, v4}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Ljava/util/Collection;

    .line 566
    .line 567
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 568
    .line 569
    .line 570
    check-cast v2, Ljava/util/Collection;

    .line 571
    .line 572
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 573
    .line 574
    .line 575
    return-object v5

    .line 576
    :pswitch_4
    move-object/from16 v2, p1

    .line 577
    .line 578
    check-cast v2, LBOk;

    .line 579
    .line 580
    check-cast v4, Lkv7;

    .line 581
    .line 582
    check-cast v3, LAOk;

    .line 583
    .line 584
    check-cast v1, LaZl;

    .line 585
    .line 586
    iget-object v5, v2, LBOk;->a:Ljava/util/List;

    .line 587
    .line 588
    iget-object v2, v2, LBOk;->b:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v4, v5, v2, v3, v1}, Lkv7;->q(Ljava/util/List;Ljava/lang/String;LAOk;LaZl;)Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    return-object v1

    .line 595
    :pswitch_5
    move-object/from16 v2, p1

    .line 596
    .line 597
    check-cast v2, LAWl;

    .line 598
    .line 599
    iget-object v5, v2, LAWl;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v5, Ljava/util/List;

    .line 602
    .line 603
    iget-object v6, v2, LAWl;->b:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v14, v6

    .line 606
    check-cast v14, LDf9;

    .line 607
    .line 608
    iget-object v2, v2, LAWl;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Lr4f;

    .line 611
    .line 612
    check-cast v4, LHe9;

    .line 613
    .line 614
    iget-object v6, v4, LHe9;->d:LKug;

    .line 615
    .line 616
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    check-cast v6, LhY5;

    .line 621
    .line 622
    invoke-virtual {v6}, LhY5;->e()Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    check-cast v3, LcKa;

    .line 627
    .line 628
    if-eqz v6, :cond_14

    .line 629
    .line 630
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    move-object v12, v6

    .line 635
    check-cast v12, LDf9;

    .line 636
    .line 637
    check-cast v1, Lfzk;

    .line 638
    .line 639
    iget-object v6, v4, LHe9;->c:LKug;

    .line 640
    .line 641
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, LMe9;

    .line 646
    .line 647
    move-object v7, v5

    .line 648
    check-cast v7, Ljava/lang/Iterable;

    .line 649
    .line 650
    new-instance v8, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    :cond_12
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    if-eqz v9, :cond_13

    .line 664
    .line 665
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    check-cast v9, Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v9}, Ljen;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    if-eqz v9, :cond_12

    .line 676
    .line 677
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_13
    invoke-virtual {v6, v8}, LMe9;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 682
    .line 683
    .line 684
    move-result-object v15

    .line 685
    new-instance v13, LqAa;

    .line 686
    .line 687
    const/16 v16, 0xd

    .line 688
    .line 689
    move-object v6, v13

    .line 690
    move-object v7, v1

    .line 691
    move-object v8, v3

    .line 692
    move-object v9, v4

    .line 693
    move-object v10, v14

    .line 694
    move-object v11, v5

    .line 695
    move-object v0, v13

    .line 696
    move/from16 v13, v16

    .line 697
    .line 698
    invoke-direct/range {v6 .. v13}, LqAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 702
    .line 703
    invoke-direct {v6, v15, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 704
    .line 705
    .line 706
    sget-object v0, LQY6;->d:LQY6;

    .line 707
    .line 708
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 709
    .line 710
    invoke-direct {v15, v6, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 711
    .line 712
    .line 713
    new-instance v0, LqAa;

    .line 714
    .line 715
    const/16 v13, 0xe

    .line 716
    .line 717
    move-object v6, v0

    .line 718
    move-object v7, v4

    .line 719
    move-object v8, v3

    .line 720
    move-object v9, v5

    .line 721
    move-object v10, v14

    .line 722
    move-object v11, v2

    .line 723
    move-object v12, v1

    .line 724
    invoke-direct/range {v6 .. v13}, LqAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 728
    .line 729
    invoke-direct {v1, v15, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 730
    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_14
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LDf9;

    .line 738
    .line 739
    invoke-static {v4, v3, v5, v14, v0}, LHe9;->a(LHe9;LcKa;Ljava/util/List;LDf9;LDf9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    sget-object v1, LQY6;->f:LQY6;

    .line 744
    .line 745
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 746
    .line 747
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 748
    .line 749
    .line 750
    move-object v1, v2

    .line 751
    :goto_d
    return-object v1

    .line 752
    :pswitch_6
    move-object/from16 v0, p1

    .line 753
    .line 754
    check-cast v0, LSaf;

    .line 755
    .line 756
    move-object v5, v4

    .line 757
    check-cast v5, LHe9;

    .line 758
    .line 759
    move-object v6, v3

    .line 760
    check-cast v6, LcKa;

    .line 761
    .line 762
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 763
    .line 764
    move-object v7, v2

    .line 765
    check-cast v7, Lyf9;

    .line 766
    .line 767
    invoke-static {v6}, Ljen;->n(LcKa;)Z

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    check-cast v1, LDf9;

    .line 772
    .line 773
    iget-object v9, v1, LDf9;->b:LBf9;

    .line 774
    .line 775
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 776
    .line 777
    move-object v10, v0

    .line 778
    check-cast v10, Lyf9;

    .line 779
    .line 780
    const/4 v11, 0x0

    .line 781
    invoke-static/range {v5 .. v11}, LHe9;->b(LHe9;LcKa;Lyf9;ZLBf9;Lyf9;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_7
    move-object/from16 v0, p1

    .line 787
    .line 788
    check-cast v0, Ljava/util/List;

    .line 789
    .line 790
    check-cast v4, LUY6;

    .line 791
    .line 792
    iget-object v2, v4, LUY6;->f:LKug;

    .line 793
    .line 794
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, LAf9;

    .line 799
    .line 800
    invoke-virtual {v2}, LAf9;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    new-instance v5, LRY6;

    .line 805
    .line 806
    check-cast v3, LDBe;

    .line 807
    .line 808
    check-cast v1, LcKa;

    .line 809
    .line 810
    invoke-direct {v5, v0, v4, v3, v1}, LRY6;-><init>(Ljava/util/List;LUY6;LDBe;LcKa;)V

    .line 811
    .line 812
    .line 813
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 814
    .line 815
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 816
    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_8
    move-object/from16 v0, p1

    .line 820
    .line 821
    check-cast v0, LDBe;

    .line 822
    .line 823
    check-cast v4, LUY6;

    .line 824
    .line 825
    check-cast v1, Ljava/util/List;

    .line 826
    .line 827
    check-cast v3, LcKa;

    .line 828
    .line 829
    iget-object v2, v4, LUY6;->a:LKug;

    .line 830
    .line 831
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Lu44;

    .line 836
    .line 837
    sget-object v5, Leyk;->s1:Leyk;

    .line 838
    .line 839
    invoke-interface {v2, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    new-instance v5, LCC;

    .line 844
    .line 845
    invoke-direct {v5, v1, v11}, LCC;-><init>(Ljava/util/List;I)V

    .line 846
    .line 847
    .line 848
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 849
    .line 850
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 851
    .line 852
    .line 853
    new-instance v2, LRY6;

    .line 854
    .line 855
    invoke-direct {v2, v4, v1, v0, v3}, LRY6;-><init>(LUY6;Ljava/util/List;LDBe;LcKa;)V

    .line 856
    .line 857
    .line 858
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 859
    .line 860
    invoke-direct {v1, v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 861
    .line 862
    .line 863
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 864
    .line 865
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 869
    .line 870
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    :pswitch_9
    move-object/from16 v0, p1

    .line 879
    .line 880
    check-cast v0, Ljava/lang/Boolean;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_15

    .line 887
    .line 888
    check-cast v4, LUY6;

    .line 889
    .line 890
    iget-object v0, v4, LUY6;->g:LKug;

    .line 891
    .line 892
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, LjFe;

    .line 897
    .line 898
    check-cast v3, LcKa;

    .line 899
    .line 900
    check-cast v1, Landroid/net/Uri;

    .line 901
    .line 902
    invoke-virtual {v0, v3, v1}, LjFe;->b(LcKa;Landroid/net/Uri;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    :cond_15
    return-object v8

    .line 907
    :pswitch_a
    move-object/from16 v0, p1

    .line 908
    .line 909
    check-cast v0, LSaf;

    .line 910
    .line 911
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Ljava/lang/Boolean;

    .line 914
    .line 915
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Ljava/lang/Boolean;

    .line 918
    .line 919
    new-instance v5, Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 922
    .line 923
    .line 924
    new-instance v6, LPbj;

    .line 925
    .line 926
    check-cast v4, LfXm;

    .line 927
    .line 928
    iget-object v7, v4, LfXm;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v7, Landroid/content/Context;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    if-eqz v8, :cond_16

    .line 937
    .line 938
    const v8, 0x7f132c66

    .line 939
    .line 940
    .line 941
    goto :goto_e

    .line 942
    :cond_16
    const v8, 0x7f132c6a

    .line 943
    .line 944
    .line 945
    :goto_e
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v17

    .line 949
    iget-object v7, v4, LfXm;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v7, Landroid/content/Context;

    .line 952
    .line 953
    const v8, 0x7f132c6c

    .line 954
    .line 955
    .line 956
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v18

    .line 960
    new-instance v7, LJEk;

    .line 961
    .line 962
    check-cast v3, LG8a;

    .line 963
    .line 964
    check-cast v1, LNCc;

    .line 965
    .line 966
    invoke-direct {v7, v4, v3, v1, v15}, LJEk;-><init>(LfXm;LG8a;LNCc;I)V

    .line 967
    .line 968
    .line 969
    const/16 v21, 0x3c

    .line 970
    .line 971
    const/16 v19, 0x0

    .line 972
    .line 973
    move-object/from16 v16, v6

    .line 974
    .line 975
    move-object/from16 v20, v7

    .line 976
    .line 977
    invoke-direct/range {v16 .. v21}, LPbj;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    new-instance v6, LJEk;

    .line 984
    .line 985
    invoke-direct {v6, v4, v3, v1, v13}, LJEk;-><init>(LfXm;LG8a;LNCc;I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    const v2, 0x7f132c6f

    .line 993
    .line 994
    .line 995
    const v3, 0x7f132c6e

    .line 996
    .line 997
    .line 998
    const v7, 0x7f132c67

    .line 999
    .line 1000
    .line 1001
    if-nez v1, :cond_18

    .line 1002
    .line 1003
    new-instance v1, LQbj;

    .line 1004
    .line 1005
    iget-object v8, v4, LfXm;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v8, Landroid/content/Context;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_17

    .line 1014
    .line 1015
    const v3, 0x7f132c67

    .line 1016
    .line 1017
    .line 1018
    :cond_17
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iget-object v3, v4, LfXm;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v3, Landroid/content/Context;

    .line 1025
    .line 1026
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    iget-object v3, v4, LfXm;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v3, Landroid/content/Context;

    .line 1033
    .line 1034
    const v7, 0x7f132c68

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    new-instance v7, Llnj;

    .line 1042
    .line 1043
    invoke-direct {v7, v10, v4, v6}, Llnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v1, v0, v2, v3, v7}, LQbj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_f

    .line 1050
    :cond_18
    new-instance v1, LPbj;

    .line 1051
    .line 1052
    iget-object v8, v4, LfXm;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v8, Landroid/content/Context;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_19

    .line 1061
    .line 1062
    const v3, 0x7f132c67

    .line 1063
    .line 1064
    .line 1065
    :cond_19
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v23

    .line 1069
    iget-object v0, v4, LfXm;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Landroid/content/Context;

    .line 1072
    .line 1073
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v24

    .line 1077
    const/16 v27, 0x3c

    .line 1078
    .line 1079
    const/16 v25, 0x0

    .line 1080
    .line 1081
    move-object/from16 v22, v1

    .line 1082
    .line 1083
    move-object/from16 v26, v6

    .line 1084
    .line 1085
    invoke-direct/range {v22 .. v27}, LPbj;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 1086
    .line 1087
    .line 1088
    :goto_f
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    return-object v5

    .line 1092
    :pswitch_b
    move-object/from16 v0, p1

    .line 1093
    .line 1094
    check-cast v0, Ljava/util/Set;

    .line 1095
    .line 1096
    move-object v2, v4

    .line 1097
    check-cast v2, LkTd;

    .line 1098
    .line 1099
    check-cast v3, Ljava/lang/String;

    .line 1100
    .line 1101
    check-cast v1, Lgji;

    .line 1102
    .line 1103
    iget-object v4, v1, Lgji;->f:Ljava/lang/String;

    .line 1104
    .line 1105
    if-nez v4, :cond_1a

    .line 1106
    .line 1107
    move-object v4, v9

    .line 1108
    :cond_1a
    invoke-static {v1}, LhOi;->h(Lgji;)Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v1}, LEm2;->j(Lgji;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    move-object v1, v2

    .line 1121
    move-object v2, v3

    .line 1122
    move-object v3, v4

    .line 1123
    move-object v4, v5

    .line 1124
    move-object v5, v0

    .line 1125
    move-object v7, v8

    .line 1126
    invoke-virtual/range {v1 .. v8}, LC8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    return-object v0

    .line 1131
    :pswitch_c
    move-object/from16 v0, p1

    .line 1132
    .line 1133
    check-cast v0, Ljava/lang/String;

    .line 1134
    .line 1135
    move-object/from16 v2, p0

    .line 1136
    .line 1137
    invoke-virtual {v2, v0}, LLY6;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    return-object v0

    .line 1142
    :pswitch_d
    move-object v2, v0

    .line 1143
    move-object/from16 v0, p1

    .line 1144
    .line 1145
    check-cast v0, Ljava/lang/Boolean;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    invoke-virtual {v2, v0}, LLY6;->c(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    return-object v0

    .line 1156
    :pswitch_e
    move-object v2, v0

    .line 1157
    move-object/from16 v0, p1

    .line 1158
    .line 1159
    check-cast v0, LSaf;

    .line 1160
    .line 1161
    invoke-virtual {v2, v0}, LLY6;->b(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    return-object v0

    .line 1166
    :pswitch_f
    move-object v2, v0

    .line 1167
    move-object/from16 v0, p1

    .line 1168
    .line 1169
    check-cast v0, Ljava/lang/Boolean;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    invoke-virtual {v2, v0}, LLY6;->c(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    return-object v0

    .line 1180
    :pswitch_10
    move-object v2, v0

    .line 1181
    move-object/from16 v0, p1

    .line 1182
    .line 1183
    check-cast v0, LuBk;

    .line 1184
    .line 1185
    check-cast v1, Ljava/util/List;

    .line 1186
    .line 1187
    check-cast v1, Ljava/lang/Iterable;

    .line 1188
    .line 1189
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1190
    .line 1191
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v1, LLY6;

    .line 1195
    .line 1196
    check-cast v4, LnRk;

    .line 1197
    .line 1198
    check-cast v3, Lk3m;

    .line 1199
    .line 1200
    iget-object v0, v0, LuBk;->b:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-direct {v1, v7, v0, v4, v3}, LLY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    return-object v0

    .line 1210
    :pswitch_11
    move-object v2, v0

    .line 1211
    move-object/from16 v0, p1

    .line 1212
    .line 1213
    check-cast v0, LNEh;

    .line 1214
    .line 1215
    check-cast v4, Ljava/lang/String;

    .line 1216
    .line 1217
    iget-object v5, v0, LNEh;->h:Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    check-cast v3, LnRk;

    .line 1224
    .line 1225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    if-eqz v4, :cond_1b

    .line 1229
    .line 1230
    iget-object v4, v0, LNEh;->g:LRAj;

    .line 1231
    .line 1232
    iget-boolean v4, v4, LRAj;->b:Z

    .line 1233
    .line 1234
    if-eqz v4, :cond_1b

    .line 1235
    .line 1236
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1237
    .line 1238
    goto :goto_10

    .line 1239
    :cond_1b
    iget-object v4, v3, LnRk;->c:LKug;

    .line 1240
    .line 1241
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    check-cast v4, LCSk;

    .line 1246
    .line 1247
    check-cast v1, Lk3m;

    .line 1248
    .line 1249
    invoke-virtual {v4, v0, v1}, LCSk;->b(LNEh;Lk3m;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    new-instance v5, LLY6;

    .line 1254
    .line 1255
    invoke-direct {v5, v6, v0, v3, v1}, LLY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1259
    .line 1260
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1261
    .line 1262
    .line 1263
    :goto_10
    return-object v0

    .line 1264
    :pswitch_12
    move-object v2, v0

    .line 1265
    move-object/from16 v0, p1

    .line 1266
    .line 1267
    check-cast v0, LIbd;

    .line 1268
    .line 1269
    check-cast v4, LNEh;

    .line 1270
    .line 1271
    iget-object v4, v4, LNEh;->j:Ljava/lang/Integer;

    .line 1272
    .line 1273
    if-nez v4, :cond_1c

    .line 1274
    .line 1275
    goto :goto_11

    .line 1276
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    if-nez v4, :cond_1d

    .line 1281
    .line 1282
    sget-object v14, LUpi;->Y0:LUpi;

    .line 1283
    .line 1284
    :cond_1d
    :goto_11
    move-object/from16 v17, v14

    .line 1285
    .line 1286
    check-cast v3, LnRk;

    .line 1287
    .line 1288
    iget-object v4, v3, LnRk;->a:LKug;

    .line 1289
    .line 1290
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    check-cast v4, Lkyd;

    .line 1295
    .line 1296
    invoke-interface {v4}, Lkyd;->G()Lnjd;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    check-cast v1, Lk3m;

    .line 1301
    .line 1302
    invoke-static {v1}, Lzbb;->P(Lk3m;)Lns0;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    new-instance v6, LhBh;

    .line 1307
    .line 1308
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v16

    .line 1312
    const/16 v23, 0x0

    .line 1313
    .line 1314
    const/16 v24, 0x0

    .line 1315
    .line 1316
    const/16 v18, 0x0

    .line 1317
    .line 1318
    const/16 v19, 0x0

    .line 1319
    .line 1320
    const/16 v20, 0x0

    .line 1321
    .line 1322
    const/16 v21, 0x0

    .line 1323
    .line 1324
    const/16 v22, 0x0

    .line 1325
    .line 1326
    const/16 v25, 0x1f8

    .line 1327
    .line 1328
    move-object v15, v6

    .line 1329
    invoke-direct/range {v15 .. v25}, LhBh;-><init>(Ljava/util/List;LUpi;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZI)V

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v4, v1, v6}, Lnjd;->a(Lns0;LhBh;)Lio/reactivex/rxjava3/core/Completable;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    new-instance v4, LJTi;

    .line 1337
    .line 1338
    invoke-direct {v4, v5, v3, v0}, LJTi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1342
    .line 1343
    invoke-direct {v0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v0

    .line 1347
    :pswitch_13
    move-object v2, v0

    .line 1348
    move-object/from16 v0, p1

    .line 1349
    .line 1350
    check-cast v0, [Ljava/lang/Object;

    .line 1351
    .line 1352
    aget-object v5, v0, v13

    .line 1353
    .line 1354
    move-object/from16 v21, v5

    .line 1355
    .line 1356
    check-cast v21, Ljava/util/List;

    .line 1357
    .line 1358
    aget-object v5, v0, v15

    .line 1359
    .line 1360
    move-object/from16 v23, v5

    .line 1361
    .line 1362
    check-cast v23, Ljava/util/Set;

    .line 1363
    .line 1364
    aget-object v5, v0, v12

    .line 1365
    .line 1366
    check-cast v5, Ljava/lang/Boolean;

    .line 1367
    .line 1368
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v24

    .line 1372
    const/4 v5, 0x3

    .line 1373
    aget-object v5, v0, v5

    .line 1374
    .line 1375
    check-cast v5, Ljava/lang/Boolean;

    .line 1376
    .line 1377
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    const/4 v5, 0x4

    .line 1381
    aget-object v5, v0, v5

    .line 1382
    .line 1383
    move-object/from16 v26, v5

    .line 1384
    .line 1385
    check-cast v26, Lm8g;

    .line 1386
    .line 1387
    aget-object v5, v0, v11

    .line 1388
    .line 1389
    check-cast v5, Lr4f;

    .line 1390
    .line 1391
    invoke-virtual {v5}, Lr4f;->d()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v27

    .line 1395
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    check-cast v5, Leeg;

    .line 1400
    .line 1401
    if-eqz v5, :cond_1e

    .line 1402
    .line 1403
    iget-object v5, v5, Leeg;->b:Lhpa;

    .line 1404
    .line 1405
    if-eqz v5, :cond_1e

    .line 1406
    .line 1407
    invoke-interface {v5}, Lhpa;->a()LqO1;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    if-eqz v5, :cond_1e

    .line 1412
    .line 1413
    iget-object v5, v5, LqO1;->b:LoO1;

    .line 1414
    .line 1415
    if-eqz v5, :cond_1e

    .line 1416
    .line 1417
    iget v5, v5, LoO1;->E0:I

    .line 1418
    .line 1419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    goto :goto_12

    .line 1424
    :cond_1e
    move-object v5, v14

    .line 1425
    :goto_12
    if-eqz v5, :cond_21

    .line 1426
    .line 1427
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    invoke-static {}, LF8g;->values()[LF8g;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v8

    .line 1435
    array-length v11, v8

    .line 1436
    :goto_13
    if-ge v13, v11, :cond_20

    .line 1437
    .line 1438
    aget-object v12, v8, v13

    .line 1439
    .line 1440
    iget v14, v12, LF8g;->a:I

    .line 1441
    .line 1442
    if-ne v14, v5, :cond_1f

    .line 1443
    .line 1444
    goto :goto_14

    .line 1445
    :cond_1f
    add-int/2addr v13, v15

    .line 1446
    const/4 v14, 0x0

    .line 1447
    goto :goto_13

    .line 1448
    :cond_20
    const/4 v12, 0x0

    .line 1449
    :goto_14
    move-object/from16 v28, v12

    .line 1450
    .line 1451
    const/4 v5, 0x6

    .line 1452
    goto :goto_15

    .line 1453
    :cond_21
    const/4 v5, 0x6

    .line 1454
    const/16 v28, 0x0

    .line 1455
    .line 1456
    :goto_15
    aget-object v5, v0, v5

    .line 1457
    .line 1458
    check-cast v5, Ljava/lang/Integer;

    .line 1459
    .line 1460
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1461
    .line 1462
    .line 1463
    move-result v29

    .line 1464
    const/4 v5, 0x7

    .line 1465
    aget-object v5, v0, v5

    .line 1466
    .line 1467
    check-cast v5, Ljava/lang/Boolean;

    .line 1468
    .line 1469
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v30

    .line 1473
    const/16 v5, 0x8

    .line 1474
    .line 1475
    aget-object v5, v0, v5

    .line 1476
    .line 1477
    check-cast v5, Ljava/lang/Boolean;

    .line 1478
    .line 1479
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v31

    .line 1483
    aget-object v5, v0, v10

    .line 1484
    .line 1485
    check-cast v5, Ljava/lang/Boolean;

    .line 1486
    .line 1487
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v32

    .line 1491
    aget-object v5, v0, v6

    .line 1492
    .line 1493
    check-cast v5, Ljava/lang/Boolean;

    .line 1494
    .line 1495
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v33

    .line 1499
    aget-object v5, v0, v7

    .line 1500
    .line 1501
    check-cast v5, Ljava/lang/Boolean;

    .line 1502
    .line 1503
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v34

    .line 1507
    const/16 v5, 0xc

    .line 1508
    .line 1509
    aget-object v5, v0, v5

    .line 1510
    .line 1511
    check-cast v5, Ljava/lang/Boolean;

    .line 1512
    .line 1513
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v35

    .line 1517
    const/16 v5, 0xd

    .line 1518
    .line 1519
    aget-object v5, v0, v5

    .line 1520
    .line 1521
    check-cast v5, Ljava/lang/Boolean;

    .line 1522
    .line 1523
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v36

    .line 1527
    const/16 v5, 0xe

    .line 1528
    .line 1529
    aget-object v5, v0, v5

    .line 1530
    .line 1531
    check-cast v5, Ljava/lang/Integer;

    .line 1532
    .line 1533
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1534
    .line 1535
    .line 1536
    move-result v37

    .line 1537
    const/16 v5, 0xf

    .line 1538
    .line 1539
    aget-object v5, v0, v5

    .line 1540
    .line 1541
    check-cast v5, Ljava/util/Map;

    .line 1542
    .line 1543
    const/16 v7, 0x10

    .line 1544
    .line 1545
    aget-object v0, v0, v7

    .line 1546
    .line 1547
    check-cast v0, Ljava/lang/Boolean;

    .line 1548
    .line 1549
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    check-cast v1, Ljava/util/List;

    .line 1554
    .line 1555
    if-eqz v0, :cond_28

    .line 1556
    .line 1557
    check-cast v1, Ljava/lang/Iterable;

    .line 1558
    .line 1559
    new-instance v0, Ljava/util/ArrayList;

    .line 1560
    .line 1561
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v6

    .line 1565
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v6

    .line 1576
    if-eqz v6, :cond_27

    .line 1577
    .line 1578
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v6

    .line 1582
    check-cast v6, LDki;

    .line 1583
    .line 1584
    iget-object v7, v6, LDki;->u:Lx8g;

    .line 1585
    .line 1586
    if-eqz v7, :cond_26

    .line 1587
    .line 1588
    iget v8, v7, Lx8g;->a:I

    .line 1589
    .line 1590
    if-ne v8, v15, :cond_26

    .line 1591
    .line 1592
    if-eqz v7, :cond_23

    .line 1593
    .line 1594
    if-ne v8, v15, :cond_22

    .line 1595
    .line 1596
    iget-object v7, v7, Lx8g;->b:LSh8;

    .line 1597
    .line 1598
    check-cast v7, LwYi;

    .line 1599
    .line 1600
    goto :goto_17

    .line 1601
    :cond_22
    const/4 v7, 0x0

    .line 1602
    :goto_17
    if-eqz v7, :cond_23

    .line 1603
    .line 1604
    iget-object v7, v7, LwYi;->a:Lj2m;

    .line 1605
    .line 1606
    goto :goto_18

    .line 1607
    :cond_23
    const/4 v7, 0x0

    .line 1608
    :goto_18
    new-instance v8, Ljava/util/UUID;

    .line 1609
    .line 1610
    iget-wide v10, v7, Lj2m;->b:J

    .line 1611
    .line 1612
    iget-wide v12, v7, Lj2m;->c:J

    .line 1613
    .line 1614
    invoke-direct {v8, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v7

    .line 1621
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v7

    .line 1625
    check-cast v7, Ljava/lang/String;

    .line 1626
    .line 1627
    if-eqz v7, :cond_24

    .line 1628
    .line 1629
    const-string v8, " "

    .line 1630
    .line 1631
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v7

    .line 1635
    if-nez v7, :cond_25

    .line 1636
    .line 1637
    :cond_24
    move-object v7, v9

    .line 1638
    :cond_25
    invoke-static {v7}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v7

    .line 1642
    iget-object v8, v6, LDki;->d:Ljava/lang/String;

    .line 1643
    .line 1644
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v43

    .line 1651
    new-instance v7, LDki;

    .line 1652
    .line 1653
    move-object/from16 v38, v7

    .line 1654
    .line 1655
    iget-object v8, v6, LDki;->t:Ljava/lang/String;

    .line 1656
    .line 1657
    move-object/from16 v59, v8

    .line 1658
    .line 1659
    iget-object v8, v6, LDki;->u:Lx8g;

    .line 1660
    .line 1661
    move-object/from16 v60, v8

    .line 1662
    .line 1663
    iget-wide v10, v6, LDki;->a:J

    .line 1664
    .line 1665
    move-wide/from16 v39, v10

    .line 1666
    .line 1667
    iget-object v8, v6, LDki;->b:Ljava/lang/String;

    .line 1668
    .line 1669
    move-object/from16 v41, v8

    .line 1670
    .line 1671
    iget-object v8, v6, LDki;->c:LYKk;

    .line 1672
    .line 1673
    move-object/from16 v42, v8

    .line 1674
    .line 1675
    iget-object v8, v6, LDki;->e:Ljava/lang/String;

    .line 1676
    .line 1677
    move-object/from16 v44, v8

    .line 1678
    .line 1679
    iget-object v8, v6, LDki;->f:LXFd;

    .line 1680
    .line 1681
    move-object/from16 v45, v8

    .line 1682
    .line 1683
    iget-object v8, v6, LDki;->g:Ljava/lang/Long;

    .line 1684
    .line 1685
    move-object/from16 v46, v8

    .line 1686
    .line 1687
    iget-object v8, v6, LDki;->h:Ljava/lang/Long;

    .line 1688
    .line 1689
    move-object/from16 v47, v8

    .line 1690
    .line 1691
    iget-object v8, v6, LDki;->i:Ljava/lang/Long;

    .line 1692
    .line 1693
    move-object/from16 v48, v8

    .line 1694
    .line 1695
    iget-object v8, v6, LDki;->j:Ljava/lang/Long;

    .line 1696
    .line 1697
    move-object/from16 v49, v8

    .line 1698
    .line 1699
    iget-object v8, v6, LDki;->k:Ljava/lang/Long;

    .line 1700
    .line 1701
    move-object/from16 v50, v8

    .line 1702
    .line 1703
    iget-object v8, v6, LDki;->l:Ljava/lang/Long;

    .line 1704
    .line 1705
    move-object/from16 v51, v8

    .line 1706
    .line 1707
    iget-object v8, v6, LDki;->m:Ljava/lang/Long;

    .line 1708
    .line 1709
    move-object/from16 v52, v8

    .line 1710
    .line 1711
    iget-object v8, v6, LDki;->n:Ljava/lang/String;

    .line 1712
    .line 1713
    move-object/from16 v53, v8

    .line 1714
    .line 1715
    iget-object v8, v6, LDki;->o:Ljava/lang/Long;

    .line 1716
    .line 1717
    move-object/from16 v54, v8

    .line 1718
    .line 1719
    iget-object v8, v6, LDki;->p:LP8a;

    .line 1720
    .line 1721
    move-object/from16 v55, v8

    .line 1722
    .line 1723
    iget-object v8, v6, LDki;->q:Ljava/lang/String;

    .line 1724
    .line 1725
    move-object/from16 v56, v8

    .line 1726
    .line 1727
    iget-object v8, v6, LDki;->r:Ljava/util/List;

    .line 1728
    .line 1729
    move-object/from16 v57, v8

    .line 1730
    .line 1731
    iget-object v6, v6, LDki;->s:Ljava/lang/Long;

    .line 1732
    .line 1733
    move-object/from16 v58, v6

    .line 1734
    .line 1735
    invoke-direct/range {v38 .. v60}, LDki;-><init>(JLjava/lang/String;LYKk;Ljava/lang/String;Ljava/lang/String;LXFd;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;LP8a;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lx8g;)V

    .line 1736
    .line 1737
    .line 1738
    move-object v6, v7

    .line 1739
    :cond_26
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    goto/16 :goto_16

    .line 1743
    .line 1744
    :cond_27
    move-object/from16 v20, v0

    .line 1745
    .line 1746
    goto :goto_19

    .line 1747
    :cond_28
    move-object/from16 v20, v1

    .line 1748
    .line 1749
    :goto_19
    new-instance v0, LXng;

    .line 1750
    .line 1751
    check-cast v4, LuBk;

    .line 1752
    .line 1753
    iget-object v1, v4, LuBk;->b:Ljava/lang/String;

    .line 1754
    .line 1755
    move-object/from16 v25, v3

    .line 1756
    .line 1757
    check-cast v25, Lnog;

    .line 1758
    .line 1759
    move-object/from16 v19, v0

    .line 1760
    .line 1761
    move-object/from16 v22, v1

    .line 1762
    .line 1763
    invoke-direct/range {v19 .. v37}, LXng;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ZLnog;Lm8g;ZLF8g;IZZZZZZZI)V

    .line 1764
    .line 1765
    .line 1766
    return-object v0

    .line 1767
    :pswitch_14
    move-object v2, v0

    .line 1768
    move-object/from16 v0, p1

    .line 1769
    .line 1770
    check-cast v0, LEIk;

    .line 1771
    .line 1772
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    if-eqz v0, :cond_2b

    .line 1777
    .line 1778
    if-eq v0, v15, :cond_2a

    .line 1779
    .line 1780
    if-eq v0, v12, :cond_2b

    .line 1781
    .line 1782
    const/4 v5, 0x3

    .line 1783
    if-eq v0, v5, :cond_2a

    .line 1784
    .line 1785
    const/4 v3, 0x4

    .line 1786
    if-ne v0, v3, :cond_29

    .line 1787
    .line 1788
    goto :goto_1a

    .line 1789
    :cond_29
    new-instance v0, LVDc;

    .line 1790
    .line 1791
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1792
    .line 1793
    .line 1794
    throw v0

    .line 1795
    :cond_2a
    :goto_1a
    check-cast v4, LDIk;

    .line 1796
    .line 1797
    check-cast v1, Ljava/util/List;

    .line 1798
    .line 1799
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1800
    .line 1801
    .line 1802
    new-instance v0, LJTi;

    .line 1803
    .line 1804
    const/16 v3, 0x17

    .line 1805
    .line 1806
    invoke-direct {v0, v3, v4, v1}, LJTi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1810
    .line 1811
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v0, v4, LDIk;->e:LqCg;

    .line 1815
    .line 1816
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1821
    .line 1822
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_1b

    .line 1826
    :cond_2b
    check-cast v4, LDIk;

    .line 1827
    .line 1828
    check-cast v3, LKz8;

    .line 1829
    .line 1830
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1831
    .line 1832
    .line 1833
    new-instance v0, LJTi;

    .line 1834
    .line 1835
    const/16 v1, 0x18

    .line 1836
    .line 1837
    invoke-direct {v0, v1, v3, v4}, LJTi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1841
    .line 1842
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1843
    .line 1844
    .line 1845
    :goto_1b
    return-object v3

    .line 1846
    :pswitch_15
    move-object v2, v0

    .line 1847
    move-object/from16 v0, p1

    .line 1848
    .line 1849
    check-cast v0, Lr4f;

    .line 1850
    .line 1851
    invoke-virtual {v2, v0}, LLY6;->a(Lr4f;)LUvl;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    return-object v0

    .line 1856
    :pswitch_16
    move-object v2, v0

    .line 1857
    move-object/from16 v0, p1

    .line 1858
    .line 1859
    check-cast v0, Lr4f;

    .line 1860
    .line 1861
    invoke-virtual {v2, v0}, LLY6;->a(Lr4f;)LUvl;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    return-object v0

    .line 1866
    :pswitch_17
    move-object v2, v0

    .line 1867
    move-object/from16 v0, p1

    .line 1868
    .line 1869
    check-cast v0, LSaf;

    .line 1870
    .line 1871
    invoke-virtual {v2, v0}, LLY6;->b(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    return-object v0

    .line 1876
    :pswitch_18
    move-object v2, v0

    .line 1877
    move-object/from16 v0, p1

    .line 1878
    .line 1879
    check-cast v0, LSaf;

    .line 1880
    .line 1881
    iget-object v5, v0, LSaf;->a:Ljava/lang/Object;

    .line 1882
    .line 1883
    move-object v8, v5

    .line 1884
    check-cast v8, Ljava/lang/String;

    .line 1885
    .line 1886
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v0, Ljava/util/Map;

    .line 1889
    .line 1890
    check-cast v4, LWyk;

    .line 1891
    .line 1892
    invoke-virtual {v4}, LWyk;->d()LLAk;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v7

    .line 1896
    move-object v10, v3

    .line 1897
    check-cast v10, Ljava/lang/String;

    .line 1898
    .line 1899
    move-object v9, v1

    .line 1900
    check-cast v9, Ljava/lang/String;

    .line 1901
    .line 1902
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1903
    .line 1904
    .line 1905
    new-instance v1, LVUe;

    .line 1906
    .line 1907
    const/16 v11, 0xa

    .line 1908
    .line 1909
    move-object v6, v1

    .line 1910
    invoke-direct/range {v6 .. v11}, LVUe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1911
    .line 1912
    .line 1913
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1914
    .line 1915
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1916
    .line 1917
    .line 1918
    new-instance v1, LMyk;

    .line 1919
    .line 1920
    invoke-direct {v1, v4, v0, v12}, LMyk;-><init>(LWyk;Ljava/util/Map;I)V

    .line 1921
    .line 1922
    .line 1923
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1924
    .line 1925
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1926
    .line 1927
    .line 1928
    return-object v0

    .line 1929
    :pswitch_19
    move-object v2, v0

    .line 1930
    move-object/from16 v0, p1

    .line 1931
    .line 1932
    check-cast v0, LvS9;

    .line 1933
    .line 1934
    check-cast v4, LWyk;

    .line 1935
    .line 1936
    iget-object v5, v4, LWyk;->f:LDW5;

    .line 1937
    .line 1938
    iget-object v6, v4, LWyk;->l:Lns0;

    .line 1939
    .line 1940
    const-string v7, "story-management-service/get_snap_element"

    .line 1941
    .line 1942
    const/4 v8, 0x0

    .line 1943
    invoke-virtual {v5, v6, v7, v8}, LDW5;->a(Lns0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    iget-object v5, v4, LWyk;->i:LCbl;

    .line 1947
    .line 1948
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v5

    .line 1952
    check-cast v5, Lcom/snap/stories/api/StoriesHttpInterface;

    .line 1953
    .line 1954
    check-cast v3, Ljava/lang/String;

    .line 1955
    .line 1956
    check-cast v1, Ljava/util/Map;

    .line 1957
    .line 1958
    sget-object v6, Lszj;->c:Lszj;

    .line 1959
    .line 1960
    const-string v6, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1961
    .line 1962
    invoke-interface {v5, v0, v3, v1, v6}, Lcom/snap/stories/api/StoriesHttpInterface;->getSnapElementSTMS(LvS9;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    const/4 v1, 0x6

    .line 1967
    const/4 v3, 0x0

    .line 1968
    invoke-static {v4, v7, v3, v1}, LWyk;->f(LWyk;Ljava/lang/String;Ljava/lang/Long;I)Lrrd;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v1, v0}, Lrrd;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    return-object v0

    .line 1984
    :pswitch_1a
    move-object v2, v0

    .line 1985
    move-object/from16 v0, p1

    .line 1986
    .line 1987
    check-cast v0, LSaf;

    .line 1988
    .line 1989
    invoke-virtual {v2, v0}, LLY6;->b(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    return-object v0

    .line 1994
    :pswitch_1b
    move-object v2, v0

    .line 1995
    move-object/from16 v0, p1

    .line 1996
    .line 1997
    check-cast v0, Ljava/lang/String;

    .line 1998
    .line 1999
    invoke-virtual {v2, v0}, LLY6;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    return-object v0

    .line 2004
    :pswitch_1c
    move-object v2, v0

    .line 2005
    move-object/from16 v0, p1

    .line 2006
    .line 2007
    check-cast v0, Ljava/util/Map;

    .line 2008
    .line 2009
    check-cast v4, LPY6;

    .line 2010
    .line 2011
    iget-object v0, v4, LPY6;->D:Lbij;

    .line 2012
    .line 2013
    new-instance v6, LRgg;

    .line 2014
    .line 2015
    check-cast v3, LsZ0;

    .line 2016
    .line 2017
    check-cast v1, Ljava/util/List;

    .line 2018
    .line 2019
    invoke-direct {v6, v5, v4, v3, v1}, LRgg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    const-string v1, "DefaultStoriesNetworkSyncManager:fetchUnidirectionalFriendStories"

    .line 2023
    .line 2024
    invoke-virtual {v0, v1, v6}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    return-object v0

    .line 2029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 82

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, v0, LLY6;->a:I

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, v0, LLY6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, LLY6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, LLY6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sparse-switch v5, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v13, v2

    .line 24
    check-cast v13, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LHck;

    .line 29
    .line 30
    new-instance v2, LToi;

    .line 31
    .line 32
    move-object v14, v2

    .line 33
    move-object v12, v10

    .line 34
    check-cast v12, LUpi;

    .line 35
    .line 36
    move-object v15, v12

    .line 37
    const/16 v77, 0x0

    .line 38
    .line 39
    const/16 v78, 0x0

    .line 40
    .line 41
    const/16 v79, 0x0

    .line 42
    .line 43
    const/16 v80, -0x2

    .line 44
    .line 45
    const v81, 0x1fffffff

    .line 46
    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const-wide/16 v25, 0x0

    .line 67
    .line 68
    const-wide/16 v27, 0x0

    .line 69
    .line 70
    const/16 v29, 0x0

    .line 71
    .line 72
    const/16 v30, 0x0

    .line 73
    .line 74
    const/16 v31, 0x0

    .line 75
    .line 76
    const/16 v32, 0x0

    .line 77
    .line 78
    const/16 v33, 0x0

    .line 79
    .line 80
    const-wide/16 v34, 0x0

    .line 81
    .line 82
    const/16 v36, 0x0

    .line 83
    .line 84
    const/16 v37, 0x0

    .line 85
    .line 86
    const/16 v38, 0x0

    .line 87
    .line 88
    const/16 v39, 0x0

    .line 89
    .line 90
    const/16 v40, 0x0

    .line 91
    .line 92
    const/16 v41, 0x0

    .line 93
    .line 94
    const/16 v42, 0x0

    .line 95
    .line 96
    const/16 v43, 0x0

    .line 97
    .line 98
    const/16 v44, 0x0

    .line 99
    .line 100
    const/16 v45, 0x0

    .line 101
    .line 102
    const/16 v46, 0x0

    .line 103
    .line 104
    const/16 v47, 0x0

    .line 105
    .line 106
    const/16 v48, 0x0

    .line 107
    .line 108
    const/16 v49, 0x0

    .line 109
    .line 110
    const/16 v50, 0x0

    .line 111
    .line 112
    const/16 v51, 0x0

    .line 113
    .line 114
    const/16 v52, 0x0

    .line 115
    .line 116
    const/16 v53, 0x0

    .line 117
    .line 118
    const/16 v54, 0x0

    .line 119
    .line 120
    const/16 v55, 0x0

    .line 121
    .line 122
    const/16 v56, 0x0

    .line 123
    .line 124
    const/16 v57, 0x0

    .line 125
    .line 126
    const/16 v58, 0x0

    .line 127
    .line 128
    const/16 v59, 0x0

    .line 129
    .line 130
    const/16 v60, 0x0

    .line 131
    .line 132
    const/16 v61, 0x0

    .line 133
    .line 134
    const-wide/16 v62, 0x0

    .line 135
    .line 136
    const/16 v64, 0x0

    .line 137
    .line 138
    const/16 v65, 0x0

    .line 139
    .line 140
    const/16 v66, 0x0

    .line 141
    .line 142
    const/16 v67, 0x0

    .line 143
    .line 144
    const/16 v68, 0x0

    .line 145
    .line 146
    const/16 v69, 0x0

    .line 147
    .line 148
    const/16 v70, 0x0

    .line 149
    .line 150
    const/16 v71, 0x0

    .line 151
    .line 152
    const/16 v72, 0x0

    .line 153
    .line 154
    const/16 v73, 0x0

    .line 155
    .line 156
    const/16 v74, 0x0

    .line 157
    .line 158
    const/16 v75, 0x0

    .line 159
    .line 160
    const/16 v76, 0x0

    .line 161
    .line 162
    invoke-direct/range {v14 .. v81}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 163
    .line 164
    .line 165
    move-object v14, v9

    .line 166
    check-cast v14, LmTk;

    .line 167
    .line 168
    iget-object v3, v14, LmTk;->d:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v5, v14, LmTk;->f:LYKk;

    .line 171
    .line 172
    if-nez v5, :cond_0

    .line 173
    .line 174
    sget-object v5, LYKk;->g:LYKk;

    .line 175
    .line 176
    :cond_0
    iget-object v6, v14, LmTk;->e:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v3, v6, v5, v8}, LYb0;->t(Ljava/lang/String;Ljava/lang/String;LYKk;Z)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    new-instance v3, Lrti;

    .line 183
    .line 184
    new-instance v5, LMph;

    .line 185
    .line 186
    const/16 v16, 0x18

    .line 187
    .line 188
    move-object v11, v5

    .line 189
    invoke-direct/range {v11 .. v16}, LMph;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v1, v2, v4, v5}, Lrti;-><init>(LRAi;LToi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    check-cast v7, LDRk;

    .line 196
    .line 197
    iget-object v1, v7, LDRk;->d:Ly8f;

    .line 198
    .line 199
    invoke-interface {v1, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1

    .line 204
    :sswitch_0
    iget-object v5, v1, LSaf;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/util/Map;

    .line 211
    .line 212
    check-cast v10, LWyk;

    .line 213
    .line 214
    invoke-virtual {v10}, LWyk;->d()LLAk;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v9, Ljava/lang/String;

    .line 219
    .line 220
    check-cast v7, Lqfm;

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v12, LFem;

    .line 226
    .line 227
    invoke-direct {v12}, LFem;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {v9}, Lvhf;->i(Ljava/lang/String;)Lj2m;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iput-object v9, v12, LFem;->i:Lj2m;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_5

    .line 241
    .line 242
    if-eq v7, v8, :cond_4

    .line 243
    .line 244
    if-eq v7, v6, :cond_3

    .line 245
    .line 246
    if-eq v7, v2, :cond_2

    .line 247
    .line 248
    if-ne v7, v3, :cond_1

    .line 249
    .line 250
    const/4 v2, 0x7

    .line 251
    goto :goto_1

    .line 252
    :cond_1
    new-instance v1, LVDc;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_2
    const/4 v2, 0x5

    .line 259
    iput v2, v12, LFem;->a:I

    .line 260
    .line 261
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    iput-object v2, v12, LFem;->b:Ljava/lang/Boolean;

    .line 264
    .line 265
    :goto_0
    const/4 v2, 0x4

    .line 266
    goto :goto_1

    .line 267
    :cond_3
    iput v3, v12, LFem;->a:I

    .line 268
    .line 269
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270
    .line 271
    iput-object v2, v12, LFem;->b:Ljava/lang/Boolean;

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_4
    const/4 v2, 0x1

    .line 275
    :cond_5
    :goto_1
    iput v2, v12, LFem;->j:I

    .line 276
    .line 277
    iget v2, v12, LFem;->g:I

    .line 278
    .line 279
    or-int/2addr v2, v8

    .line 280
    iput v2, v12, LFem;->g:I

    .line 281
    .line 282
    iget-object v2, v11, LLAk;->c:LlSd;

    .line 283
    .line 284
    invoke-virtual {v2, v5, v4}, LlSd;->b(Ljava/lang/String;Ljava/lang/String;)LFdh;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v12, LFem;->h:LFdh;

    .line 289
    .line 290
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 291
    .line 292
    invoke-direct {v2, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v10, LWyk;->k:LqCg;

    .line 296
    .line 297
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 302
    .line 303
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, LMyk;

    .line 307
    .line 308
    invoke-direct {v2, v10, v1, v3}, LMyk;-><init>(LWyk;Ljava/util/Map;I)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 312
    .line 313
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :sswitch_1
    iget-object v5, v1, LSaf;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Ljava/lang/String;

    .line 320
    .line 321
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Ljava/lang/String;

    .line 324
    .line 325
    check-cast v10, LWyk;

    .line 326
    .line 327
    invoke-virtual {v10}, LWyk;->d()LLAk;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v9, Ljava/lang/String;

    .line 332
    .line 333
    check-cast v7, LYKk;

    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v12, LI87;

    .line 339
    .line 340
    invoke-direct {v12}, LI87;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v11, v11, LLAk;->c:LlSd;

    .line 344
    .line 345
    invoke-virtual {v11, v5, v4}, LlSd;->b(Ljava/lang/String;Ljava/lang/String;)LFdh;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iput-object v4, v12, LI87;->b:LFdh;

    .line 350
    .line 351
    new-instance v4, LnSk;

    .line 352
    .line 353
    invoke-direct {v4}, LnSk;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v9, v4, LnSk;->c:Ljava/lang/String;

    .line 357
    .line 358
    iget v5, v4, LnSk;->a:I

    .line 359
    .line 360
    or-int/2addr v5, v6

    .line 361
    iput v5, v4, LnSk;->a:I

    .line 362
    .line 363
    sget-object v5, LaLk;->a:[I

    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    aget v5, v5, v7

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    packed-switch v5, :pswitch_data_0

    .line 373
    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    goto :goto_2

    .line 377
    :pswitch_0
    const/4 v2, 0x4

    .line 378
    goto :goto_2

    .line 379
    :pswitch_1
    const/4 v2, 0x1

    .line 380
    goto :goto_2

    .line 381
    :pswitch_2
    const/4 v2, 0x2

    .line 382
    :goto_2
    :pswitch_3
    iput v2, v4, LnSk;->b:I

    .line 383
    .line 384
    iget v2, v4, LnSk;->a:I

    .line 385
    .line 386
    or-int/2addr v2, v8

    .line 387
    iput v2, v4, LnSk;->a:I

    .line 388
    .line 389
    iput-object v4, v12, LI87;->c:LnSk;

    .line 390
    .line 391
    iput-boolean v7, v12, LI87;->d:Z

    .line 392
    .line 393
    iget v2, v12, LI87;->a:I

    .line 394
    .line 395
    or-int/2addr v2, v8

    .line 396
    iput v2, v12, LI87;->a:I

    .line 397
    .line 398
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 399
    .line 400
    invoke-direct {v2, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v3, LNyk;

    .line 404
    .line 405
    invoke-direct {v3, v10, v1, v8}, LNyk;-><init>(LWyk;Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 409
    .line 410
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    nop

    .line 415
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, v0, LLY6;->a:I

    .line 6
    .line 7
    iget-object v4, v0, LLY6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, LLY6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LLY6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast v5, LhSk;

    .line 19
    .line 20
    invoke-virtual {v5}, LhSk;->d()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Error deleting story snaps "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v6, Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    new-instance v3, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 51
    .line 52
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 53
    .line 54
    .line 55
    check-cast v5, LhSk;

    .line 56
    .line 57
    check-cast v6, Ljava/util/List;

    .line 58
    .line 59
    move-object v10, v4

    .line 60
    check-cast v10, LNCc;

    .line 61
    .line 62
    new-instance v4, Laf7;

    .line 63
    .line 64
    iget-object v8, v5, LhSk;->a:Landroid/content/Context;

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    iget-object v9, v5, LhSk;->b:LLne;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/16 v15, 0xf8

    .line 73
    .line 74
    move-object v7, v4

    .line 75
    invoke-direct/range {v7 .. v15}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 76
    .line 77
    .line 78
    const v7, 0x7f132c8f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v7}, Laf7;->s(I)V

    .line 82
    .line 83
    .line 84
    new-instance v7, LRgg;

    .line 85
    .line 86
    const/16 v8, 0x1c

    .line 87
    .line 88
    invoke-direct {v7, v8, v5, v3, v6}, LRgg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    const v9, 0x7f132c8c

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v9, v7, v2, v8}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 97
    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/16 v17, 0x1f

    .line 104
    .line 105
    move-object v11, v4

    .line 106
    invoke-static/range {v11 .. v17}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LM87;

    .line 114
    .line 115
    iget-object v2, v2, LM87;->b:LYKk;

    .line 116
    .line 117
    invoke-virtual {v2}, LYKk;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    const v2, 0x7f132c8e

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v4, v2}, Laf7;->i(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const v2, 0x7f132c8d

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, v5, LhSk;->b:LLne;

    .line 139
    .line 140
    iget-object v5, v2, Lcf7;->y0:LLme;

    .line 141
    .line 142
    invoke-virtual {v4, v2, v5, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v3

    .line 146
    :goto_2
    return-object v2

    .line 147
    :pswitch_0
    check-cast v5, LDRk;

    .line 148
    .line 149
    iget-object v3, v5, LDRk;->g:LKug;

    .line 150
    .line 151
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LfSk;

    .line 156
    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v7, v3, LfSk;->d:Lbij;

    .line 160
    .line 161
    invoke-virtual {v3}, LfSk;->c()LSij;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LTij;

    .line 166
    .line 167
    iget-object v3, v3, LTij;->D0:LgTk;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v8, LxQk;->K0:LxQk;

    .line 173
    .line 174
    new-instance v9, LGSk;

    .line 175
    .line 176
    new-instance v10, LWz1;

    .line 177
    .line 178
    const/16 v11, 0x1a

    .line 179
    .line 180
    invoke-direct {v10, v11, v8}, LWz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x5

    .line 184
    invoke-direct {v9, v3, v4, v10, v8}, LGSk;-><init>(LgTk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v9}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LHT9;

    .line 192
    .line 193
    if-eqz v3, :cond_2

    .line 194
    .line 195
    iget-object v1, v3, LHT9;->a:Ljava/lang/String;

    .line 196
    .line 197
    :cond_2
    if-eqz p1, :cond_3

    .line 198
    .line 199
    check-cast v6, LYKk;

    .line 200
    .line 201
    invoke-virtual {v6}, LYKk;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_3

    .line 206
    .line 207
    iget-object v3, v5, LDRk;->g:LKug;

    .line 208
    .line 209
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LfSk;

    .line 214
    .line 215
    iget-object v3, v3, LfSk;->d:Lbij;

    .line 216
    .line 217
    invoke-virtual {v3}, Lbij;->i()LRPl;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, LSij;

    .line 222
    .line 223
    check-cast v6, LTij;

    .line 224
    .line 225
    iget-object v6, v6, LTij;->D0:LgTk;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v7, LGSk;

    .line 231
    .line 232
    sget-object v8, LxQk;->Y:LxQk;

    .line 233
    .line 234
    invoke-direct {v7, v6, v4, v8, v2}, LGSk;-><init>(LgTk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v7}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v6, v5, LDRk;->k:LqCg;

    .line 242
    .line 243
    invoke-virtual {v6}, LqCg;->n()Lc77;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 248
    .line 249
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 250
    .line 251
    .line 252
    const-wide/16 v8, 0x1

    .line 253
    .line 254
    invoke-virtual {v7, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v6, Llwj;

    .line 259
    .line 260
    invoke-direct {v6, v4, v2}, Llwj;-><init>(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v3, LWqk;

    .line 268
    .line 269
    const/16 v4, 0x16

    .line 270
    .line 271
    invoke-direct {v3, v4, v1, v5}, LWqk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_3

    .line 279
    :cond_3
    iget-object v2, v5, LDRk;->c:LUoi;

    .line 280
    .line 281
    if-eqz v1, :cond_4

    .line 282
    .line 283
    invoke-static {v1}, Lp2m;->y0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lp2m;->q0(Lcom/snapchat/client/messaging/UUID;)Ljava/util/UUID;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v2, v1}, LUoi;->g(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_3

    .line 296
    :cond_4
    const-string v1, "~"

    .line 297
    .line 298
    filled-new-array {v1}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v3, 0x6

    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-static {v4, v1, v5, v3}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v2, v1, v1}, LUoi;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_3
    return-object v1

    .line 319
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 14

    .line 1
    iget v0, p0, LLY6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLY6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LLY6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LLY6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LNEh;

    .line 13
    .line 14
    iget-object v0, v3, LNEh;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v6, v3, LNEh;->c:LYKk;

    .line 21
    .line 22
    iget-object v5, v3, LNEh;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v3, LNEh;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "Required value was null."

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "posted_story"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    move-object v6, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    if-eqz v4, :cond_6

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v9, 0x18

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static/range {v4 .. v9}, LYb0;->u(Ljava/lang/String;Ljava/lang/String;LYKk;Ljava/lang/Boolean;Ljava/lang/String;I)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    move-object v4, v2

    .line 122
    check-cast v4, LCSk;

    .line 123
    .line 124
    move-object v7, v1

    .line 125
    check-cast v7, Lk3m;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    iget-object v8, v3, LNEh;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-wide v9, v3, LNEh;->e:J

    .line 131
    .line 132
    iget-wide v11, v3, LNEh;->f:J

    .line 133
    .line 134
    iget-object v13, v3, LNEh;->g:LRAj;

    .line 135
    .line 136
    invoke-virtual/range {v4 .. v13}, LCSk;->c(Ljava/lang/String;Landroid/net/Uri;Lk3m;Ljava/lang/String;JJLRAj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :pswitch_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 172
    .line 173
    check-cast v3, LWyk;

    .line 174
    .line 175
    invoke-virtual {v3}, LWyk;->d()LLAk;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    check-cast v1, Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v5, LMu;

    .line 187
    .line 188
    invoke-direct {v5}, LMu;-><init>()V

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    iget-object v4, v4, LLAk;->c:LlSd;

    .line 193
    .line 194
    invoke-virtual {v4, p1, v6}, LlSd;->b(Ljava/lang/String;Ljava/lang/String;)LFdh;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, v5, LMu;->a:LFdh;

    .line 199
    .line 200
    const/4 p1, 0x1

    .line 201
    new-array p1, p1, [LLu;

    .line 202
    .line 203
    new-instance v4, LLu;

    .line 204
    .line 205
    invoke-direct {v4}, LLu;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lvhf;->i(Ljava/lang/String;)Lj2m;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v2, v4, LLu;->a:Lj2m;

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Iterable;

    .line 215
    .line 216
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v6, 0xa

    .line 219
    .line 220
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_7

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v6}, Lvhf;->i(Ljava/lang/String;)Lj2m;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    const/4 v1, 0x0

    .line 252
    new-array v6, v1, [Lj2m;

    .line 253
    .line 254
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, [Lj2m;

    .line 259
    .line 260
    iput-object v2, v4, LLu;->b:[Lj2m;

    .line 261
    .line 262
    aput-object v4, p1, v1

    .line 263
    .line 264
    iput-object p1, v5, LMu;->b:[LLu;

    .line 265
    .line 266
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 267
    .line 268
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, LWyk;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v0, LKyk;

    .line 283
    .line 284
    invoke-direct {v0, v3, v1}, LKyk;-><init>(LWyk;I)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 288
    .line 289
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
