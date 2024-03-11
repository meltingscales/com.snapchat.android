.class public final LB23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG23;


# direct methods
.method public synthetic constructor <init>(LG23;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LB23;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LB23;->b:LG23;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB23;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    iget-object v4, v0, LB23;->b:LG23;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ls48;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, LXqm;

    .line 22
    .line 23
    iget-object v3, v1, Ls48;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget v3, v1, Ls48;->c:I

    .line 30
    .line 31
    int-to-double v7, v3

    .line 32
    iget v3, v1, Ls48;->d:I

    .line 33
    .line 34
    int-to-double v9, v3

    .line 35
    iget v1, v1, Ls48;->e:I

    .line 36
    .line 37
    int-to-double v11, v1

    .line 38
    move-object v5, v2

    .line 39
    invoke-direct/range {v5 .. v12}, LXqm;-><init>(Ljava/lang/String;DDD)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ljava/util/Collection;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v7, v6

    .line 69
    check-cast v7, Lrx4;

    .line 70
    .line 71
    iget-object v8, v4, LG23;->c:LlX2;

    .line 72
    .line 73
    iget-boolean v8, v8, LlX2;->c:Z

    .line 74
    .line 75
    const-string v9, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    iget-object v8, v7, Lrx4;->a:Lwcf;

    .line 80
    .line 81
    iget-object v8, v8, Lwcf;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    :cond_1
    iget-object v8, v7, Lrx4;->a:Lwcf;

    .line 90
    .line 91
    iget-object v8, v8, Lwcf;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_0

    .line 98
    .line 99
    sget-object v8, Lm99;->b:Lm99;

    .line 100
    .line 101
    iget-object v7, v7, Lrx4;->i:Lm99;

    .line 102
    .line 103
    if-ne v7, v8, :cond_0

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v5, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lrx4;

    .line 133
    .line 134
    iget-object v6, v4, LG23;->a:LN23;

    .line 135
    .line 136
    iget-object v6, v6, LN23;->a:Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v15, LJd9;

    .line 143
    .line 144
    iget-object v7, v5, Lrx4;->a:Lwcf;

    .line 145
    .line 146
    iget-object v8, v7, Lwcf;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, v7, Lwcf;->b:Lbum;

    .line 149
    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    invoke-virtual {v7}, Lbum;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-nez v7, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object v9, v7

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    :goto_2
    move-object v9, v2

    .line 162
    :goto_3
    const/4 v7, 0x1

    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-static {v5, v6, v7, v10}, Lbf0;->b(Lrx4;Landroid/content/Context;ZLjava/lang/String;)LeX2;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget-object v12, v5, Lrx4;->d:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v6, 0xc0

    .line 171
    .line 172
    iget-object v10, v5, Lrx4;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v11, v5, Lrx4;->c:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    move-object v7, v15

    .line 178
    move-object v5, v15

    .line 179
    move v15, v6

    .line 180
    invoke-direct/range {v7 .. v15}, LJd9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LeX2;ZI)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    return-object v1

    .line 188
    :pswitch_1
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Ljava/util/List;

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Iterable;

    .line 193
    .line 194
    new-instance v5, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lube;

    .line 218
    .line 219
    iget-object v6, v4, LG23;->a:LN23;

    .line 220
    .line 221
    iget-object v6, v6, LN23;->a:Landroid/view/ViewGroup;

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v7, v3, Lube;->c:Lbum;

    .line 228
    .line 229
    invoke-virtual {v7}, Lbum;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iget-object v8, v3, Lube;->d:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v8, :cond_7

    .line 236
    .line 237
    move-object v8, v2

    .line 238
    :cond_7
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_8

    .line 243
    .line 244
    invoke-virtual {v7}, Lbum;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    move-object v11, v7

    .line 249
    goto :goto_5

    .line 250
    :cond_8
    move-object v11, v8

    .line 251
    :goto_5
    const v7, 0x7f0601dd

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v7}, Lws4;->b(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    new-instance v12, Lcom/snap/composer/people/BitmojiInfo;

    .line 259
    .line 260
    invoke-direct {v12}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v7, v3, Lube;->e:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v12, v7}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v7, v3, Lube;->f:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v12, v7}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    int-to-double v6, v6

    .line 274
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    new-instance v6, Lcom/snap/mention_bar/FriendRecord;

    .line 281
    .line 282
    iget-object v9, v3, Lube;->b:Ljava/lang/String;

    .line 283
    .line 284
    move-object v8, v6

    .line 285
    invoke-direct/range {v8 .. v14}, Lcom/snap/mention_bar/FriendRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    return-object v5

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
