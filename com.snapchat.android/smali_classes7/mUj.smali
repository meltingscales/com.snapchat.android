.class public final LmUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LmUj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LmUj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Lr4f;
    .locals 13

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, LmUj;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LmUj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LKE3;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    check-cast v2, LL4k;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LKE3;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v11, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LXE3;

    .line 56
    .line 57
    new-instance v12, LWE3;

    .line 58
    .line 59
    invoke-virtual {v4}, LXE3;->d()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-double v6, v5

    .line 64
    invoke-virtual {v4}, LXE3;->c()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-double v8, v5

    .line 69
    invoke-virtual {v4}, LXE3;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    move-object v5, v12

    .line 74
    invoke-direct/range {v5 .. v10}, LWE3;-><init>(DDLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, LKE3;->n()LKE3$c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, LKE3$c;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {p1}, LKE3;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p1}, LKE3;->j()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p1}, LKE3;->k()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const/4 v7, 0x1

    .line 102
    iget-object v2, v2, LL4k;->d:Lt06;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-virtual {v2, v3, v4, v8, v7}, Lt06;->b(JZZ)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v8, Lcom/snap/composer/people/BitmojiInfo;

    .line 110
    .line 111
    invoke-direct {v8}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, LKE3;->n()LKE3$c;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, LKE3$c;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v8, v2}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, LKE3;->n()LKE3$c;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, LKE3$c;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v8, v2}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, LKE3;->g()Ljava/util/UUID;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_1
    move-object v10, v1

    .line 147
    new-instance p1, LF4k;

    .line 148
    .line 149
    move-object v4, p1

    .line 150
    invoke-direct/range {v4 .. v11}, LF4k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, LKUf;

    .line 154
    .line 155
    invoke-direct {v1, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    if-nez v1, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object v0, v1

    .line 162
    :goto_1
    return-object v0

    .line 163
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    check-cast v2, Lgdk;

    .line 170
    .line 171
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/net/Uri;

    .line 176
    .line 177
    iget-object v0, v2, Lgdk;->b:LKug;

    .line 178
    .line 179
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lidk;

    .line 184
    .line 185
    sget-object v1, LM7k;->f:LM7k;

    .line 186
    .line 187
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v2, Lhdk;

    .line 195
    .line 196
    iget-object v3, v0, Lidk;->b:LE71;

    .line 197
    .line 198
    iget-object v0, v0, Lidk;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-direct {v2, p1, v3, v0, v1}, Lhdk;-><init>(Landroid/net/Uri;LE71;Landroid/content/Context;LGlk;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LKUf;

    .line 204
    .line 205
    invoke-direct {v0, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    return-object v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v1, LmUj;->a:I

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v11, 0x0

    .line 10
    iget-object v7, v1, LmUj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, LkZ7;

    .line 18
    .line 19
    check-cast v7, LBZ7;

    .line 20
    .line 21
    iget-object v2, v7, LBZ7;->a:LOY5;

    .line 22
    .line 23
    sget-object v3, LNY5;->E0:LNY5;

    .line 24
    .line 25
    new-instance v4, Ln97;

    .line 26
    .line 27
    new-instance v5, Lt6a;

    .line 28
    .line 29
    iget-object v6, v0, LkZ7;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, LkZ7;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v5, v6, v0}, Lt6a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5}, Ln97;-><init>(Lt6a;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v4}, Llkn;->h(LOY5;LNY5;Ln97;)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lppk;

    .line 47
    .line 48
    new-instance v2, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 49
    .line 50
    check-cast v7, LjRa;

    .line 51
    .line 52
    invoke-static {v7}, LjRa;->h(LjRa;)LKug;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v9, v3

    .line 61
    check-cast v9, Landroid/content/Context;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x6

    .line 66
    const/4 v13, 0x0

    .line 67
    move-object v8, v2

    .line 68
    invoke-direct/range {v8 .. v13}, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v2}, Lppk;->m3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, LhRa;->a:LhRa;

    .line 81
    .line 82
    invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_1
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, LNn4;

    .line 90
    .line 91
    new-instance v2, LSaf;

    .line 92
    .line 93
    check-cast v7, LZQa;

    .line 94
    .line 95
    invoke-direct {v2, v0, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_2
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    check-cast v7, LA35;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v4, ";"

    .line 109
    .line 110
    filled-new-array {v4}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v0, v4, v3, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x3

    .line 123
    const v4, 0x3f19999a    # 0.6f

    .line 124
    .line 125
    .line 126
    const-string v5, "khand_medium"

    .line 127
    .line 128
    if-ge v2, v3, :cond_0

    .line 129
    .line 130
    new-instance v0, LZQa;

    .line 131
    .line 132
    invoke-static {}, LsZl;->b()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v0, v5, v4, v2}, LZQa;-><init>(Ljava/lang/String;FLandroid/net/Uri;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_0
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    invoke-static {}, LsZl;->b()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    sget-object v3, LsZl;->b:Landroid/net/Uri;

    .line 158
    .line 159
    :goto_0
    new-instance v6, LZQa;

    .line 160
    .line 161
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 175
    .line 176
    :goto_1
    invoke-direct {v6, v0, v4, v3}, LZQa;-><init>(Ljava/lang/String;FLandroid/net/Uri;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v6

    .line 180
    :goto_2
    return-object v0

    .line 181
    :pswitch_3
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, LqS4;

    .line 184
    .line 185
    check-cast v7, LuS4;

    .line 186
    .line 187
    invoke-static {v7}, LuS4;->i(LuS4;)LFs0;

    .line 188
    .line 189
    .line 190
    new-instance v2, LH9d;

    .line 191
    .line 192
    sget-object v9, LRAj;->c:LRAj;

    .line 193
    .line 194
    invoke-virtual {v0}, LqS4;->d()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v0}, LqS4;->c()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/16 v15, 0xf0

    .line 207
    .line 208
    move-object v8, v2

    .line 209
    invoke-direct/range {v8 .. v15}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, LqS4;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v3, LSaf;

    .line 217
    .line 218
    invoke-direct {v3, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :pswitch_4
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, LHh8;

    .line 225
    .line 226
    check-cast v7, LZ7d;

    .line 227
    .line 228
    sget-object v2, LZ7d;->e:LZ7d;

    .line 229
    .line 230
    if-ne v7, v2, :cond_3

    .line 231
    .line 232
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 233
    .line 234
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 239
    .line 240
    :goto_3
    return-object v2

    .line 241
    :pswitch_5
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 244
    .line 245
    new-instance v2, LlEk;

    .line 246
    .line 247
    invoke-direct {v2, v0}, LlEk;-><init>(Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;)V

    .line 248
    .line 249
    .line 250
    check-cast v7, Lyck;

    .line 251
    .line 252
    iget-object v0, v7, Lyck;->b:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 255
    .line 256
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v0}, LlEk;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v7, Lyck;->d:Landroid/net/Uri;

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 271
    .line 272
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    goto :goto_4

    .line 280
    :cond_4
    const/4 v6, 0x0

    .line 281
    :goto_4
    invoke-virtual {v2, v6}, LlEk;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_6
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Lr4f;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, LmUj;->a(Lr4f;)Lr4f;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_7
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Lr4f;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LmUj;->c(Lr4f;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_8
    move-object/from16 v2, p1

    .line 304
    .line 305
    check-cast v2, Ljava/util/List;

    .line 306
    .line 307
    check-cast v2, Ljava/lang/Iterable;

    .line 308
    .line 309
    check-cast v7, LPdk;

    .line 310
    .line 311
    new-instance v4, Ljava/util/ArrayList;

    .line 312
    .line 313
    const/16 v8, 0xa

    .line 314
    .line 315
    invoke-static {v2, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/4 v9, 0x0

    .line 327
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_1f

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    add-int/lit8 v12, v9, 0x1

    .line 338
    .line 339
    if-ltz v9, :cond_1e

    .line 340
    .line 341
    check-cast v10, Lbek;

    .line 342
    .line 343
    iget-object v10, v10, Lbek;->b:LZFn;

    .line 344
    .line 345
    int-to-long v13, v9

    .line 346
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    instance-of v9, v10, LUVl;

    .line 350
    .line 351
    const v0, 0x7f0601e0

    .line 352
    .line 353
    .line 354
    iget-object v3, v7, LPdk;->d:LpS4;

    .line 355
    .line 356
    if-eqz v9, :cond_1a

    .line 357
    .line 358
    new-array v9, v5, [Lku;

    .line 359
    .line 360
    check-cast v10, LUVl;

    .line 361
    .line 362
    iget-object v5, v10, LUVl;->a:LqKl;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v25, LRdk;

    .line 368
    .line 369
    iget-object v8, v3, LpS4;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v8, LAX5;

    .line 372
    .line 373
    new-instance v6, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v11, "TOPIC_HEADER~"

    .line 376
    .line 377
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, LqKl;->b()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v8, v6}, LAX5;->a(Ljava/lang/String;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v17

    .line 395
    iget-object v6, v3, LpS4;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v6, Landroid/content/Context;

    .line 398
    .line 399
    invoke-static {v6, v0}, Lws4;->b(Landroid/content/Context;I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    instance-of v6, v5, LkKl;

    .line 404
    .line 405
    const-string v8, ""

    .line 406
    .line 407
    if-eqz v6, :cond_5

    .line 408
    .line 409
    new-instance v11, Landroid/text/SpannableString;

    .line 410
    .line 411
    invoke-virtual {v5}, LqKl;->d()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v19

    .line 415
    invoke-static/range {v19 .. v19}, Lglf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    invoke-direct {v11, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    .line 423
    .line 424
    invoke-direct {v15, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v26, v2

    .line 428
    .line 429
    move-object/from16 v16, v8

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    const/4 v2, 0x1

    .line 433
    const/16 v8, 0x21

    .line 434
    .line 435
    invoke-virtual {v11, v15, v0, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v20, v11

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_5
    move-object/from16 v26, v2

    .line 442
    .line 443
    move-object/from16 v16, v8

    .line 444
    .line 445
    instance-of v2, v5, LlKl;

    .line 446
    .line 447
    if-eqz v2, :cond_6

    .line 448
    .line 449
    const v2, 0x7f0809f1

    .line 450
    .line 451
    .line 452
    :goto_6
    invoke-virtual {v5}, LqKl;->d()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-virtual {v3, v2, v0, v8}, LpS4;->h(IILjava/lang/String;)Landroid/text/SpannedString;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_7
    move-object/from16 v20, v0

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_6
    instance-of v2, v5, LmKl;

    .line 464
    .line 465
    if-eqz v2, :cond_7

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_7
    instance-of v2, v5, LnKl;

    .line 469
    .line 470
    if-eqz v2, :cond_8

    .line 471
    .line 472
    :goto_8
    const v2, 0x7f080afd

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_8
    instance-of v2, v5, LjKl;

    .line 477
    .line 478
    if-eqz v2, :cond_9

    .line 479
    .line 480
    const v2, 0x7f080907

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_9
    instance-of v0, v5, LpKl;

    .line 485
    .line 486
    if-eqz v0, :cond_a

    .line 487
    .line 488
    :goto_9
    invoke-virtual {v5}, LqKl;->d()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_7

    .line 493
    :cond_a
    instance-of v0, v5, LoKl;

    .line 494
    .line 495
    if-eqz v0, :cond_b

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_b
    instance-of v0, v5, LiKl;

    .line 499
    .line 500
    if-eqz v0, :cond_19

    .line 501
    .line 502
    move-object/from16 v20, v16

    .line 503
    .line 504
    :goto_a
    if-eqz v6, :cond_c

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_c
    instance-of v0, v5, LjKl;

    .line 508
    .line 509
    if-eqz v0, :cond_d

    .line 510
    .line 511
    :goto_b
    const v0, 0x7f132c2e

    .line 512
    .line 513
    .line 514
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto :goto_e

    .line 519
    :cond_d
    instance-of v0, v5, LlKl;

    .line 520
    .line 521
    if-eqz v0, :cond_e

    .line 522
    .line 523
    const v0, 0x7f132c2c

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_e
    instance-of v0, v5, LmKl;

    .line 528
    .line 529
    if-eqz v0, :cond_f

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_f
    instance-of v0, v5, LnKl;

    .line 533
    .line 534
    if-eqz v0, :cond_10

    .line 535
    .line 536
    :goto_d
    const v0, 0x7f132c2d

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_10
    instance-of v0, v5, LpKl;

    .line 541
    .line 542
    if-eqz v0, :cond_11

    .line 543
    .line 544
    const v0, 0x7f132c29

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_11
    instance-of v0, v5, LoKl;

    .line 549
    .line 550
    if-eqz v0, :cond_12

    .line 551
    .line 552
    const v0, 0x7f130d34

    .line 553
    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_12
    instance-of v0, v5, LiKl;

    .line 557
    .line 558
    if-eqz v0, :cond_18

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    :goto_e
    if-eqz v0, :cond_13

    .line 562
    .line 563
    iget-object v2, v3, LpS4;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Landroid/content/Context;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto :goto_f

    .line 576
    :cond_13
    const/4 v0, 0x0

    .line 577
    :goto_f
    if-nez v0, :cond_14

    .line 578
    .line 579
    move-object/from16 v21, v16

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_14
    move-object/from16 v21, v0

    .line 583
    .line 584
    :goto_10
    iget-object v0, v3, LpS4;->d:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lxhb;

    .line 587
    .line 588
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    move-object/from16 v22, v0

    .line 593
    .line 594
    check-cast v22, Landroid/text/Spanned;

    .line 595
    .line 596
    move-object/from16 v16, v25

    .line 597
    .line 598
    move-object/from16 v19, v5

    .line 599
    .line 600
    move-wide/from16 v23, v13

    .line 601
    .line 602
    invoke-direct/range {v16 .. v24}, LRdk;-><init>(JLqKl;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;J)V

    .line 603
    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    aput-object v25, v9, v0

    .line 607
    .line 608
    iget-object v0, v10, LUVl;->b:Ljava/util/List;

    .line 609
    .line 610
    check-cast v0, Ljava/lang/Iterable;

    .line 611
    .line 612
    new-instance v2, Ljava/util/ArrayList;

    .line 613
    .line 614
    const/16 v5, 0xa

    .line 615
    .line 616
    invoke-static {v0, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_17

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, LLLl;

    .line 638
    .line 639
    iget-object v6, v5, LLLl;->b:Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v6}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, LGLl;

    .line 646
    .line 647
    iget-object v8, v6, LGLl;->b:LqUk;

    .line 648
    .line 649
    iget-object v11, v8, LqUk;->b:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v15, v8, LqUk;->d:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v8, v8, LqUk;->c:Ljava/lang/String;

    .line 654
    .line 655
    sget-object v21, LRAj;->c:LRAj;

    .line 656
    .line 657
    sget-object v16, Lyn4;->b:Lyn4;

    .line 658
    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    const/16 v18, 0x0

    .line 662
    .line 663
    move-object/from16 v19, v15

    .line 664
    .line 665
    move-object/from16 v15, v16

    .line 666
    .line 667
    move-object/from16 v16, v11

    .line 668
    .line 669
    move-object/from16 v20, v8

    .line 670
    .line 671
    invoke-static/range {v15 .. v21}, LnJn;->a(Lyn4;Ljava/lang/String;[BLDkj;Ljava/lang/String;Ljava/lang/String;LRAj;)Landroid/net/Uri;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    iget-boolean v11, v10, LUVl;->d:Z

    .line 676
    .line 677
    if-eqz v11, :cond_16

    .line 678
    .line 679
    iget-object v11, v3, LpS4;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v11, LbBk;

    .line 682
    .line 683
    new-instance v22, LaBk;

    .line 684
    .line 685
    iget-object v15, v6, LGLl;->i:Lh38;

    .line 686
    .line 687
    if-eqz v15, :cond_15

    .line 688
    .line 689
    iget-object v15, v15, Lh38;->c:Ljava/lang/Long;

    .line 690
    .line 691
    if-eqz v15, :cond_15

    .line 692
    .line 693
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 694
    .line 695
    .line 696
    move-result-wide v15

    .line 697
    :goto_12
    move-wide/from16 v16, v15

    .line 698
    .line 699
    goto :goto_13

    .line 700
    :cond_15
    const-wide/16 v15, 0x0

    .line 701
    .line 702
    goto :goto_12

    .line 703
    :goto_13
    const/16 v21, 0x1

    .line 704
    .line 705
    const v19, 0x7f04014c

    .line 706
    .line 707
    .line 708
    const/16 v18, 0x2

    .line 709
    .line 710
    const/16 v20, 0x1

    .line 711
    .line 712
    move-object/from16 v15, v22

    .line 713
    .line 714
    invoke-direct/range {v15 .. v21}, LaBk;-><init>(JIIIZ)V

    .line 715
    .line 716
    .line 717
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v15

    .line 721
    move-object/from16 v16, v0

    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    invoke-virtual {v11, v15, v0}, LbBk;->a(Ljava/util/List;Z)Landroid/text/SpannedString;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    goto :goto_14

    .line 729
    :cond_16
    move-object/from16 v16, v0

    .line 730
    .line 731
    const/4 v11, 0x0

    .line 732
    :goto_14
    new-instance v0, LXdk;

    .line 733
    .line 734
    iget-object v5, v5, LLLl;->a:Ljava/lang/String;

    .line 735
    .line 736
    invoke-direct {v0, v6, v5, v8, v11}, LXdk;-><init>(LGLl;Ljava/lang/String;Landroid/net/Uri;Landroid/text/SpannedString;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-object/from16 v0, v16

    .line 743
    .line 744
    goto :goto_11

    .line 745
    :cond_17
    new-instance v0, LYdk;

    .line 746
    .line 747
    iget-object v3, v3, LpS4;->c:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v3, LAX5;

    .line 750
    .line 751
    new-instance v5, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    const-string v6, "TOPIC_SNAP_CAROUSEL~"

    .line 754
    .line 755
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iget-object v6, v10, LUVl;->a:LqKl;

    .line 759
    .line 760
    invoke-virtual {v6}, LqKl;->b()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-virtual {v3, v5}, LAX5;->a(Ljava/lang/String;)J

    .line 772
    .line 773
    .line 774
    move-result-wide v17

    .line 775
    iget-object v3, v10, LUVl;->c:Ljava/lang/String;

    .line 776
    .line 777
    move-object/from16 v16, v0

    .line 778
    .line 779
    move-object/from16 v19, v6

    .line 780
    .line 781
    move-object/from16 v20, v3

    .line 782
    .line 783
    move-object/from16 v21, v2

    .line 784
    .line 785
    move-wide/from16 v22, v13

    .line 786
    .line 787
    invoke-direct/range {v16 .. v23}, LYdk;-><init>(JLqKl;Ljava/lang/String;Ljava/util/ArrayList;J)V

    .line 788
    .line 789
    .line 790
    const/4 v2, 0x1

    .line 791
    aput-object v0, v9, v2

    .line 792
    .line 793
    invoke-static {v9}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    goto/16 :goto_16

    .line 798
    .line 799
    :cond_18
    new-instance v0, LVDc;

    .line 800
    .line 801
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :cond_19
    new-instance v0, LVDc;

    .line 806
    .line 807
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :cond_1a
    move-object/from16 v26, v2

    .line 812
    .line 813
    instance-of v2, v10, LTVl;

    .line 814
    .line 815
    if-eqz v2, :cond_1d

    .line 816
    .line 817
    const/4 v2, 0x2

    .line 818
    new-array v5, v2, [Lku;

    .line 819
    .line 820
    iget-object v2, v3, LpS4;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, Landroid/content/Context;

    .line 823
    .line 824
    const v6, 0x7f132c2b

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    iget-object v6, v3, LpS4;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v6, Landroid/content/Context;

    .line 834
    .line 835
    const v8, 0x7f132c26

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    const/4 v8, 0x1

    .line 843
    new-array v9, v8, [Ljava/lang/Object;

    .line 844
    .line 845
    const/4 v8, 0x0

    .line 846
    aput-object v6, v9, v8

    .line 847
    .line 848
    const/4 v6, 0x1

    .line 849
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    new-instance v8, Landroid/text/SpannableString;

    .line 858
    .line 859
    invoke-direct {v8, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 860
    .line 861
    .line 862
    iget-object v2, v3, LpS4;->a:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, Landroid/content/Context;

    .line 865
    .line 866
    invoke-static {v2, v0}, Lws4;->b(Landroid/content/Context;I)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 871
    .line 872
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 873
    .line 874
    .line 875
    const/4 v0, 0x0

    .line 876
    const/16 v9, 0x21

    .line 877
    .line 878
    invoke-virtual {v8, v2, v0, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 879
    .line 880
    .line 881
    new-instance v0, LRdk;

    .line 882
    .line 883
    iget-object v2, v3, LpS4;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, LAX5;

    .line 886
    .line 887
    const-string v6, "CHALLENGE_HEADER"

    .line 888
    .line 889
    invoke-virtual {v2, v6}, LAX5;->a(Ljava/lang/String;)J

    .line 890
    .line 891
    .line 892
    move-result-wide v17

    .line 893
    iget-object v2, v3, LpS4;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Landroid/content/Context;

    .line 896
    .line 897
    const v6, 0x7f132c2a

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v21

    .line 904
    const/16 v19, 0x0

    .line 905
    .line 906
    const/16 v22, 0x0

    .line 907
    .line 908
    move-object/from16 v16, v0

    .line 909
    .line 910
    move-object/from16 v20, v8

    .line 911
    .line 912
    move-wide/from16 v23, v13

    .line 913
    .line 914
    invoke-direct/range {v16 .. v24}, LRdk;-><init>(JLqKl;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;J)V

    .line 915
    .line 916
    .line 917
    const/4 v2, 0x0

    .line 918
    aput-object v0, v5, v2

    .line 919
    .line 920
    iget-object v0, v7, LPdk;->b:Lu4j;

    .line 921
    .line 922
    iget-object v0, v0, Lu4j;->c:Lt4j;

    .line 923
    .line 924
    check-cast v10, LTVl;

    .line 925
    .line 926
    iget-object v2, v10, LTVl;->a:Ljava/util/List;

    .line 927
    .line 928
    check-cast v2, Ljava/lang/Iterable;

    .line 929
    .line 930
    new-instance v6, Ljava/util/ArrayList;

    .line 931
    .line 932
    const/16 v8, 0xa

    .line 933
    .line 934
    invoke-static {v2, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 939
    .line 940
    .line 941
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    const/16 v22, 0x0

    .line 946
    .line 947
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v9

    .line 951
    if-eqz v9, :cond_1c

    .line 952
    .line 953
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    const/4 v10, 0x1

    .line 958
    add-int/lit8 v11, v22, 0x1

    .line 959
    .line 960
    if-ltz v22, :cond_1b

    .line 961
    .line 962
    check-cast v9, LiKl;

    .line 963
    .line 964
    new-instance v10, Lwdk;

    .line 965
    .line 966
    iget-object v15, v3, LpS4;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v15, LAX5;

    .line 969
    .line 970
    new-instance v8, Ljava/lang/StringBuilder;

    .line 971
    .line 972
    move-object/from16 v23, v2

    .line 973
    .line 974
    const-string v2, "CHALLENGE_CAROUSEL~"

    .line 975
    .line 976
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    iget-object v2, v9, LiKl;->b:Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v15, v2}, LAX5;->a(Ljava/lang/String;)J

    .line 989
    .line 990
    .line 991
    move-result-wide v17

    .line 992
    move-object/from16 v16, v10

    .line 993
    .line 994
    move-object/from16 v19, v9

    .line 995
    .line 996
    move-wide/from16 v20, v13

    .line 997
    .line 998
    invoke-direct/range {v16 .. v22}, Lwdk;-><init>(JLiKl;JI)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move/from16 v22, v11

    .line 1005
    .line 1006
    move-object/from16 v2, v23

    .line 1007
    .line 1008
    const/16 v8, 0xa

    .line 1009
    .line 1010
    goto :goto_15

    .line 1011
    :cond_1b
    invoke-static {}, Lzbb;->r1()V

    .line 1012
    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    throw v0

    .line 1016
    :cond_1c
    new-instance v2, Lzdk;

    .line 1017
    .line 1018
    iget-object v8, v3, LpS4;->c:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v8, LAX5;

    .line 1021
    .line 1022
    const-string v9, "CHALLENGE_CAROUSEL"

    .line 1023
    .line 1024
    invoke-virtual {v8, v9}, LAX5;->a(Ljava/lang/String;)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v20

    .line 1028
    iget-object v8, v3, LpS4;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v8, Landroid/content/Context;

    .line 1031
    .line 1032
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    const v9, 0x7f07126d

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v22

    .line 1043
    iget-object v8, v3, LpS4;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v8, Landroid/content/Context;

    .line 1046
    .line 1047
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    const v9, 0x7f070678

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v23

    .line 1058
    iget-object v3, v3, LpS4;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v3, Landroid/content/Context;

    .line 1061
    .line 1062
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    const v8, 0x7f071270

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v24

    .line 1073
    sget-object v16, Laek;->f:Laek;

    .line 1074
    .line 1075
    iget-object v3, v7, LPdk;->a:LHPm;

    .line 1076
    .line 1077
    move-object v15, v2

    .line 1078
    move-object/from16 v17, v3

    .line 1079
    .line 1080
    move-object/from16 v18, v0

    .line 1081
    .line 1082
    move-object/from16 v19, v6

    .line 1083
    .line 1084
    invoke-direct/range {v15 .. v24}, LEja;-><init>(Llu;LHPm;LH78;Ljava/util/List;JIII)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v0, 0x1

    .line 1088
    aput-object v2, v5, v0

    .line 1089
    .line 1090
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    :goto_16
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move v9, v12

    .line 1098
    move-object/from16 v2, v26

    .line 1099
    .line 1100
    const/4 v0, 0x1

    .line 1101
    const/4 v3, 0x0

    .line 1102
    const/4 v5, 0x2

    .line 1103
    const/16 v8, 0xa

    .line 1104
    .line 1105
    const/4 v11, 0x0

    .line 1106
    goto/16 :goto_5

    .line 1107
    .line 1108
    :cond_1d
    new-instance v0, LVDc;

    .line 1109
    .line 1110
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    throw v0

    .line 1114
    :cond_1e
    invoke-static {}, Lzbb;->r1()V

    .line 1115
    .line 1116
    .line 1117
    const/4 v0, 0x0

    .line 1118
    throw v0

    .line 1119
    :cond_1f
    invoke-static {v4}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    return-object v0

    .line 1124
    :pswitch_9
    move-object/from16 v0, p1

    .line 1125
    .line 1126
    check-cast v0, LSaf;

    .line 1127
    .line 1128
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, Lojh;

    .line 1131
    .line 1132
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, LSVl;

    .line 1135
    .line 1136
    iget-object v2, v2, Lojh;->a:LLhh;

    .line 1137
    .line 1138
    if-eqz v2, :cond_20

    .line 1139
    .line 1140
    iget-object v2, v2, LLhh;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v2, LNxk;

    .line 1143
    .line 1144
    if-eqz v2, :cond_20

    .line 1145
    .line 1146
    iget-object v6, v2, LNxk;->e:[LMAk;

    .line 1147
    .line 1148
    goto :goto_17

    .line 1149
    :cond_20
    const/4 v6, 0x0

    .line 1150
    :goto_17
    if-eqz v6, :cond_22

    .line 1151
    .line 1152
    array-length v2, v6

    .line 1153
    if-nez v2, :cond_21

    .line 1154
    .line 1155
    const/4 v2, 0x1

    .line 1156
    const/4 v11, 0x1

    .line 1157
    goto :goto_18

    .line 1158
    :cond_21
    const/4 v2, 0x1

    .line 1159
    const/4 v11, 0x0

    .line 1160
    :goto_18
    xor-int/lit8 v3, v11, 0x1

    .line 1161
    .line 1162
    if-ne v3, v2, :cond_22

    .line 1163
    .line 1164
    move-object v2, v7

    .line 1165
    check-cast v2, LCdk;

    .line 1166
    .line 1167
    iget-boolean v0, v0, LSVl;->b:Z

    .line 1168
    .line 1169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v6}, Ld60;->j([Ljava/lang/Object;)LjAi;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    new-instance v4, Lxv3;

    .line 1177
    .line 1178
    const/16 v5, 0x12

    .line 1179
    .line 1180
    invoke-direct {v4, v2, v0, v5}, Lxv3;-><init>(Ljava/lang/Object;ZI)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v3, v4}, LxAi;->u(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    sget-object v2, LBdk;->d:LBdk;

    .line 1188
    .line 1189
    invoke-static {v0, v2}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v0}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    goto :goto_19

    .line 1198
    :cond_22
    sget-object v0, Lw08;->a:Lw08;

    .line 1199
    .line 1200
    :goto_19
    check-cast v7, LCdk;

    .line 1201
    .line 1202
    iget-object v2, v7, LCdk;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1203
    .line 1204
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1208
    .line 1209
    return-object v0

    .line 1210
    :pswitch_a
    move-object/from16 v0, p1

    .line 1211
    .line 1212
    check-cast v0, LhLl;

    .line 1213
    .line 1214
    check-cast v7, LqKl;

    .line 1215
    .line 1216
    check-cast v7, LlKl;

    .line 1217
    .line 1218
    instance-of v2, v0, LfLl;

    .line 1219
    .line 1220
    if-eqz v2, :cond_24

    .line 1221
    .line 1222
    check-cast v0, LfLl;

    .line 1223
    .line 1224
    iget-boolean v0, v0, LfLl;->a:Z

    .line 1225
    .line 1226
    if-eqz v0, :cond_23

    .line 1227
    .line 1228
    const/4 v11, 0x1

    .line 1229
    goto :goto_1a

    .line 1230
    :cond_23
    const/4 v11, 0x2

    .line 1231
    goto :goto_1a

    .line 1232
    :cond_24
    instance-of v0, v0, LgLl;

    .line 1233
    .line 1234
    if-eqz v0, :cond_25

    .line 1235
    .line 1236
    const/4 v0, 0x4

    .line 1237
    const/4 v11, 0x4

    .line 1238
    :goto_1a
    iget-object v9, v7, LlKl;->a:Ljava/lang/String;

    .line 1239
    .line 1240
    new-instance v0, LlKl;

    .line 1241
    .line 1242
    iget-object v10, v7, LlKl;->b:Ljava/lang/String;

    .line 1243
    .line 1244
    iget v12, v7, LlKl;->d:I

    .line 1245
    .line 1246
    iget-object v13, v7, LlKl;->e:LvL4;

    .line 1247
    .line 1248
    iget-object v14, v7, LlKl;->f:Ljava/lang/String;

    .line 1249
    .line 1250
    move-object v8, v0

    .line 1251
    invoke-direct/range {v8 .. v14}, LlKl;-><init>(Ljava/lang/String;Ljava/lang/String;IILvL4;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    return-object v0

    .line 1255
    :cond_25
    new-instance v0, LVDc;

    .line 1256
    .line 1257
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    throw v0

    .line 1261
    :pswitch_b
    move-object/from16 v0, p1

    .line 1262
    .line 1263
    check-cast v0, Ljava/lang/Throwable;

    .line 1264
    .line 1265
    check-cast v7, LQZf;

    .line 1266
    .line 1267
    iget-object v0, v7, LQZf;->d:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Landroid/content/Context;

    .line 1270
    .line 1271
    const v2, 0x7f130d2f

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    new-instance v2, LYKl;

    .line 1279
    .line 1280
    const/4 v3, 0x0

    .line 1281
    invoke-direct {v2, v0, v3}, LYKl;-><init>(Ljava/lang/String;LqKl;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v2}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    return-object v0

    .line 1289
    :pswitch_c
    move-object/from16 v0, p1

    .line 1290
    .line 1291
    check-cast v0, LBLl;

    .line 1292
    .line 1293
    check-cast v7, LPKl;

    .line 1294
    .line 1295
    iget-object v2, v7, LPKl;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1296
    .line 1297
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v2, v0, LBLl;->b:Ljava/util/List;

    .line 1301
    .line 1302
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    const/16 v3, 0xc

    .line 1307
    .line 1308
    if-ge v2, v3, :cond_26

    .line 1309
    .line 1310
    iget-boolean v0, v0, LBLl;->d:Z

    .line 1311
    .line 1312
    if-eqz v0, :cond_26

    .line 1313
    .line 1314
    invoke-virtual {v7}, LPKl;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    goto :goto_1b

    .line 1319
    :cond_26
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1320
    .line 1321
    :goto_1b
    return-object v0

    .line 1322
    :pswitch_d
    move-object/from16 v0, p1

    .line 1323
    .line 1324
    check-cast v0, LkBj;

    .line 1325
    .line 1326
    check-cast v7, LIE6;

    .line 1327
    .line 1328
    iget-object v2, v7, LIE6;->c:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v2, Landroid/content/Context;

    .line 1331
    .line 1332
    const-string v3, "layout_inflater"

    .line 1333
    .line 1334
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    check-cast v2, Landroid/view/LayoutInflater;

    .line 1339
    .line 1340
    const v3, 0x7f0e07d0

    .line 1341
    .line 1342
    .line 1343
    const/4 v4, 0x0

    .line 1344
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v11

    .line 1348
    const v2, 0x7f0b039a

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 1356
    .line 1357
    const v3, 0x7f0b039b

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    check-cast v3, Lcom/snap/component/button/SnapButtonView;

    .line 1365
    .line 1366
    const v4, 0x7f0b039d

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    check-cast v4, Lcom/snap/component/button/SnapButtonView;

    .line 1374
    .line 1375
    const v5, 0x7f0b039e

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 1383
    .line 1384
    const v6, 0x7f0b03a0

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 1392
    .line 1393
    const v8, 0x7f0b039c

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v8

    .line 1400
    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 1401
    .line 1402
    const v9, 0x7f0b039f

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v9

    .line 1409
    check-cast v9, Lcom/snap/ui/view/SnapFontTextView;

    .line 1410
    .line 1411
    iget-object v0, v0, LkBj;->f:Ljava/lang/String;

    .line 1412
    .line 1413
    if-eqz v0, :cond_29

    .line 1414
    .line 1415
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1416
    .line 1417
    .line 1418
    move-result v10

    .line 1419
    if-nez v10, :cond_27

    .line 1420
    .line 1421
    goto :goto_1c

    .line 1422
    :cond_27
    iget-object v10, v7, LIE6;->k:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v10, LiKl;

    .line 1425
    .line 1426
    iget-object v10, v10, LiKl;->i:Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1429
    .line 1430
    .line 1431
    move-result v10

    .line 1432
    if-nez v10, :cond_28

    .line 1433
    .line 1434
    goto :goto_1c

    .line 1435
    :cond_28
    iget-object v10, v7, LIE6;->k:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v10, LiKl;

    .line 1438
    .line 1439
    iget-object v13, v10, LiKl;->i:Ljava/lang/String;

    .line 1440
    .line 1441
    sget-object v14, LMt8;->d:LMt8;

    .line 1442
    .line 1443
    const/16 v16, 0x0

    .line 1444
    .line 1445
    const/16 v18, 0x68

    .line 1446
    .line 1447
    const/4 v15, 0x0

    .line 1448
    const/16 v17, 0x0

    .line 1449
    .line 1450
    move-object v12, v0

    .line 1451
    invoke-static/range {v12 .. v18}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v10

    .line 1455
    sget-object v12, LBc1;->f:LBc1;

    .line 1456
    .line 1457
    invoke-virtual {v12}, Lrs0;->b()LGlk;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v12

    .line 1461
    invoke-virtual {v2, v10, v12}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_1d

    .line 1465
    :cond_29
    :goto_1c
    const/16 v10, 0x8

    .line 1466
    .line 1467
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1468
    .line 1469
    .line 1470
    :goto_1d
    iget-object v2, v7, LIE6;->k:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v2, LiKl;

    .line 1473
    .line 1474
    iget-object v2, v2, LiKl;->b:Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v2, v7, LIE6;->k:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v2, LiKl;

    .line 1482
    .line 1483
    iget-object v5, v7, LIE6;->e:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v5, LLr3;

    .line 1486
    .line 1487
    check-cast v5, LHKg;

    .line 1488
    .line 1489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v12

    .line 1496
    invoke-virtual {v2, v12, v13}, LiKl;->h(J)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    if-eqz v2, :cond_2a

    .line 1501
    .line 1502
    iget-object v2, v7, LIE6;->c:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v2, Landroid/content/Context;

    .line 1505
    .line 1506
    iget-object v5, v7, LIE6;->k:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v5, LiKl;

    .line 1509
    .line 1510
    iget-object v5, v5, LiKl;->j:Ljava/lang/String;

    .line 1511
    .line 1512
    const/4 v10, 0x1

    .line 1513
    new-array v10, v10, [Ljava/lang/Object;

    .line 1514
    .line 1515
    const/4 v12, 0x0

    .line 1516
    aput-object v5, v10, v12

    .line 1517
    .line 1518
    const v5, 0x7f132bdc

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v2, v5, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    goto :goto_1e

    .line 1526
    :cond_2a
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 1527
    .line 1528
    const-string v5, "hh:mm a z MM/dd/yyyy"

    .line 1529
    .line 1530
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v10

    .line 1534
    invoke-direct {v2, v5, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v5, v7, LIE6;->k:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v5, LiKl;

    .line 1540
    .line 1541
    iget-wide v12, v5, LiKl;->h:J

    .line 1542
    .line 1543
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v5

    .line 1547
    invoke-virtual {v2, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    iget-object v5, v7, LIE6;->c:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v5, Landroid/content/Context;

    .line 1554
    .line 1555
    iget-object v10, v7, LIE6;->k:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v10, LiKl;

    .line 1558
    .line 1559
    iget-object v10, v10, LiKl;->j:Ljava/lang/String;

    .line 1560
    .line 1561
    const/4 v12, 0x2

    .line 1562
    new-array v13, v12, [Ljava/lang/Object;

    .line 1563
    .line 1564
    const/4 v12, 0x0

    .line 1565
    aput-object v10, v13, v12

    .line 1566
    .line 1567
    const/4 v10, 0x1

    .line 1568
    aput-object v2, v13, v10

    .line 1569
    .line 1570
    const v2, 0x7f132bdb

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v5, v2, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    :goto_1e
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v2, v7, LIE6;->k:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v2, LiKl;

    .line 1583
    .line 1584
    iget-object v2, v2, LiKl;->g:Ljava/lang/String;

    .line 1585
    .line 1586
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v2, LGKl;

    .line 1590
    .line 1591
    const/4 v5, 0x2

    .line 1592
    invoke-direct {v2, v7, v5}, LGKl;-><init>(LIE6;I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v2, v7, LIE6;->c:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v2, Landroid/content/Context;

    .line 1601
    .line 1602
    const v5, 0x7f132bde

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v2, v7, LIE6;->k:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v2, LiKl;

    .line 1615
    .line 1616
    iget-object v5, v7, LIE6;->e:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v5, LLr3;

    .line 1619
    .line 1620
    check-cast v5, LHKg;

    .line 1621
    .line 1622
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v5

    .line 1629
    invoke-virtual {v2, v5, v6}, LiKl;->h(J)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    const/4 v5, 0x1

    .line 1634
    xor-int/2addr v2, v5

    .line 1635
    if-eqz v2, :cond_2b

    .line 1636
    .line 1637
    const v5, 0x7f130d2d

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v3, v5}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v5, LGKl;

    .line 1644
    .line 1645
    const/4 v6, 0x0

    .line 1646
    invoke-direct {v5, v7, v6}, LGKl;-><init>(LIE6;I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1650
    .line 1651
    .line 1652
    :cond_2b
    invoke-static {v3, v2}, Lw26;->K0(Landroid/view/View;Z)V

    .line 1653
    .line 1654
    .line 1655
    const v2, 0x7f132bdd

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v4, v2}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v2, LGKl;

    .line 1662
    .line 1663
    const/4 v3, 0x1

    .line 1664
    invoke-direct {v2, v7, v3}, LGKl;-><init>(LIE6;I)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1668
    .line 1669
    .line 1670
    if-eqz v0, :cond_2d

    .line 1671
    .line 1672
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    if-nez v0, :cond_2c

    .line 1677
    .line 1678
    goto :goto_1f

    .line 1679
    :cond_2c
    const/16 v0, 0x46

    .line 1680
    .line 1681
    goto :goto_20

    .line 1682
    :cond_2d
    :goto_1f
    const/16 v0, 0x3c

    .line 1683
    .line 1684
    :goto_20
    new-instance v10, LuAj;

    .line 1685
    .line 1686
    new-instance v13, LyAj;

    .line 1687
    .line 1688
    invoke-direct {v13, v0}, LyAj;-><init>(I)V

    .line 1689
    .line 1690
    .line 1691
    const/16 v16, 0x0

    .line 1692
    .line 1693
    const/16 v17, 0x0

    .line 1694
    .line 1695
    const/4 v14, 0x0

    .line 1696
    const/4 v15, 0x0

    .line 1697
    const/16 v18, 0x1e

    .line 1698
    .line 1699
    move-object v12, v10

    .line 1700
    invoke-direct/range {v12 .. v18}, LuAj;-><init>(LYAn;LOAj;LwAj;LDc8;Lkotlin/jvm/functions/Function0;I)V

    .line 1701
    .line 1702
    .line 1703
    new-instance v0, LFAj;

    .line 1704
    .line 1705
    iget-object v2, v7, LIE6;->c:Ljava/lang/Object;

    .line 1706
    .line 1707
    move-object v9, v2

    .line 1708
    check-cast v9, Landroid/content/Context;

    .line 1709
    .line 1710
    iget-object v2, v7, LIE6;->g:Ljava/lang/Object;

    .line 1711
    .line 1712
    move-object v12, v2

    .line 1713
    check-cast v12, LLne;

    .line 1714
    .line 1715
    iget-object v2, v7, LIE6;->h:Ljava/lang/Object;

    .line 1716
    .line 1717
    move-object v13, v2

    .line 1718
    check-cast v13, LJUa;

    .line 1719
    .line 1720
    iget-object v2, v7, LIE6;->i:Ljava/lang/Object;

    .line 1721
    .line 1722
    move-object v14, v2

    .line 1723
    check-cast v14, Lx6i;

    .line 1724
    .line 1725
    iget-object v2, v7, LIE6;->f:Ljava/lang/Object;

    .line 1726
    .line 1727
    move-object v15, v2

    .line 1728
    check-cast v15, LC4i;

    .line 1729
    .line 1730
    iget-object v2, v7, LIE6;->b:Ljava/lang/Object;

    .line 1731
    .line 1732
    move-object/from16 v16, v2

    .line 1733
    .line 1734
    check-cast v16, LEAj;

    .line 1735
    .line 1736
    sget-object v2, LM7k;->f:LM7k;

    .line 1737
    .line 1738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    .line 1741
    sget-object v18, LM7k;->i:LNCc;

    .line 1742
    .line 1743
    const/16 v19, 0x0

    .line 1744
    .line 1745
    const/16 v20, 0x0

    .line 1746
    .line 1747
    const/16 v17, 0x0

    .line 1748
    .line 1749
    const/16 v21, 0x1d00

    .line 1750
    .line 1751
    move-object v8, v0

    .line 1752
    invoke-direct/range {v8 .. v21}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 1753
    .line 1754
    .line 1755
    return-object v0

    .line 1756
    :pswitch_e
    move-object/from16 v0, p1

    .line 1757
    .line 1758
    check-cast v0, Ljava/util/List;

    .line 1759
    .line 1760
    invoke-virtual {v1, v0}, LmUj;->b(Ljava/util/List;)LiGf;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    return-object v0

    .line 1765
    :pswitch_f
    move-object/from16 v0, p1

    .line 1766
    .line 1767
    check-cast v0, Ljava/util/List;

    .line 1768
    .line 1769
    invoke-virtual {v1, v0}, LmUj;->b(Ljava/util/List;)LiGf;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    return-object v0

    .line 1774
    :pswitch_10
    move-object/from16 v0, p1

    .line 1775
    .line 1776
    check-cast v0, Lr4f;

    .line 1777
    .line 1778
    invoke-virtual {v1, v0}, LmUj;->c(Lr4f;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    return-object v0

    .line 1783
    :pswitch_11
    move-object/from16 v3, p1

    .line 1784
    .line 1785
    check-cast v3, LgDk;

    .line 1786
    .line 1787
    new-instance v0, LGX5;

    .line 1788
    .line 1789
    check-cast v7, LfZ5;

    .line 1790
    .line 1791
    iget-object v2, v7, LfZ5;->a:LHfi;

    .line 1792
    .line 1793
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4

    .line 1797
    const/4 v13, 0x0

    .line 1798
    const/4 v14, 0x0

    .line 1799
    const-wide/16 v5, 0x0

    .line 1800
    .line 1801
    const/4 v7, 0x0

    .line 1802
    const/4 v8, 0x0

    .line 1803
    const/4 v9, 0x0

    .line 1804
    const/4 v10, 0x0

    .line 1805
    const/4 v11, 0x0

    .line 1806
    const/4 v12, 0x0

    .line 1807
    const/16 v15, 0x7f8

    .line 1808
    .line 1809
    move-object v2, v0

    .line 1810
    invoke-direct/range {v2 .. v15}, LGX5;-><init>(LgDk;Ljava/util/List;JLjava/lang/String;LnE7;Ljava/util/List;ZLMG1;ZLjava/util/ArrayList;Ljava/lang/String;I)V

    .line 1811
    .line 1812
    .line 1813
    return-object v0

    .line 1814
    :pswitch_12
    move-object/from16 v0, p1

    .line 1815
    .line 1816
    check-cast v0, Lr4f;

    .line 1817
    .line 1818
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    sget-object v2, LGO0;->b:LGO0;

    .line 1823
    .line 1824
    if-ne v0, v2, :cond_2e

    .line 1825
    .line 1826
    check-cast v7, Lk9k;

    .line 1827
    .line 1828
    iget-object v0, v7, Lk9k;->b:LKug;

    .line 1829
    .line 1830
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    check-cast v0, Lgdk;

    .line 1835
    .line 1836
    iget-object v2, v0, Lgdk;->a:LKug;

    .line 1837
    .line 1838
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    check-cast v2, Lpr7;

    .line 1843
    .line 1844
    sget-object v3, LFq7;->d:LCq7;

    .line 1845
    .line 1846
    check-cast v2, LEr7;

    .line 1847
    .line 1848
    invoke-virtual {v2, v3}, LEr7;->c(LCq7;)Lio/reactivex/rxjava3/core/Single;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    iget-object v3, v0, Lgdk;->c:LqCg;

    .line 1853
    .line 1854
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1859
    .line 1860
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1861
    .line 1862
    .line 1863
    sget-object v2, LU64;->d:LU64;

    .line 1864
    .line 1865
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1866
    .line 1867
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1868
    .line 1869
    .line 1870
    new-instance v2, LmUj;

    .line 1871
    .line 1872
    const/16 v4, 0x9

    .line 1873
    .line 1874
    invoke-direct {v2, v4, v0}, LmUj;-><init>(ILjava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1878
    .line 1879
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    goto :goto_21

    .line 1887
    :cond_2e
    sget-object v0, LB0;->a:LB0;

    .line 1888
    .line 1889
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1890
    .line 1891
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    move-object v0, v2

    .line 1895
    :goto_21
    return-object v0

    .line 1896
    :pswitch_13
    move-object/from16 v0, p1

    .line 1897
    .line 1898
    check-cast v0, Lr4f;

    .line 1899
    .line 1900
    invoke-virtual {v1, v0}, LmUj;->a(Lr4f;)Lr4f;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    return-object v0

    .line 1905
    :pswitch_14
    move-object/from16 v0, p1

    .line 1906
    .line 1907
    check-cast v0, [B

    .line 1908
    .line 1909
    check-cast v7, Lif;

    .line 1910
    .line 1911
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1912
    .line 1913
    .line 1914
    array-length v2, v0

    .line 1915
    if-nez v2, :cond_2f

    .line 1916
    .line 1917
    const/4 v2, 0x1

    .line 1918
    const/4 v11, 0x1

    .line 1919
    goto :goto_22

    .line 1920
    :cond_2f
    const/4 v2, 0x1

    .line 1921
    const/4 v11, 0x0

    .line 1922
    :goto_22
    xor-int/2addr v2, v11

    .line 1923
    if-eqz v2, :cond_30

    .line 1924
    .line 1925
    :try_start_0
    new-instance v2, Lfdk;

    .line 1926
    .line 1927
    invoke-direct {v2}, Lfdk;-><init>()V

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    check-cast v0, Lfdk;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 1935
    .line 1936
    goto :goto_23

    .line 1937
    :catch_0
    new-instance v0, Lfdk;

    .line 1938
    .line 1939
    invoke-direct {v0}, Lfdk;-><init>()V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_23

    .line 1943
    :cond_30
    new-instance v0, Lfdk;

    .line 1944
    .line 1945
    invoke-direct {v0}, Lfdk;-><init>()V

    .line 1946
    .line 1947
    .line 1948
    :goto_23
    return-object v0

    .line 1949
    :pswitch_15
    move-object/from16 v0, p1

    .line 1950
    .line 1951
    check-cast v0, Ljava/lang/String;

    .line 1952
    .line 1953
    invoke-virtual {v1, v0}, LmUj;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    return-object v0

    .line 1958
    :pswitch_16
    move-object/from16 v0, p1

    .line 1959
    .line 1960
    check-cast v0, LNbd;

    .line 1961
    .line 1962
    sget-object v2, Lp6d;->a:Lns0;

    .line 1963
    .line 1964
    invoke-virtual {v0}, LNbd;->e()LIbd;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    invoke-virtual {v0}, LNbd;->close()V

    .line 1969
    .line 1970
    .line 1971
    return-object v2

    .line 1972
    :pswitch_17
    move-object/from16 v0, p1

    .line 1973
    .line 1974
    check-cast v0, Lojh;

    .line 1975
    .line 1976
    check-cast v7, LJXj;

    .line 1977
    .line 1978
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v0}, Lojh;->b()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v2

    .line 1985
    if-nez v2, :cond_35

    .line 1986
    .line 1987
    iget-object v0, v0, Lojh;->a:LLhh;

    .line 1988
    .line 1989
    if-eqz v0, :cond_34

    .line 1990
    .line 1991
    iget-object v2, v0, LLhh;->a:LKhh;

    .line 1992
    .line 1993
    invoke-virtual {v2}, LKhh;->c()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v3

    .line 1997
    if-eqz v3, :cond_33

    .line 1998
    .line 1999
    iget-object v0, v0, LLhh;->b:Ljava/lang/Object;

    .line 2000
    .line 2001
    move-object v2, v0

    .line 2002
    check-cast v2, LShh;

    .line 2003
    .line 2004
    if-eqz v2, :cond_31

    .line 2005
    .line 2006
    :try_start_1
    iget-object v0, v7, LJXj;->a:LKug;

    .line 2007
    .line 2008
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    check-cast v0, LWAi;

    .line 2013
    .line 2014
    invoke-virtual {v2}, LShh;->a()Ljava/io/InputStream;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v3

    .line 2018
    iget-object v4, v7, LJXj;->f:Ljava/lang/reflect/Type;

    .line 2019
    .line 2020
    invoke-virtual {v0, v3, v4}, LWAi;->e(Ljava/io/InputStream;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2025
    .line 2026
    const/4 v3, 0x0

    .line 2027
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2028
    .line 2029
    .line 2030
    move-object v6, v0

    .line 2031
    goto :goto_24

    .line 2032
    :catchall_0
    move-exception v0

    .line 2033
    move-object v3, v0

    .line 2034
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2035
    :catchall_1
    move-exception v0

    .line 2036
    move-object v4, v0

    .line 2037
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2038
    .line 2039
    .line 2040
    throw v4

    .line 2041
    :cond_31
    const/4 v3, 0x0

    .line 2042
    move-object v6, v3

    .line 2043
    :goto_24
    if-nez v6, :cond_32

    .line 2044
    .line 2045
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 2046
    .line 2047
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2048
    .line 2049
    .line 2050
    :cond_32
    return-object v6

    .line 2051
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2052
    .line 2053
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2054
    .line 2055
    .line 2056
    iget v3, v2, LKhh;->c:I

    .line 2057
    .line 2058
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2059
    .line 2060
    .line 2061
    const-string v3, ", "

    .line 2062
    .line 2063
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2064
    .line 2065
    .line 2066
    iget-object v2, v2, LKhh;->d:Ljava/lang/String;

    .line 2067
    .line 2068
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2076
    .line 2077
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    throw v2

    .line 2085
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2086
    .line 2087
    const-string v2, "No response"

    .line 2088
    .line 2089
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    throw v0

    .line 2097
    :cond_35
    iget-object v0, v0, Lojh;->b:Ljava/lang/Throwable;

    .line 2098
    .line 2099
    throw v0

    .line 2100
    :pswitch_18
    move-object/from16 v0, p1

    .line 2101
    .line 2102
    check-cast v0, LWU9;

    .line 2103
    .line 2104
    check-cast v7, LdWj;

    .line 2105
    .line 2106
    sget-object v3, LdWj;->h:Ljava/util/Map;

    .line 2107
    .line 2108
    iget-object v3, v7, LdWj;->f:LCbl;

    .line 2109
    .line 2110
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v3

    .line 2114
    check-cast v3, LWVj;

    .line 2115
    .line 2116
    iget-object v4, v0, LWU9;->g:Ljava/lang/String;

    .line 2117
    .line 2118
    invoke-interface {v3, v4}, LWVj;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v3

    .line 2122
    iget-object v4, v7, LdWj;->d:LCbl;

    .line 2123
    .line 2124
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v4

    .line 2128
    check-cast v4, LqCg;

    .line 2129
    .line 2130
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v4

    .line 2134
    invoke-static {v3, v3, v4}, LIx4;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    new-instance v4, LWPj;

    .line 2139
    .line 2140
    invoke-direct {v4, v2, v7, v0}, LWPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2141
    .line 2142
    .line 2143
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2144
    .line 2145
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2146
    .line 2147
    .line 2148
    return-object v0

    .line 2149
    :pswitch_19
    move-object/from16 v0, p1

    .line 2150
    .line 2151
    check-cast v0, LlOj;

    .line 2152
    .line 2153
    check-cast v7, LAWl;

    .line 2154
    .line 2155
    new-instance v2, LSaf;

    .line 2156
    .line 2157
    invoke-direct {v2, v7, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2158
    .line 2159
    .line 2160
    return-object v2

    .line 2161
    :pswitch_1a
    const/4 v2, 0x1

    .line 2162
    move-object/from16 v0, p1

    .line 2163
    .line 2164
    check-cast v0, Ljava/util/List;

    .line 2165
    .line 2166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2167
    .line 2168
    .line 2169
    move-result v3

    .line 2170
    if-eqz v3, :cond_36

    .line 2171
    .line 2172
    sget-object v0, LYYj;->a:LYYj;

    .line 2173
    .line 2174
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2175
    .line 2176
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2177
    .line 2178
    .line 2179
    goto :goto_25

    .line 2180
    :cond_36
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Maybes;->a:Lio/reactivex/rxjava3/kotlin/Maybes;

    .line 2181
    .line 2182
    move-object v3, v7

    .line 2183
    check-cast v3, LDPj;

    .line 2184
    .line 2185
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v4

    .line 2189
    check-cast v4, LIbd;

    .line 2190
    .line 2191
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v7

    .line 2195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2196
    .line 2197
    .line 2198
    const/4 v8, 0x0

    .line 2199
    const/16 v12, 0xa

    .line 2200
    .line 2201
    const/4 v9, 0x1

    .line 2202
    const/4 v10, 0x0

    .line 2203
    move-object v6, v3

    .line 2204
    const/4 v4, 0x0

    .line 2205
    move v11, v4

    .line 2206
    invoke-static/range {v6 .. v12}, LDPj;->i(LDPj;LTD2;ZZLandroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v4

    .line 2210
    sget-object v5, LAPj;->c:LAPj;

    .line 2211
    .line 2212
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2213
    .line 2214
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2215
    .line 2216
    .line 2217
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2218
    .line 2219
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2220
    .line 2221
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 2225
    .line 2226
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    check-cast v0, LIbd;

    .line 2234
    .line 2235
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v13

    .line 2239
    const/4 v14, 0x0

    .line 2240
    const/16 v18, 0xa

    .line 2241
    .line 2242
    const/4 v15, 0x1

    .line 2243
    const/16 v16, 0x0

    .line 2244
    .line 2245
    move-object v12, v3

    .line 2246
    const/4 v0, 0x1

    .line 2247
    move/from16 v17, v0

    .line 2248
    .line 2249
    invoke-static/range {v12 .. v18}, LDPj;->i(LDPj;LTD2;ZZLandroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    sget-object v2, LAPj;->d:LAPj;

    .line 2254
    .line 2255
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2256
    .line 2257
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2258
    .line 2259
    .line 2260
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2261
    .line 2262
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 2266
    .line 2267
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 2268
    .line 2269
    .line 2270
    new-instance v0, LBPj;

    .line 2271
    .line 2272
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2273
    .line 2274
    .line 2275
    invoke-static {v7, v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    :goto_25
    return-object v2

    .line 2284
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2285
    .line 2286
    check-cast v0, Ljava/lang/String;

    .line 2287
    .line 2288
    invoke-virtual {v1, v0}, LmUj;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    return-object v0

    .line 2293
    :pswitch_1c
    const/4 v0, 0x1

    .line 2294
    move-object/from16 v2, p1

    .line 2295
    .line 2296
    check-cast v2, LwUj;

    .line 2297
    .line 2298
    check-cast v7, LoUj;

    .line 2299
    .line 2300
    iget-object v3, v7, LoUj;->d:LCbl;

    .line 2301
    .line 2302
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v3

    .line 2306
    check-cast v3, Lem4;

    .line 2307
    .line 2308
    sget-object v10, LaY1;->q:LaY1;

    .line 2309
    .line 2310
    sget-object v12, LO08;->a:LO08;

    .line 2311
    .line 2312
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 2313
    .line 2314
    iget-object v5, v2, LwUj;->e:[B

    .line 2315
    .line 2316
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2317
    .line 2318
    .line 2319
    const/16 v5, 0xe

    .line 2320
    .line 2321
    const/4 v6, 0x0

    .line 2322
    invoke-static {v4, v6, v6, v5}, Lzbb;->q0(Ljava/io/InputStream;ZZI)Lco4;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v8

    .line 2326
    new-instance v11, LI4i;

    .line 2327
    .line 2328
    invoke-direct {v11}, LI4i;-><init>()V

    .line 2329
    .line 2330
    .line 2331
    new-instance v15, Luk6;

    .line 2332
    .line 2333
    const/4 v9, 0x0

    .line 2334
    const/4 v13, 0x0

    .line 2335
    iget-object v5, v2, LwUj;->a:Ljava/lang/String;

    .line 2336
    .line 2337
    const/4 v6, 0x0

    .line 2338
    const/4 v7, 0x0

    .line 2339
    const/16 v14, 0x314

    .line 2340
    .line 2341
    move-object v4, v15

    .line 2342
    invoke-direct/range {v4 .. v14}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 2343
    .line 2344
    .line 2345
    invoke-interface {v3, v15}, Lem4;->g(Lqn4;)LR4j;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v3

    .line 2349
    iget-object v3, v3, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 2350
    .line 2351
    invoke-static {v3, v0}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    sget-object v3, LMOj;->t:LMOj;

    .line 2356
    .line 2357
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2358
    .line 2359
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2360
    .line 2361
    .line 2362
    new-instance v0, LJ6c;

    .line 2363
    .line 2364
    const/16 v3, 0x1d

    .line 2365
    .line 2366
    invoke-direct {v0, v3, v2}, LJ6c;-><init>(ILjava/lang/Object;)V

    .line 2367
    .line 2368
    .line 2369
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2370
    .line 2371
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2372
    .line 2373
    .line 2374
    return-object v2

    .line 2375
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

.method public final b(Ljava/util/List;)LiGf;
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LmUj;->a:I

    .line 6
    .line 7
    iget-object v4, p0, LmUj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, LiGf;

    .line 13
    .line 14
    check-cast v4, LZLl;

    .line 15
    .line 16
    iget-object v4, v4, LZLl;->c:LLLl;

    .line 17
    .line 18
    iget-object v4, v4, LLLl;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-le v4, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-direct {v3, p1, v2, v1, v0}, LiGf;-><init>(Ljava/util/List;ZZI)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    new-instance v3, LiGf;

    .line 33
    .line 34
    check-cast v4, LObk;

    .line 35
    .line 36
    iget-object v4, v4, LObk;->b:Lcck;

    .line 37
    .line 38
    iget-object v4, v4, Lcck;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-le v4, v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-direct {v3, p1, v2, v1, v0}, LiGf;-><init>(Ljava/util/List;ZZI)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lr4f;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3

    .line 1
    iget v0, p0, LmUj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LmUj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LoI3;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast v1, La5k;

    .line 17
    .line 18
    iget-object v0, v1, La5k;->a:Ly8f;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 26
    .line 27
    new-instance v0, LBdb;

    .line 28
    .line 29
    check-cast v1, La5k;

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LBdb;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v1, LaH0;

    .line 48
    .line 49
    iget-object v0, v1, LaH0;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lpr7;

    .line 52
    .line 53
    sget-object v1, LFq7;->d:LCq7;

    .line 54
    .line 55
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LgDk;

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, LnHn;->k(Lpr7;LCq7;LgDk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 67
    .line 68
    :goto_1
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 9

    .line 1
    iget v0, p0, LmUj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LmUj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LZMj;

    .line 9
    .line 10
    iget-object v2, v1, LZMj;->a:Ldhj;

    .line 11
    .line 12
    iget-object v0, v1, LZMj;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Ld26;->T(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LTZj;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, LeSj;->g:LNCc;

    .line 22
    .line 23
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 24
    .line 25
    iget-object v4, v0, Lws0;->d:LGlk;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v7, v0, [LeV1;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v8, 0x38

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static/range {v2 .. v8}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LIFa;

    .line 39
    .line 40
    const/16 v2, 0x16

    .line 41
    .line 42
    invoke-direct {v1, p1, v2}, LIFa;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LRfk;

    .line 54
    .line 55
    const/16 v1, 0xf

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, LRfk;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 61
    .line 62
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    check-cast v1, Llyi;

    .line 67
    .line 68
    iget-object v0, v1, Llyi;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lxhb;

    .line 71
    .line 72
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LiUj;

    .line 77
    .line 78
    invoke-virtual {v0}, LiUj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LIFa;

    .line 83
    .line 84
    const/16 v2, 0x12

    .line 85
    .line 86
    invoke-direct {v1, p1, v2}, LIFa;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
