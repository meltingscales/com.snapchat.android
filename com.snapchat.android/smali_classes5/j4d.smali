.class public final Lj4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj4d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lj4d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lj4d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LSUm;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget v0, p0, Lj4d;->a:I

    .line 2
    .line 3
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 4
    .line 5
    iget-object v2, p0, Lj4d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "https://aws.api.snapchat.com/map/"

    .line 8
    .line 9
    iget-object v4, p0, Lj4d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p1, LSUm;->a:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "orbis-staging/v1/getRankedOrbisStory"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "orbis/v1/getRankedOrbisStory"

    .line 22
    .line 23
    :goto_0
    check-cast v4, LuQc;

    .line 24
    .line 25
    iget-object v0, v4, LuQc;->d:LCbl;

    .line 26
    .line 27
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;

    .line 32
    .line 33
    sget-object v4, Lszj;->c:Lszj;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast v2, LqT9;

    .line 40
    .line 41
    invoke-interface {v0, v1, p1, v2}, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;->getRankedOrbisStoryResponse(Ljava/lang/String;Ljava/lang/String;LqT9;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    iget-boolean p1, p1, LSUm;->a:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const-string p1, "orbis-staging/v1/getRankedOrbisStoryPreview"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p1, "orbis/v1/getRankedOrbisStoryPreview"

    .line 54
    .line 55
    :goto_1
    check-cast v4, LuQc;

    .line 56
    .line 57
    iget-object v0, v4, LuQc;->d:LCbl;

    .line 58
    .line 59
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;

    .line 64
    .line 65
    sget-object v4, Lszj;->c:Lszj;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast v2, LoT9;

    .line 72
    .line 73
    invoke-interface {v0, v1, p1, v2}, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;->getOrbisStoryPreviewResponse(Ljava/lang/String;Ljava/lang/String;LoT9;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_1
    iget-boolean p1, p1, LSUm;->b:Z

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const-string p1, "placediscovery-staging/rpc/placediscovery/getPlacePivots"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-string p1, "placediscovery-prod/rpc/placediscovery/getPlacePivots"

    .line 86
    .line 87
    :goto_2
    check-cast v4, LuQc;

    .line 88
    .line 89
    iget-object v0, v4, LuQc;->d:LCbl;

    .line 90
    .line 91
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;

    .line 96
    .line 97
    sget-object v4, Lszj;->c:Lszj;

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast v2, LJQ9;

    .line 104
    .line 105
    invoke-interface {v0, v1, p1, v2}, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;->getPlacePivotsResponse(Ljava/lang/String;Ljava/lang/String;LJQ9;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_2
    iget-boolean v0, p1, LSUm;->b:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const-string v0, "placediscovery-staging/rpc/placediscovery/getPlacesDiscovery"

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const-string v0, "placediscovery-prod/rpc/placediscovery/getPlacesDiscovery"

    .line 118
    .line 119
    :goto_3
    iget-boolean v5, p1, LSUm;->c:Z

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    move-object v5, v4

    .line 124
    check-cast v5, LLQ9;

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    iput-boolean v6, v5, LLQ9;->X:Z

    .line 128
    .line 129
    iget v6, v5, LLQ9;->a:I

    .line 130
    .line 131
    or-int/lit8 v6, v6, 0x40

    .line 132
    .line 133
    iput v6, v5, LLQ9;->a:I

    .line 134
    .line 135
    :cond_4
    check-cast v2, LuQc;

    .line 136
    .line 137
    iget-object v2, v2, LuQc;->d:LCbl;

    .line 138
    .line 139
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;

    .line 144
    .line 145
    sget-object v5, Lszj;->c:Lszj;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v4, LLQ9;

    .line 152
    .line 153
    iget-object p1, p1, LSUm;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v2, v1, p1, v0, v4}, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;->getPlaceDiscoveryResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLQ9;)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    iget v3, v1, Lj4d;->a:I

    .line 6
    .line 7
    sget-object v4, Lo8m;->a:Lo8m;

    .line 8
    .line 9
    sget-object v5, Lw08;->a:Lw08;

    .line 10
    .line 11
    iget-object v6, v1, Lj4d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v1, Lj4d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v8, 0x16

    .line 16
    .line 17
    const/16 v9, 0xe

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 28
    .line 29
    new-instance v2, LpF8;

    .line 30
    .line 31
    check-cast v7, LAzf;

    .line 32
    .line 33
    check-cast v6, LUpi;

    .line 34
    .line 35
    const/16 v3, 0x13

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v7, v6}, LpF8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    move-object/from16 v2, p1

    .line 47
    .line 48
    check-cast v2, LT9c;

    .line 49
    .line 50
    check-cast v7, LyDg;

    .line 51
    .line 52
    iget-object v3, v7, LyDg;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LKug;

    .line 55
    .line 56
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LS9c;

    .line 61
    .line 62
    check-cast v6, LlSm;

    .line 63
    .line 64
    iget-object v4, v3, LS9c;->c:Landroid/content/Context;

    .line 65
    .line 66
    iget-boolean v5, v2, LT9c;->b:Z

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v5, 0x7f131913

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    iget-boolean v5, v2, LT9c;->c:Z

    .line 83
    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    iget-boolean v5, v2, LT9c;->e:Z

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v5, 0x7f131912

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v5, 0x7f131911

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    new-instance v5, LP9c;

    .line 107
    .line 108
    new-instance v7, Lwxf;

    .line 109
    .line 110
    invoke-direct {v7, v0, v2, v3}, Lwxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LsPb;

    .line 114
    .line 115
    invoke-direct {v0, v9, v2, v3, v6}, LsPb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v4, v7, v0}, LP9c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :pswitch_1
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, LSaf;

    .line 125
    .line 126
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/util/Map;

    .line 129
    .line 130
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_2
    check-cast v7, LIm9;

    .line 144
    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    invoke-virtual {v7}, LIm9;->e()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v6, Le8c;

    .line 152
    .line 153
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v4, v3

    .line 173
    check-cast v4, Lvcf;

    .line 174
    .line 175
    iget-object v7, v4, Lvcf;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, LD9c;

    .line 182
    .line 183
    if-eqz v7, :cond_4

    .line 184
    .line 185
    iget-object v8, v6, Le8c;->c:LKug;

    .line 186
    .line 187
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, LI9c;

    .line 192
    .line 193
    iget-object v4, v4, Lvcf;->h:Lm99;

    .line 194
    .line 195
    invoke-virtual {v8, v7, v4}, LI9c;->a(LD9c;Lm99;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    const/4 v4, 0x0

    .line 201
    :goto_3
    xor-int/2addr v4, v12

    .line 202
    if-eqz v4, :cond_3

    .line 203
    .line 204
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    check-cast v5, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    xor-int/2addr v0, v12

    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_4
    return-object v0

    .line 220
    :pswitch_2
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Ll4f;

    .line 223
    .line 224
    instance-of v2, v0, Lj4f;

    .line 225
    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    check-cast v7, LgM7;

    .line 229
    .line 230
    iget-object v0, v7, LgM7;->l:Ljava/util/LinkedHashSet;

    .line 231
    .line 232
    check-cast v6, LxIc;

    .line 233
    .line 234
    iget-object v2, v6, LxIc;->f:Ll2m;

    .line 235
    .line 236
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    instance-of v2, v0, Lk4f;

    .line 241
    .line 242
    if-eqz v2, :cond_7

    .line 243
    .line 244
    check-cast v0, Lk4f;

    .line 245
    .line 246
    iget-object v0, v0, Lk4f;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    :goto_5
    return-object v4

    .line 254
    :cond_7
    new-instance v0, LVDc;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :pswitch_3
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Lr4f;

    .line 263
    .line 264
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    check-cast v7, LQw9;

    .line 269
    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    iget-object v2, v7, LQw9;->b:Lor8;

    .line 273
    .line 274
    check-cast v6, LMw9;

    .line 275
    .line 276
    iget-object v3, v6, LMw9;->b:LLw9;

    .line 277
    .line 278
    iget-object v3, v3, LLw9;->a:Lyw9;

    .line 279
    .line 280
    iget-wide v3, v3, Lyw9;->a:J

    .line 281
    .line 282
    sget-object v5, LEx9;->a:LEx9;

    .line 283
    .line 284
    invoke-virtual {v2, v3, v4, v5}, Lor8;->k(JLEx9;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, LNw9;

    .line 288
    .line 289
    iget-object v3, v6, LMw9;->b:LLw9;

    .line 290
    .line 291
    iget-object v3, v3, LLw9;->a:Lyw9;

    .line 292
    .line 293
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LRT9;

    .line 298
    .line 299
    iget-object v0, v0, LRT9;->a:[LFgb;

    .line 300
    .line 301
    invoke-static {v0}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v4, v6, LMw9;->a:Ley4;

    .line 306
    .line 307
    invoke-direct {v2, v4, v3, v0}, LNw9;-><init>(Ley4;Lyw9;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, LKUf;

    .line 311
    .line 312
    invoke-direct {v0, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_8
    iget-object v0, v7, LQw9;->b:Lor8;

    .line 317
    .line 318
    check-cast v6, LMw9;

    .line 319
    .line 320
    iget-object v2, v6, LMw9;->b:LLw9;

    .line 321
    .line 322
    iget-object v2, v2, LLw9;->a:Lyw9;

    .line 323
    .line 324
    iget-wide v2, v2, Lyw9;->a:J

    .line 325
    .line 326
    sget-object v4, LEx9;->b:LEx9;

    .line 327
    .line 328
    invoke-virtual {v0, v2, v3, v4}, Lor8;->k(JLEx9;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LB0;->a:LB0;

    .line 332
    .line 333
    :goto_6
    return-object v0

    .line 334
    :pswitch_4
    move-object/from16 v14, p1

    .line 335
    .line 336
    check-cast v14, Ljava/util/List;

    .line 337
    .line 338
    new-instance v0, LwUk;

    .line 339
    .line 340
    check-cast v7, LvNk;

    .line 341
    .line 342
    iget-object v13, v7, LvNk;->b:Ljava/lang/String;

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const/16 v17, 0x1c

    .line 348
    .line 349
    move-object v12, v0

    .line 350
    invoke-direct/range {v12 .. v17}, LwUk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    check-cast v6, Lufh;

    .line 354
    .line 355
    iget-object v2, v6, Lufh;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, LuT7;

    .line 358
    .line 359
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v3, Liw8;->d:Liw8;

    .line 364
    .line 365
    check-cast v2, LtT7;

    .line 366
    .line 367
    invoke-virtual {v2, v0, v3, v11}, LtT7;->g(Ljava/util/List;Liw8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_5
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, LgPc;

    .line 375
    .line 376
    check-cast v7, LoRc;

    .line 377
    .line 378
    sget-object v2, LgPc;->c:LgPc;

    .line 379
    .line 380
    if-ne v0, v2, :cond_9

    .line 381
    .line 382
    iput-boolean v11, v7, LoRc;->t:Z

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    :goto_7
    check-cast v6, Ljava/util/List;

    .line 389
    .line 390
    new-instance v2, LSaf;

    .line 391
    .line 392
    invoke-direct {v2, v6, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :pswitch_6
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Ljava/util/List;

    .line 399
    .line 400
    check-cast v0, Ljava/lang/Iterable;

    .line 401
    .line 402
    check-cast v6, LoRc;

    .line 403
    .line 404
    new-instance v15, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_b

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-object v3, v2

    .line 424
    check-cast v3, LiT7;

    .line 425
    .line 426
    iget-object v4, v6, LoRc;->f:LpRc;

    .line 427
    .line 428
    iget-object v4, v4, LpRc;->a:Ljava/util/Set;

    .line 429
    .line 430
    iget-object v3, v3, LiT7;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    xor-int/2addr v3, v12

    .line 437
    if-eqz v3, :cond_a

    .line 438
    .line 439
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_b
    new-instance v0, LwUk;

    .line 444
    .line 445
    move-object v14, v7

    .line 446
    check-cast v14, Ljava/lang/String;

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/16 v18, 0x1c

    .line 453
    .line 454
    move-object v13, v0

    .line 455
    invoke-direct/range {v13 .. v18}, LwUk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_7
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Ljava/util/List;

    .line 462
    .line 463
    check-cast v0, Ljava/lang/Iterable;

    .line 464
    .line 465
    check-cast v7, LeRc;

    .line 466
    .line 467
    new-instance v15, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_d

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object v3, v2

    .line 487
    check-cast v3, LiT7;

    .line 488
    .line 489
    iget-object v4, v7, LeRc;->d:LpRc;

    .line 490
    .line 491
    iget-object v4, v4, LpRc;->a:Ljava/util/Set;

    .line 492
    .line 493
    iget-object v3, v3, LiT7;->a:Ljava/lang/String;

    .line 494
    .line 495
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    xor-int/2addr v3, v12

    .line 500
    if-eqz v3, :cond_c

    .line 501
    .line 502
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_e

    .line 511
    .line 512
    iget-object v0, v7, LeRc;->g:LFs0;

    .line 513
    .line 514
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_e
    iget-object v0, v7, LeRc;->g:LFs0;

    .line 518
    .line 519
    new-instance v0, LwUk;

    .line 520
    .line 521
    move-object v14, v6

    .line 522
    check-cast v14, Ljava/lang/String;

    .line 523
    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    const/16 v18, 0x1c

    .line 529
    .line 530
    move-object v13, v0

    .line 531
    invoke-direct/range {v13 .. v18}, LwUk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sget-object v2, Liw8;->d:Liw8;

    .line 539
    .line 540
    iget-object v3, v7, LeRc;->b:LuT7;

    .line 541
    .line 542
    check-cast v3, LtT7;

    .line 543
    .line 544
    invoke-virtual {v3, v0, v2, v11}, LtT7;->g(Ljava/util/List;Liw8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :goto_a
    return-object v0

    .line 553
    :pswitch_8
    move-object/from16 v0, p1

    .line 554
    .line 555
    check-cast v0, Ljava/lang/Throwable;

    .line 556
    .line 557
    check-cast v7, LRUm;

    .line 558
    .line 559
    iget-object v0, v7, LRUm;->d:LFs0;

    .line 560
    .line 561
    new-instance v0, LQUm;

    .line 562
    .line 563
    check-cast v6, Ljava/lang/String;

    .line 564
    .line 565
    invoke-direct {v0, v6}, LQUm;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_9
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Lr4f;

    .line 572
    .line 573
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LpT9;

    .line 578
    .line 579
    if-eqz v0, :cond_f

    .line 580
    .line 581
    iget-object v0, v0, LpT9;->a:[LcPk;

    .line 582
    .line 583
    if-eqz v0, :cond_f

    .line 584
    .line 585
    invoke-static {v0}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LcPk;

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_f
    move-object v0, v10

    .line 593
    :goto_b
    if-eqz v0, :cond_10

    .line 594
    .line 595
    iget-object v0, v0, LcPk;->c:LTvl;

    .line 596
    .line 597
    if-eqz v0, :cond_10

    .line 598
    .line 599
    iget-object v0, v0, LTvl;->a:[LGQe;

    .line 600
    .line 601
    if-eqz v0, :cond_10

    .line 602
    .line 603
    invoke-static {v0}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LGQe;

    .line 608
    .line 609
    if-eqz v0, :cond_10

    .line 610
    .line 611
    iget-object v10, v0, LGQe;->c:Ljava/lang/String;

    .line 612
    .line 613
    :cond_10
    check-cast v7, LKUm;

    .line 614
    .line 615
    check-cast v6, Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sget-object v2, Lzxf;->d:Lzxf;

    .line 625
    .line 626
    iget-object v3, v7, LKUm;->b:LGBm;

    .line 627
    .line 628
    invoke-static {v3, v0, v2}, LDAn;->c(LGBm;Ljava/util/List;Lzxf;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v2, LnN6;

    .line 633
    .line 634
    const/4 v3, 0x4

    .line 635
    invoke-direct {v2, v10, v3}, LnN6;-><init>(Ljava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 639
    .line 640
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 641
    .line 642
    .line 643
    return-object v3

    .line 644
    :pswitch_a
    move-object/from16 v3, p1

    .line 645
    .line 646
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 647
    .line 648
    check-cast v7, LsQc;

    .line 649
    .line 650
    iget-object v4, v7, LsQc;->b:LKy9;

    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, LFHc;

    .line 657
    .line 658
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 659
    .line 660
    iget-object v5, v4, LKy9;->d:Lfkb;

    .line 661
    .line 662
    iget-object v5, v5, Lfkb;->a:LGYc;

    .line 663
    .line 664
    check-cast v5, LHYc;

    .line 665
    .line 666
    iget-object v5, v5, LHYc;->f:LvKc;

    .line 667
    .line 668
    check-cast v5, Lq1d;

    .line 669
    .line 670
    iget-object v5, v5, Lq1d;->C:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 671
    .line 672
    new-instance v8, LHRi;

    .line 673
    .line 674
    const/16 v9, 0x18

    .line 675
    .line 676
    invoke-direct {v8, v9, v4, v3, v6}, LHRi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v5, v8, v6}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 680
    .line 681
    .line 682
    iget-object v3, v7, LsQc;->a:LOxf;

    .line 683
    .line 684
    iget-object v4, v3, LOxf;->a:LQPc;

    .line 685
    .line 686
    iget-object v5, v4, LQPc;->m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 687
    .line 688
    iget-object v6, v3, LOxf;->g:LqCg;

    .line 689
    .line 690
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 698
    .line 699
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    new-instance v7, LNxf;

    .line 711
    .line 712
    invoke-direct {v7, v3, v11}, LNxf;-><init>(LOxf;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 720
    .line 721
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 722
    .line 723
    .line 724
    iget-object v4, v4, LQPc;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 725
    .line 726
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 734
    .line 735
    invoke-direct {v8, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    new-instance v5, LMxf;

    .line 747
    .line 748
    invoke-direct {v5, v3, v12}, LMxf;-><init>(LOxf;I)V

    .line 749
    .line 750
    .line 751
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 752
    .line 753
    invoke-direct {v8, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 754
    .line 755
    .line 756
    iget-object v4, v3, LOxf;->e:LLAm;

    .line 757
    .line 758
    invoke-interface {v4}, LLAm;->getFavoriteChangedObservable()Lio/reactivex/rxjava3/subjects/Subject;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 770
    .line 771
    invoke-direct {v9, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    new-instance v5, LMxf;

    .line 783
    .line 784
    invoke-direct {v5, v3, v11}, LMxf;-><init>(LOxf;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    new-array v0, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 792
    .line 793
    aput-object v7, v0, v11

    .line 794
    .line 795
    aput-object v8, v0, v12

    .line 796
    .line 797
    aput-object v3, v0, v2

    .line 798
    .line 799
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    return-object v0

    .line 804
    :pswitch_b
    move-object/from16 v0, p1

    .line 805
    .line 806
    check-cast v0, Ljava/lang/Throwable;

    .line 807
    .line 808
    check-cast v7, LZwf;

    .line 809
    .line 810
    iget-object v0, v7, LZwf;->d:LFs0;

    .line 811
    .line 812
    check-cast v6, LGPc;

    .line 813
    .line 814
    invoke-static {v6}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    return-object v0

    .line 819
    :pswitch_c
    move-object/from16 v0, p1

    .line 820
    .line 821
    check-cast v0, LSUm;

    .line 822
    .line 823
    invoke-virtual {v1, v0}, Lj4d;->a(LSUm;)Lio/reactivex/rxjava3/core/Single;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    return-object v0

    .line 828
    :pswitch_d
    move-object/from16 v0, p1

    .line 829
    .line 830
    check-cast v0, LSUm;

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Lj4d;->a(LSUm;)Lio/reactivex/rxjava3/core/Single;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    return-object v0

    .line 837
    :pswitch_e
    move-object/from16 v0, p1

    .line 838
    .line 839
    check-cast v0, LSUm;

    .line 840
    .line 841
    invoke-virtual {v1, v0}, Lj4d;->a(LSUm;)Lio/reactivex/rxjava3/core/Single;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    return-object v0

    .line 846
    :pswitch_f
    move-object/from16 v0, p1

    .line 847
    .line 848
    check-cast v0, LSUm;

    .line 849
    .line 850
    invoke-virtual {v1, v0}, Lj4d;->a(LSUm;)Lio/reactivex/rxjava3/core/Single;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    return-object v0

    .line 855
    :pswitch_10
    move-object/from16 v0, p1

    .line 856
    .line 857
    check-cast v0, Lojh;

    .line 858
    .line 859
    check-cast v7, Lg89;

    .line 860
    .line 861
    iget-object v2, v7, Lg89;->f:Lx5c;

    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-static {v0}, Lx5c;->c(Lojh;)Ljava/util/Map;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 871
    .line 872
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_12

    .line 896
    .line 897
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    check-cast v3, Ljava/util/Map$Entry;

    .line 902
    .line 903
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    check-cast v5, Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v7, v5}, Lg89;->a(Ljava/lang/String;)Lcom/snap/places/FriendData;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v3, Ljava/lang/Long;

    .line 922
    .line 923
    if-eqz v3, :cond_11

    .line 924
    .line 925
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 926
    .line 927
    .line 928
    move-result-wide v8

    .line 929
    iget-object v3, v7, Lg89;->c:Lt06;

    .line 930
    .line 931
    invoke-virtual {v3, v8, v9, v12, v11}, Lt06;->b(JZZ)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    goto :goto_d

    .line 936
    :cond_11
    move-object v3, v10

    .line 937
    :goto_d
    new-instance v8, LI79;

    .line 938
    .line 939
    invoke-direct {v8, v5, v3}, LI79;-><init>(Lcom/snap/places/FriendData;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    goto :goto_c

    .line 946
    :cond_12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Ljava/lang/Iterable;

    .line 951
    .line 952
    check-cast v6, Ljava/lang/String;

    .line 953
    .line 954
    new-instance v2, Ljava/util/ArrayList;

    .line 955
    .line 956
    const/16 v3, 0xa

    .line 957
    .line 958
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_13

    .line 974
    .line 975
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, LI79;

    .line 980
    .line 981
    new-instance v4, LSaf;

    .line 982
    .line 983
    invoke-direct {v4, v6, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    goto :goto_e

    .line 990
    :cond_13
    new-array v0, v11, [LSaf;

    .line 991
    .line 992
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, [LSaf;

    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_11
    move-object/from16 v0, p1

    .line 1000
    .line 1001
    check-cast v0, Ljava/util/Map;

    .line 1002
    .line 1003
    check-cast v7, Ljava/util/List;

    .line 1004
    .line 1005
    check-cast v7, Ljava/lang/Iterable;

    .line 1006
    .line 1007
    check-cast v6, LT79;

    .line 1008
    .line 1009
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    if-eqz v4, :cond_17

    .line 1018
    .line 1019
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    check-cast v4, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 1024
    .line 1025
    iget-object v5, v6, LT79;->q:Ljava/util/LinkedHashMap;

    .line 1026
    .line 1027
    invoke-virtual {v4}, Lcom/snap/places/placeprofile/PlaceCardData;->f()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    iget-object v8, v6, LT79;->r:LW79;

    .line 1032
    .line 1033
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4}, Lcom/snap/places/placeprofile/PlaceCardData;->f()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v14

    .line 1040
    invoke-virtual {v4}, Lcom/snap/places/placeprofile/PlaceCardData;->d()Ljava/lang/Double;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    const-wide/16 v9, 0x0

    .line 1045
    .line 1046
    if-eqz v8, :cond_14

    .line 1047
    .line 1048
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v15

    .line 1052
    goto :goto_10

    .line 1053
    :cond_14
    move-wide v15, v9

    .line 1054
    :goto_10
    invoke-virtual {v4}, Lcom/snap/places/placeprofile/PlaceCardData;->e()Ljava/lang/Double;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    if-eqz v8, :cond_15

    .line 1059
    .line 1060
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v8

    .line 1064
    move-wide/from16 v17, v8

    .line 1065
    .line 1066
    goto :goto_11

    .line 1067
    :cond_15
    move-wide/from16 v17, v9

    .line 1068
    .line 1069
    :goto_11
    invoke-virtual {v4}, Lcom/snap/places/placeprofile/PlaceCardData;->getName()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v20

    .line 1073
    invoke-virtual {v4}, Lcom/snap/places/placeprofile/PlaceCardData;->b()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v23

    .line 1077
    invoke-virtual {v4}, Lcom/snap/places/placeprofile/PlaceCardData;->c()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v21

    .line 1081
    new-instance v24, Ljava/util/LinkedHashSet;

    .line 1082
    .line 1083
    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v4}, Lcom/snap/places/placeprofile/PlaceCardData;->f()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    check-cast v4, Ljava/lang/String;

    .line 1095
    .line 1096
    if-nez v4, :cond_16

    .line 1097
    .line 1098
    const-string v4, ""

    .line 1099
    .line 1100
    :cond_16
    move-object/from16 v26, v4

    .line 1101
    .line 1102
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1103
    .line 1104
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v8, v6, LT79;->a:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual {v4, v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1110
    .line 1111
    .line 1112
    new-instance v8, LSaf;

    .line 1113
    .line 1114
    const-string v9, "thumbnail_user_id"

    .line 1115
    .line 1116
    invoke-direct {v8, v9, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1120
    .line 1121
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    const-string v9, "FRIEND_FAVORITES_ANDROID"

    .line 1125
    .line 1126
    invoke-virtual {v4, v9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1127
    .line 1128
    .line 1129
    new-instance v9, LSaf;

    .line 1130
    .line 1131
    const-string v10, "server_ranking_id"

    .line 1132
    .line 1133
    invoke-direct {v9, v10, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    new-array v4, v2, [LSaf;

    .line 1137
    .line 1138
    aput-object v8, v4, v11

    .line 1139
    .line 1140
    aput-object v9, v4, v12

    .line 1141
    .line 1142
    invoke-static {v4}, LED3;->U1([LSaf;)Ljava/util/LinkedHashMap;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v27

    .line 1146
    new-instance v4, LGPc;

    .line 1147
    .line 1148
    move-object v13, v4

    .line 1149
    const/16 v28, 0x0

    .line 1150
    .line 1151
    const v31, 0x18cc8

    .line 1152
    .line 1153
    .line 1154
    const/16 v19, 0x0

    .line 1155
    .line 1156
    const/16 v22, 0x0

    .line 1157
    .line 1158
    const/16 v25, 0x0

    .line 1159
    .line 1160
    const/16 v29, 0x0

    .line 1161
    .line 1162
    const/16 v30, 0x0

    .line 1163
    .line 1164
    invoke-direct/range {v13 .. v31}, LGPc;-><init>(Ljava/lang/String;DDLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/Set;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_f

    .line 1171
    .line 1172
    :cond_17
    iget-object v0, v6, LT79;->q:Ljava/util/LinkedHashMap;

    .line 1173
    .line 1174
    return-object v0

    .line 1175
    :pswitch_12
    move-object/from16 v0, p1

    .line 1176
    .line 1177
    check-cast v0, LDhm;

    .line 1178
    .line 1179
    invoke-static {v0}, LSCi;->h(LDhm;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    sget-object v2, LKUc;->b:LKUc;

    .line 1184
    .line 1185
    check-cast v7, LrF3;

    .line 1186
    .line 1187
    if-eqz v0, :cond_18

    .line 1188
    .line 1189
    iget-object v0, v7, LrF3;->c:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, LeIc;

    .line 1192
    .line 1193
    sget-object v3, LJLj;->i:LJLj;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    new-instance v0, LXHc;

    .line 1199
    .line 1200
    invoke-direct {v0, v3, v2}, LXHc;-><init>(LJLj;LKUc;)V

    .line 1201
    .line 1202
    .line 1203
    :goto_12
    invoke-virtual {v0}, LXHc;->a()Landroid/net/Uri;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    goto :goto_13

    .line 1208
    :cond_18
    iget-object v0, v7, LrF3;->c:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, LeIc;

    .line 1211
    .line 1212
    sget-object v3, LJLj;->i:LJLj;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    new-instance v0, LXHc;

    .line 1218
    .line 1219
    const/4 v4, 0x5

    .line 1220
    invoke-direct {v0, v3, v10, v2, v4}, LXHc;-><init>(LJLj;Ljava/lang/String;LKUc;I)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_12

    .line 1224
    :goto_13
    check-cast v6, LcKa;

    .line 1225
    .line 1226
    invoke-static {v6}, LIKf;->F(LcKa;)LDBe;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    iput-object v0, v2, LDBe;->q:Landroid/net/Uri;

    .line 1231
    .line 1232
    iput-boolean v12, v2, LDBe;->A:Z

    .line 1233
    .line 1234
    iput-boolean v12, v2, LDBe;->z:Z

    .line 1235
    .line 1236
    invoke-virtual {v2}, LDBe;->a()LFBe;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    return-object v0

    .line 1241
    :pswitch_13
    move-object/from16 v4, p1

    .line 1242
    .line 1243
    check-cast v4, LaGc;

    .line 1244
    .line 1245
    move-object v3, v7

    .line 1246
    check-cast v3, LfGc;

    .line 1247
    .line 1248
    move-object v5, v6

    .line 1249
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1250
    .line 1251
    iget-object v0, v3, LfGc;->b:LGYc;

    .line 1252
    .line 1253
    check-cast v0, LHYc;

    .line 1254
    .line 1255
    invoke-virtual {v0}, LHYc;->g()Lcom/mapbox/mapboxsdk/maps/g;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    if-eqz v0, :cond_19

    .line 1260
    .line 1261
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v10

    .line 1265
    :cond_19
    move-object v6, v10

    .line 1266
    check-cast v6, Landroid/view/ViewGroup;

    .line 1267
    .line 1268
    if-nez v6, :cond_1a

    .line 1269
    .line 1270
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1271
    .line 1272
    goto :goto_14

    .line 1273
    :cond_1a
    invoke-virtual {v4}, LaGc;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    iget-object v2, v3, LfGc;->e:LqCg;

    .line 1278
    .line 1279
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1284
    .line 1285
    invoke-direct {v8, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1293
    .line 1294
    invoke-direct {v9, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v0, LjV;

    .line 1298
    .line 1299
    const/4 v7, 0x2

    .line 1300
    move-object v2, v0

    .line 1301
    invoke-direct/range {v2 .. v7}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1305
    .line 1306
    invoke-direct {v2, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1307
    .line 1308
    .line 1309
    move-object v0, v2

    .line 1310
    :goto_14
    return-object v0

    .line 1311
    :pswitch_14
    move-object/from16 v0, p1

    .line 1312
    .line 1313
    check-cast v0, LM8c;

    .line 1314
    .line 1315
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1316
    .line 1317
    check-cast v7, LP8c;

    .line 1318
    .line 1319
    iget-object v3, v7, LP8c;->k:LLr3;

    .line 1320
    .line 1321
    check-cast v3, LHKg;

    .line 1322
    .line 1323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v3

    .line 1330
    iget-wide v8, v0, LM8c;->b:J

    .line 1331
    .line 1332
    sub-long/2addr v3, v8

    .line 1333
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v2

    .line 1337
    iget v4, v0, LM8c;->a:I

    .line 1338
    .line 1339
    int-to-long v4, v4

    .line 1340
    cmp-long v8, v2, v4

    .line 1341
    .line 1342
    if-gtz v8, :cond_1b

    .line 1343
    .line 1344
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1345
    .line 1346
    goto/16 :goto_17

    .line 1347
    .line 1348
    :cond_1b
    iget-object v2, v0, LM8c;->c:LwPi;

    .line 1349
    .line 1350
    iget-object v2, v2, LwPi;->l:Ljava/util/Map;

    .line 1351
    .line 1352
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1353
    .line 1354
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    :cond_1c
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v4

    .line 1369
    if-eqz v4, :cond_1d

    .line 1370
    .line 1371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    check-cast v4, Ljava/util/Map$Entry;

    .line 1376
    .line 1377
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    check-cast v5, Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v8

    .line 1387
    check-cast v8, LD9c;

    .line 1388
    .line 1389
    iget-object v9, v7, LP8c;->c:Lq69;

    .line 1390
    .line 1391
    check-cast v9, LYd9;

    .line 1392
    .line 1393
    invoke-virtual {v9, v5}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    iget-object v9, v7, LP8c;->f:LI9c;

    .line 1398
    .line 1399
    invoke-virtual {v9, v8, v5}, LI9c;->a(LD9c;Lm99;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    if-eqz v5, :cond_1c

    .line 1404
    .line 1405
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    goto :goto_15

    .line 1417
    :cond_1d
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    if-lez v2, :cond_1e

    .line 1422
    .line 1423
    iget-boolean v2, v0, LM8c;->d:Z

    .line 1424
    .line 1425
    if-nez v2, :cond_1e

    .line 1426
    .line 1427
    iget-boolean v0, v0, LM8c;->e:Z

    .line 1428
    .line 1429
    if-nez v0, :cond_1e

    .line 1430
    .line 1431
    iget-object v2, v7, LP8c;->h:LILc;

    .line 1432
    .line 1433
    monitor-enter v2

    .line 1434
    :try_start_0
    iput-boolean v12, v2, LILc;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1435
    .line 1436
    monitor-exit v2

    .line 1437
    const-string v0, "perm_banner"

    .line 1438
    .line 1439
    iget-object v2, v7, LP8c;->l:LNRc;

    .line 1440
    .line 1441
    invoke-virtual {v2, v0, v11}, LNRc;->a(Ljava/lang/String;Z)V

    .line 1442
    .line 1443
    .line 1444
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1445
    .line 1446
    new-instance v0, LO8c;

    .line 1447
    .line 1448
    invoke-direct {v0, v7, v6}, LO8c;-><init>(LP8c;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v2, v7, LP8c;->e:LhGc;

    .line 1452
    .line 1453
    iget-object v2, v2, LhGc;->a:LfGc;

    .line 1454
    .line 1455
    iget-object v2, v2, LfGc;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1456
    .line 1457
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    const/4 v11, 0x1

    .line 1461
    goto :goto_16

    .line 1462
    :catchall_0
    move-exception v0

    .line 1463
    move-object v3, v0

    .line 1464
    monitor-exit v2

    .line 1465
    throw v3

    .line 1466
    :cond_1e
    :goto_16
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    :goto_17
    return-object v0

    .line 1471
    :pswitch_15
    move-object/from16 v0, p1

    .line 1472
    .line 1473
    check-cast v0, Ljava/lang/Boolean;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    check-cast v7, Lysg;

    .line 1479
    .line 1480
    iget-object v0, v7, Lysg;->b:LFs0;

    .line 1481
    .line 1482
    iget-object v0, v7, Lysg;->a:LJp4;

    .line 1483
    .line 1484
    iget-object v2, v0, LJp4;->b:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v2, LZqm;

    .line 1487
    .line 1488
    check-cast v2, Larm;

    .line 1489
    .line 1490
    invoke-virtual {v2}, Larm;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    sget-object v3, LR8c;->f:LR8c;

    .line 1495
    .line 1496
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1497
    .line 1498
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1499
    .line 1500
    .line 1501
    const-wide/16 v2, 0x1

    .line 1502
    .line 1503
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    sget-object v5, LLRc;->c:LLRc;

    .line 1508
    .line 1509
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1510
    .line 1511
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1512
    .line 1513
    .line 1514
    sget-object v4, LR8c;->d:LR8c;

    .line 1515
    .line 1516
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1517
    .line 1518
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v0, v0, LJp4;->a:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, LHfk;

    .line 1524
    .line 1525
    check-cast v0, LPfk;

    .line 1526
    .line 1527
    iget-object v0, v0, LPfk;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1528
    .line 1529
    sget-object v4, LB0;->a:LB0;

    .line 1530
    .line 1531
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    sget-object v4, LR8c;->g:LR8c;

    .line 1536
    .line 1537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1541
    .line 1542
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v6, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    sget-object v2, LLRc;->d:LLRc;

    .line 1550
    .line 1551
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1552
    .line 1553
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1554
    .line 1555
    .line 1556
    sget-object v0, LR8c;->e:LR8c;

    .line 1557
    .line 1558
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1559
    .line 1560
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    return-object v0

    .line 1568
    :pswitch_16
    move-object/from16 v0, p1

    .line 1569
    .line 1570
    check-cast v0, Ljava/lang/Boolean;

    .line 1571
    .line 1572
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    if-eqz v0, :cond_1f

    .line 1577
    .line 1578
    move-object v0, v7

    .line 1579
    check-cast v0, LcDm;

    .line 1580
    .line 1581
    iget-object v0, v0, LcDm;->l:LP7j;

    .line 1582
    .line 1583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    new-instance v2, LpHc;

    .line 1587
    .line 1588
    invoke-direct {v2, v0, v12}, LpHc;-><init>(LP7j;I)V

    .line 1589
    .line 1590
    .line 1591
    move-object/from16 v22, v2

    .line 1592
    .line 1593
    goto :goto_18

    .line 1594
    :cond_1f
    move-object/from16 v22, v10

    .line 1595
    .line 1596
    :goto_18
    check-cast v7, LcDm;

    .line 1597
    .line 1598
    iget-object v0, v7, LcDm;->a:Ly8f;

    .line 1599
    .line 1600
    check-cast v6, LbDm;

    .line 1601
    .line 1602
    iget-object v14, v6, LbDm;->a:Ljava/lang/String;

    .line 1603
    .line 1604
    sget-object v16, LiJc;->y0:LiJc;

    .line 1605
    .line 1606
    sget-object v26, Lcom/snap/venueprofile/VenueProfileOpenSource;->MAP:Lcom/snap/venueprofile/VenueProfileOpenSource;

    .line 1607
    .line 1608
    iget-object v2, v7, LcDm;->c:LSTc;

    .line 1609
    .line 1610
    iget-wide v3, v2, LSTc;->a:J

    .line 1611
    .line 1612
    iget-object v5, v7, LcDm;->b:LhZc;

    .line 1613
    .line 1614
    check-cast v5, LiZc;

    .line 1615
    .line 1616
    invoke-virtual {v5}, LiZc;->a()LCSm;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v5

    .line 1620
    iget-object v8, v7, LcDm;->d:LLr3;

    .line 1621
    .line 1622
    check-cast v8, LHKg;

    .line 1623
    .line 1624
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    .line 1626
    .line 1627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1628
    .line 1629
    .line 1630
    move-result-wide v12

    .line 1631
    iget-object v8, v2, LSTc;->e:Ljava/lang/Long;

    .line 1632
    .line 1633
    if-eqz v8, :cond_20

    .line 1634
    .line 1635
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v9

    .line 1639
    long-to-double v8, v9

    .line 1640
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v8

    .line 1644
    move-object/from16 v32, v8

    .line 1645
    .line 1646
    goto :goto_19

    .line 1647
    :cond_20
    const/16 v32, 0x0

    .line 1648
    .line 1649
    :goto_19
    iget-wide v8, v2, LSTc;->a:J

    .line 1650
    .line 1651
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v28

    .line 1655
    new-instance v19, LWwf;

    .line 1656
    .line 1657
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v27

    .line 1661
    iget-wide v2, v5, LCSm;->b:D

    .line 1662
    .line 1663
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v29

    .line 1667
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v30

    .line 1671
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v31

    .line 1675
    iget-object v2, v6, LbDm;->b:LJLj;

    .line 1676
    .line 1677
    const/16 v34, 0x0

    .line 1678
    .line 1679
    const/16 v35, 0x0

    .line 1680
    .line 1681
    const/16 v25, 0x0

    .line 1682
    .line 1683
    const/16 v33, 0x0

    .line 1684
    .line 1685
    const/16 v36, 0x7d02

    .line 1686
    .line 1687
    move-object/from16 v23, v19

    .line 1688
    .line 1689
    move-object/from16 v24, v2

    .line 1690
    .line 1691
    invoke-direct/range {v23 .. v36}, LWwf;-><init>(LJLj;Ljava/lang/String;Lcom/snap/venueprofile/VenueProfileOpenSource;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1692
    .line 1693
    .line 1694
    new-instance v2, LIwf;

    .line 1695
    .line 1696
    iget-object v3, v6, LbDm;->l:LGba;

    .line 1697
    .line 1698
    iget-object v3, v3, LGba;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1699
    .line 1700
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    iget-object v4, v6, LbDm;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1705
    .line 1706
    invoke-direct {v2, v4, v3}, LIwf;-><init>(Lio/reactivex/rxjava3/core/Observable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1707
    .line 1708
    .line 1709
    new-instance v3, Lfxf;

    .line 1710
    .line 1711
    iget-object v4, v6, LbDm;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1712
    .line 1713
    iget-object v5, v6, LbDm;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1714
    .line 1715
    invoke-direct {v3, v4, v5}, Lfxf;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 1716
    .line 1717
    .line 1718
    new-instance v4, LLCm;

    .line 1719
    .line 1720
    iget-object v5, v6, LbDm;->e:Ljava/lang/Long;

    .line 1721
    .line 1722
    if-eqz v5, :cond_21

    .line 1723
    .line 1724
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v8

    .line 1728
    long-to-double v8, v8

    .line 1729
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v10

    .line 1733
    goto :goto_1a

    .line 1734
    :cond_21
    const/4 v10, 0x0

    .line 1735
    :goto_1a
    new-instance v5, LeHc;

    .line 1736
    .line 1737
    const/16 v8, 0xe

    .line 1738
    .line 1739
    invoke-direct {v5, v8, v7}, LeHc;-><init>(ILjava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    iget-object v8, v6, LbDm;->c:LuMc;

    .line 1743
    .line 1744
    iget-object v9, v6, LbDm;->f:Lkotlin/jvm/functions/Function1;

    .line 1745
    .line 1746
    invoke-direct {v4, v10, v8, v9, v5}, LLCm;-><init>(Ljava/lang/Double;LuMc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1747
    .line 1748
    .line 1749
    new-instance v5, LBCm;

    .line 1750
    .line 1751
    new-instance v8, LXgb;

    .line 1752
    .line 1753
    const/16 v9, 0x1c

    .line 1754
    .line 1755
    invoke-direct {v8, v9, v7, v6}, LXgb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v15, v6, LbDm;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1759
    .line 1760
    move-object v13, v5

    .line 1761
    move-object/from16 v17, v8

    .line 1762
    .line 1763
    move-object/from16 v18, v2

    .line 1764
    .line 1765
    move-object/from16 v20, v3

    .line 1766
    .line 1767
    move-object/from16 v21, v4

    .line 1768
    .line 1769
    invoke-direct/range {v13 .. v22}, LBCm;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;Lkotlin/jvm/functions/Function0;LIwf;LWwf;Lfxf;LLCm;Lcom/snap/venues/api/ComposerVenueFavoriteStore;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-interface {v0, v5}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    sget-object v2, LaDm;->a:LaDm;

    .line 1777
    .line 1778
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1779
    .line 1780
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1781
    .line 1782
    .line 1783
    return-object v3

    .line 1784
    :pswitch_17
    move-object/from16 v0, p1

    .line 1785
    .line 1786
    check-cast v0, LSaf;

    .line 1787
    .line 1788
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v2, Ljava/util/List;

    .line 1791
    .line 1792
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v0, Lr4f;

    .line 1795
    .line 1796
    check-cast v7, LrBm;

    .line 1797
    .line 1798
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1799
    .line 1800
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, LnBm;

    .line 1808
    .line 1809
    if-nez v0, :cond_22

    .line 1810
    .line 1811
    sget-object v0, LqBm;->a:LqBm;

    .line 1812
    .line 1813
    :cond_22
    check-cast v2, Ljava/lang/Iterable;

    .line 1814
    .line 1815
    new-instance v3, Ljava/util/ArrayList;

    .line 1816
    .line 1817
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1818
    .line 1819
    .line 1820
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    :cond_23
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v5

    .line 1828
    if-eqz v5, :cond_27

    .line 1829
    .line 1830
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v5

    .line 1834
    move-object v15, v5

    .line 1835
    check-cast v15, Lkx9;

    .line 1836
    .line 1837
    invoke-interface {v0, v15}, LnBm;->a(Lkx9;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v5

    .line 1841
    if-eqz v5, :cond_26

    .line 1842
    .line 1843
    iget-object v5, v7, LrBm;->e:LwBm;

    .line 1844
    .line 1845
    iget-object v5, v5, LwBm;->a:Ljava/util/HashMap;

    .line 1846
    .line 1847
    invoke-interface {v15}, Lkx9;->e()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v8

    .line 1851
    invoke-interface {v15}, Lkx9;->getId()Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v9

    .line 1855
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    new-instance v13, Ljava/util/ArrayList;

    .line 1859
    .line 1860
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1861
    .line 1862
    .line 1863
    invoke-interface {v6, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v5

    .line 1867
    check-cast v5, Ljava/lang/String;

    .line 1868
    .line 1869
    if-eqz v5, :cond_24

    .line 1870
    .line 1871
    new-instance v8, Lcdb;

    .line 1872
    .line 1873
    const-string v9, "VENUE_CALLOUT_STYLE"

    .line 1874
    .line 1875
    const/4 v10, 0x0

    .line 1876
    invoke-direct {v8, v9, v5, v10, v10}, Lcdb;-><init>(Ljava/lang/String;Ljava/lang/String;LKwa;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    goto :goto_1c

    .line 1883
    :cond_24
    const/4 v10, 0x0

    .line 1884
    :goto_1c
    new-instance v5, Lcdb;

    .line 1885
    .line 1886
    invoke-interface {v15}, Lkx9;->a()Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v8

    .line 1890
    const-string v9, "VENUE_LABEL"

    .line 1891
    .line 1892
    invoke-direct {v5, v9, v8, v10, v10}, Lcdb;-><init>(Ljava/lang/String;Ljava/lang/String;LKwa;Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    invoke-interface {v15}, Lkx9;->f()Ljava/lang/Boolean;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v5

    .line 1902
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1903
    .line 1904
    invoke-static {v5, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v5

    .line 1908
    if-eqz v5, :cond_25

    .line 1909
    .line 1910
    iget-object v5, v7, LrBm;->h:Landroid/graphics/Bitmap;

    .line 1911
    .line 1912
    if-eqz v5, :cond_25

    .line 1913
    .line 1914
    new-instance v8, Lcdb;

    .line 1915
    .line 1916
    new-instance v9, LHwa;

    .line 1917
    .line 1918
    invoke-direct {v9, v5}, LHwa;-><init>(Landroid/graphics/Bitmap;)V

    .line 1919
    .line 1920
    .line 1921
    const-string v5, "VENUE_FAVORITED_STYLE"

    .line 1922
    .line 1923
    const/4 v14, 0x0

    .line 1924
    invoke-direct {v8, v5, v14, v9, v14}, Lcdb;-><init>(Ljava/lang/String;Ljava/lang/String;LKwa;Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    goto :goto_1d

    .line 1931
    :cond_25
    const/4 v14, 0x0

    .line 1932
    :goto_1d
    invoke-interface {v15}, Lkx9;->getId()Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v9

    .line 1936
    invoke-interface {v15}, Lkx9;->c()Lgfb;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v10

    .line 1940
    invoke-interface {v15}, Lkx9;->b()LKwa;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v11

    .line 1944
    iget-object v5, v7, LrBm;->b:Landroid/content/Context;

    .line 1945
    .line 1946
    const v8, 0x7f06021c

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v5, v8}, Lws4;->b(Landroid/content/Context;I)I

    .line 1950
    .line 1951
    .line 1952
    move-result v5

    .line 1953
    new-instance v16, Lddb;

    .line 1954
    .line 1955
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v5

    .line 1959
    const-string v12, "VENUE"

    .line 1960
    .line 1961
    move-object/from16 v8, v16

    .line 1962
    .line 1963
    move-object/from16 v17, v14

    .line 1964
    .line 1965
    move-object v14, v5

    .line 1966
    invoke-direct/range {v8 .. v15}, Lddb;-><init>(Ljava/lang/String;Lgfb;LKwa;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    move-object/from16 v10, v16

    .line 1970
    .line 1971
    goto :goto_1e

    .line 1972
    :cond_26
    const/16 v17, 0x0

    .line 1973
    .line 1974
    move-object/from16 v10, v17

    .line 1975
    .line 1976
    :goto_1e
    if-eqz v10, :cond_23

    .line 1977
    .line 1978
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1979
    .line 1980
    .line 1981
    goto/16 :goto_1b

    .line 1982
    .line 1983
    :cond_27
    iget-object v0, v7, LrBm;->a:Lky9;

    .line 1984
    .line 1985
    invoke-virtual {v0, v3}, Lky9;->j(Ljava/util/List;)V

    .line 1986
    .line 1987
    .line 1988
    return-object v4

    .line 1989
    :pswitch_18
    move-object/from16 v0, p1

    .line 1990
    .line 1991
    check-cast v0, LnBj;

    .line 1992
    .line 1993
    check-cast v7, Lgxl;

    .line 1994
    .line 1995
    check-cast v6, Lcom/snap/map/layers/TicketmasterTrayView;

    .line 1996
    .line 1997
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1998
    .line 1999
    .line 2000
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2001
    .line 2002
    iget-object v3, v7, Lgxl;->a:LwTc;

    .line 2003
    .line 2004
    check-cast v3, LxTc;

    .line 2005
    .line 2006
    iget-object v3, v3, LxTc;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2007
    .line 2008
    iget-object v4, v7, Lgxl;->b:Lmxl;

    .line 2009
    .line 2010
    iget-object v4, v4, Lmxl;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2011
    .line 2012
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2013
    .line 2014
    .line 2015
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    new-instance v3, LU7c;

    .line 2020
    .line 2021
    iget-object v0, v0, LnBj;->a:Ljava/lang/String;

    .line 2022
    .line 2023
    const/16 v4, 0xc

    .line 2024
    .line 2025
    invoke-direct {v3, v7, v6, v0, v4}, LU7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    return-object v0

    .line 2033
    :pswitch_19
    move-object/from16 v0, p1

    .line 2034
    .line 2035
    check-cast v0, Ljava/lang/Boolean;

    .line 2036
    .line 2037
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    check-cast v7, LzBm;

    .line 2042
    .line 2043
    iget-object v3, v7, LzBm;->a:LGYc;

    .line 2044
    .line 2045
    check-cast v3, LHYc;

    .line 2046
    .line 2047
    invoke-virtual {v3}, LHYc;->f()Lw1d;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    if-nez v0, :cond_29

    .line 2052
    .line 2053
    if-nez v3, :cond_28

    .line 2054
    .line 2055
    goto :goto_1f

    .line 2056
    :cond_28
    invoke-virtual {v3}, Lw1d;->f()Lpfb;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    new-instance v3, LIZ6;

    .line 2061
    .line 2062
    invoke-direct {v3, v8, v7, v0}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2063
    .line 2064
    .line 2065
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 2066
    .line 2067
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 2068
    .line 2069
    .line 2070
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 2071
    .line 2072
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v3

    .line 2076
    iget-object v5, v7, LzBm;->d:LqCg;

    .line 2077
    .line 2078
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v6

    .line 2082
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2083
    .line 2084
    invoke-direct {v8, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2085
    .line 2086
    .line 2087
    new-instance v3, Lj4d;

    .line 2088
    .line 2089
    invoke-direct {v3, v2, v7, v0}, Lj4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2090
    .line 2091
    .line 2092
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2093
    .line 2094
    invoke-direct {v0, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2102
    .line 2103
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2104
    .line 2105
    .line 2106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2107
    .line 2108
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_20

    .line 2112
    :cond_29
    :goto_1f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2113
    .line 2114
    :goto_20
    return-object v0

    .line 2115
    :pswitch_1a
    move-object/from16 v17, v10

    .line 2116
    .line 2117
    move-object/from16 v0, p1

    .line 2118
    .line 2119
    check-cast v0, Ljava/util/List;

    .line 2120
    .line 2121
    check-cast v0, Ljava/lang/Iterable;

    .line 2122
    .line 2123
    move-object v2, v7

    .line 2124
    check-cast v2, LzBm;

    .line 2125
    .line 2126
    new-instance v3, Ljava/util/ArrayList;

    .line 2127
    .line 2128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2129
    .line 2130
    .line 2131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    :cond_2a
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2136
    .line 2137
    .line 2138
    move-result v4

    .line 2139
    if-eqz v4, :cond_2b

    .line 2140
    .line 2141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v4

    .line 2145
    move-object v5, v4

    .line 2146
    check-cast v5, Lkx9;

    .line 2147
    .line 2148
    iget-object v7, v2, LzBm;->b:LhZc;

    .line 2149
    .line 2150
    check-cast v7, LiZc;

    .line 2151
    .line 2152
    invoke-virtual {v7}, LiZc;->a()LCSm;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v7

    .line 2156
    invoke-interface {v5}, Lkx9;->c()Lgfb;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v5

    .line 2160
    iget-object v7, v7, LCSm;->a:Lmfb;

    .line 2161
    .line 2162
    check-cast v7, Lnfb;

    .line 2163
    .line 2164
    invoke-virtual {v7, v5}, Lnfb;->b(Lgfb;)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v5

    .line 2168
    if-eqz v5, :cond_2a

    .line 2169
    .line 2170
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2171
    .line 2172
    .line 2173
    goto :goto_21

    .line 2174
    :cond_2b
    check-cast v6, Lgfb;

    .line 2175
    .line 2176
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2181
    .line 2182
    .line 2183
    move-result v3

    .line 2184
    if-nez v3, :cond_2c

    .line 2185
    .line 2186
    move-object/from16 v10, v17

    .line 2187
    .line 2188
    goto :goto_23

    .line 2189
    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v10

    .line 2193
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2194
    .line 2195
    .line 2196
    move-result v3

    .line 2197
    if-nez v3, :cond_2d

    .line 2198
    .line 2199
    goto :goto_23

    .line 2200
    :cond_2d
    move-object v3, v10

    .line 2201
    check-cast v3, Lkx9;

    .line 2202
    .line 2203
    move-object v4, v6

    .line 2204
    check-cast v4, Lpfb;

    .line 2205
    .line 2206
    iget-wide v11, v4, Lpfb;->a:D

    .line 2207
    .line 2208
    iget-wide v13, v4, Lpfb;->b:D

    .line 2209
    .line 2210
    invoke-interface {v3}, Lkx9;->c()Lgfb;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v5

    .line 2214
    check-cast v5, Lpfb;

    .line 2215
    .line 2216
    iget-wide v5, v5, Lpfb;->a:D

    .line 2217
    .line 2218
    invoke-interface {v3}, Lkx9;->c()Lgfb;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v3

    .line 2222
    check-cast v3, Lpfb;

    .line 2223
    .line 2224
    iget-wide v8, v3, Lpfb;->b:D

    .line 2225
    .line 2226
    move-wide v15, v5

    .line 2227
    move-wide/from16 v17, v8

    .line 2228
    .line 2229
    invoke-static/range {v11 .. v18}, LgYc;->c(DDDD)D

    .line 2230
    .line 2231
    .line 2232
    move-result-wide v5

    .line 2233
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v3

    .line 2237
    move-object v7, v3

    .line 2238
    check-cast v7, Lkx9;

    .line 2239
    .line 2240
    iget-wide v11, v4, Lpfb;->a:D

    .line 2241
    .line 2242
    iget-wide v13, v4, Lpfb;->b:D

    .line 2243
    .line 2244
    invoke-interface {v7}, Lkx9;->c()Lgfb;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v8

    .line 2248
    check-cast v8, Lpfb;

    .line 2249
    .line 2250
    iget-wide v8, v8, Lpfb;->a:D

    .line 2251
    .line 2252
    invoke-interface {v7}, Lkx9;->c()Lgfb;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v7

    .line 2256
    check-cast v7, Lpfb;

    .line 2257
    .line 2258
    move-object/from16 p1, v3

    .line 2259
    .line 2260
    move-object/from16 v20, v4

    .line 2261
    .line 2262
    iget-wide v3, v7, Lpfb;->b:D

    .line 2263
    .line 2264
    move-wide v15, v8

    .line 2265
    move-wide/from16 v17, v3

    .line 2266
    .line 2267
    invoke-static/range {v11 .. v18}, LgYc;->c(DDDD)D

    .line 2268
    .line 2269
    .line 2270
    move-result-wide v3

    .line 2271
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 2272
    .line 2273
    .line 2274
    move-result v7

    .line 2275
    if-lez v7, :cond_2e

    .line 2276
    .line 2277
    move-object/from16 v10, p1

    .line 2278
    .line 2279
    move-wide v5, v3

    .line 2280
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2281
    .line 2282
    .line 2283
    move-result v3

    .line 2284
    if-nez v3, :cond_30

    .line 2285
    .line 2286
    :goto_23
    check-cast v10, Lkx9;

    .line 2287
    .line 2288
    if-eqz v10, :cond_2f

    .line 2289
    .line 2290
    invoke-interface {v10}, Lkx9;->c()Lgfb;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2295
    .line 2296
    .line 2297
    new-instance v3, LIZ6;

    .line 2298
    .line 2299
    const/16 v4, 0x16

    .line 2300
    .line 2301
    invoke-direct {v3, v4, v2, v0}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2302
    .line 2303
    .line 2304
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 2305
    .line 2306
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 2307
    .line 2308
    .line 2309
    goto :goto_24

    .line 2310
    :cond_2f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2311
    .line 2312
    :goto_24
    return-object v0

    .line 2313
    :cond_30
    move-object/from16 v4, v20

    .line 2314
    .line 2315
    goto :goto_22

    .line 2316
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2317
    .line 2318
    check-cast v0, Lo8m;

    .line 2319
    .line 2320
    new-instance v0, LJSm;

    .line 2321
    .line 2322
    check-cast v7, LISm;

    .line 2323
    .line 2324
    iget v2, v7, LISm;->q:I

    .line 2325
    .line 2326
    add-int/2addr v2, v12

    .line 2327
    iput v2, v7, LISm;->q:I

    .line 2328
    .line 2329
    iget-object v3, v7, LISm;->a:LLr3;

    .line 2330
    .line 2331
    check-cast v3, LHKg;

    .line 2332
    .line 2333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2334
    .line 2335
    .line 2336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2337
    .line 2338
    .line 2339
    move-result-wide v3

    .line 2340
    check-cast v6, LhZc;

    .line 2341
    .line 2342
    check-cast v6, LiZc;

    .line 2343
    .line 2344
    invoke-virtual {v6}, LiZc;->a()LCSm;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v5

    .line 2348
    invoke-direct {v0, v2, v3, v4, v5}, LJSm;-><init>(IJLCSm;)V

    .line 2349
    .line 2350
    .line 2351
    return-object v0

    .line 2352
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2353
    .line 2354
    check-cast v0, Lo4d;

    .line 2355
    .line 2356
    check-cast v7, Lm4d;

    .line 2357
    .line 2358
    iget-object v2, v7, Lm4d;->f:Lt2i;

    .line 2359
    .line 2360
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2361
    .line 2362
    iget-boolean v3, v0, Lo4d;->b:Z

    .line 2363
    .line 2364
    iget-object v4, v0, Lo4d;->c:Ljava/util/Map;

    .line 2365
    .line 2366
    iget-boolean v0, v0, Lo4d;->d:Z

    .line 2367
    .line 2368
    invoke-virtual {v2, v3, v4, v0, v6}, Lt2i;->p(ZLjava/util/Map;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    return-object v0

    .line 2373
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
