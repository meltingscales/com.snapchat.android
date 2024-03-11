.class public final LMyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWyk;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LWyk;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LMyk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMyk;->b:LWyk;

    .line 7
    .line 8
    iput-object p2, p0, LMyk;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LMyk;->a:I

    .line 5
    .line 6
    iget-object v4, p0, LMyk;->c:Ljava/util/Map;

    .line 7
    .line 8
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v7, "https://us-central1-gcp.api.snapchat.com"

    .line 12
    .line 13
    iget-object v8, p0, LMyk;->b:LWyk;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, LFem;

    .line 19
    .line 20
    iget-object v3, v8, LWyk;->f:LDW5;

    .line 21
    .line 22
    iget-object v9, v8, LWyk;->l:Lns0;

    .line 23
    .line 24
    const-string v10, "story_group_management/update_group_membership"

    .line 25
    .line 26
    invoke-virtual {v3, v9, v10, v2}, LDW5;->a(Lns0;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v8, LWyk;->g:LLr3;

    .line 30
    .line 31
    check-cast v2, LHKg;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v9, v8, LWyk;->i:LCbl;

    .line 41
    .line 42
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lcom/snap/stories/api/StoriesHttpInterface;

    .line 47
    .line 48
    new-array v10, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v7, v10, v0

    .line 51
    .line 52
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v6, "%s/story-group-management/update_group_membership"

    .line 57
    .line 58
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v6, Lszj;->c:Lszj;

    .line 63
    .line 64
    invoke-interface {v9, p1, v0, v4, v5}, Lcom/snap/stories/api/StoriesHttpInterface;->updateMobStoryMembershipApiGateway(LFem;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, LJyk;

    .line 69
    .line 70
    invoke-direct {v0, v8, v2, v3, v1}, LJyk;-><init>(LWyk;JI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 77
    .line 78
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_0
    check-cast p1, LI5c;

    .line 83
    .line 84
    invoke-static {v8}, LWyk;->a(LWyk;)Lcom/snap/stories/api/StoriesHttpInterface;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-array v3, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v7, v3, v0

    .line 91
    .line 92
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "%s/story-group-management/list_user_groups"

    .line 97
    .line 98
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v3, Lszj;->c:Lszj;

    .line 103
    .line 104
    invoke-interface {v1, p1, v0, v4, v5}, Lcom/snap/stories/api/StoriesHttpInterface;->listUserCustomStoryGroups(LI5c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x6

    .line 109
    const-string v1, "story-group-management/list_user_groups"

    .line 110
    .line 111
    invoke-static {v8, v1, v2, v0}, LWyk;->f(LWyk;Ljava/lang/String;Ljava/lang/Long;I)Lrrd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lrrd;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_1
    check-cast p1, Lc9b;

    .line 128
    .line 129
    iget-object v3, v8, LWyk;->f:LDW5;

    .line 130
    .line 131
    iget-object v9, v8, LWyk;->l:Lns0;

    .line 132
    .line 133
    const-string v10, "story_group_management/join_group"

    .line 134
    .line 135
    invoke-virtual {v3, v9, v10, v2}, LDW5;->a(Lns0;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v8, LWyk;->g:LLr3;

    .line 139
    .line 140
    check-cast v2, LHKg;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    iget-object v9, v8, LWyk;->i:LCbl;

    .line 150
    .line 151
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lcom/snap/stories/api/StoriesHttpInterface;

    .line 156
    .line 157
    new-array v11, v6, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v7, v11, v0

    .line 160
    .line 161
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v6, "%s/story-group-management/join_group"

    .line 166
    .line 167
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v6, Lszj;->c:Lszj;

    .line 172
    .line 173
    invoke-interface {v9, p1, v0, v4, v5}, Lcom/snap/stories/api/StoriesHttpInterface;->joinCustomStoryGroup(Lc9b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v8, v10, v0, v1}, LWyk;->f(LWyk;Ljava/lang/String;Ljava/lang/Long;I)Lrrd;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lrrd;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_2
    check-cast p1, LXL9;

    .line 198
    .line 199
    iget-object v3, v8, LWyk;->f:LDW5;

    .line 200
    .line 201
    iget-object v9, v8, LWyk;->l:Lns0;

    .line 202
    .line 203
    const-string v10, "story_group_management/get_group"

    .line 204
    .line 205
    invoke-virtual {v3, v9, v10, v2}, LDW5;->a(Lns0;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v8, LWyk;->g:LLr3;

    .line 209
    .line 210
    check-cast v2, LHKg;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    iget-object v9, v8, LWyk;->i:LCbl;

    .line 220
    .line 221
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Lcom/snap/stories/api/StoriesHttpInterface;

    .line 226
    .line 227
    new-array v11, v6, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v7, v11, v0

    .line 230
    .line 231
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v6, "%s/story-group-management/get_group"

    .line 236
    .line 237
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v6, Lszj;->c:Lszj;

    .line 242
    .line 243
    invoke-interface {v9, p1, v0, v4, v5}, Lcom/snap/stories/api/StoriesHttpInterface;->getMobStoryApiGateway(LXL9;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v8, v10, v0, v1}, LWyk;->f(LWyk;Ljava/lang/String;Ljava/lang/Long;I)Lrrd;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lrrd;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_3
    check-cast p1, LG77;

    .line 268
    .line 269
    iget-object v1, v8, LWyk;->f:LDW5;

    .line 270
    .line 271
    iget-object v3, v8, LWyk;->l:Lns0;

    .line 272
    .line 273
    const-string v9, "story_group_management/delete_group"

    .line 274
    .line 275
    invoke-virtual {v1, v3, v9, v2}, LDW5;->a(Lns0;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v8, LWyk;->g:LLr3;

    .line 279
    .line 280
    check-cast v1, LHKg;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    iget-object v3, v8, LWyk;->i:LCbl;

    .line 290
    .line 291
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lcom/snap/stories/api/StoriesHttpInterface;

    .line 296
    .line 297
    new-array v9, v6, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v7, v9, v0

    .line 300
    .line 301
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v7, "%s/story-group-management/delete_group"

    .line 306
    .line 307
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v7, Lszj;->c:Lszj;

    .line 312
    .line 313
    invoke-interface {v3, p1, v0, v4, v5}, Lcom/snap/stories/api/StoriesHttpInterface;->deleteMobStoryApiGateway(LG77;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v0, LJyk;

    .line 318
    .line 319
    invoke-direct {v0, v8, v1, v2, v6}, LJyk;-><init>(LWyk;JI)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 326
    .line 327
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
