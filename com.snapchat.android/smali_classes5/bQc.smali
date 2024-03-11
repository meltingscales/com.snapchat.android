.class public final LbQc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LcQc;


# direct methods
.method public constructor <init>(LcQc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbQc;->a:LcQc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LUPc;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, LbQc;->a:LcQc;

    .line 8
    .line 9
    iget-object v3, v2, LcQc;->b:LQPc;

    .line 10
    .line 11
    iget-object v3, v3, LQPc;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LNPc;

    .line 18
    .line 19
    sget-object v11, LNPc;->a:LNPc;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move-object v12, v11

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v12, v3

    .line 26
    :goto_0
    instance-of v3, v0, LTPc;

    .line 27
    .line 28
    iget-object v13, v2, LcQc;->d:Lfkb;

    .line 29
    .line 30
    if-eqz v3, :cond_d

    .line 31
    .line 32
    iget-object v3, v13, Lfkb;->a:LGYc;

    .line 33
    .line 34
    check-cast v3, LHYc;

    .line 35
    .line 36
    invoke-virtual {v3}, LHYc;->f()Lw1d;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lw1d;->k()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide/high16 v3, 0x402d000000000000L    # 14.5

    .line 48
    .line 49
    :goto_1
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    sub-double v7, v3, v5

    .line 55
    .line 56
    check-cast v0, LTPc;

    .line 57
    .line 58
    iget-object v0, v0, LTPc;->a:LGPc;

    .line 59
    .line 60
    iget-object v3, v0, LGPc;->m:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v14, 0x0

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 76
    :goto_3
    xor-int/2addr v3, v4

    .line 77
    sget-object v15, Lo8m;->a:Lo8m;

    .line 78
    .line 79
    iget-object v5, v0, LGPc;->l:Landroid/graphics/RectF;

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, v5, v7, v8, v3}, LcQc;->b(Landroid/graphics/RectF;DZ)V

    .line 86
    .line 87
    .line 88
    move-object v3, v15

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object/from16 v3, v16

    .line 91
    .line 92
    :goto_4
    if-nez v3, :cond_a

    .line 93
    .line 94
    sget-object v3, LNPc;->b:LNPc;

    .line 95
    .line 96
    iget-wide v5, v0, LGPc;->b:D

    .line 97
    .line 98
    iget-wide v9, v0, LGPc;->c:D

    .line 99
    .line 100
    if-ne v12, v3, :cond_7

    .line 101
    .line 102
    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    .line 103
    .line 104
    cmpg-double v3, v7, v17

    .line 105
    .line 106
    if-gez v3, :cond_7

    .line 107
    .line 108
    iget-object v3, v0, LGPc;->m:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/4 v3, 0x0

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    :goto_5
    const/4 v3, 0x1

    .line 122
    :goto_6
    xor-int/lit8 v17, v3, 0x1

    .line 123
    .line 124
    const-wide v7, 0x402cfae147ae147bL    # 14.49

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const/16 v18, 0x1f4

    .line 130
    .line 131
    move-wide v3, v5

    .line 132
    move-wide v5, v9

    .line 133
    move/from16 v9, v18

    .line 134
    .line 135
    move/from16 v10, v17

    .line 136
    .line 137
    invoke-virtual/range {v2 .. v10}, LcQc;->a(DDDIZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_7
    iget-object v3, v0, LGPc;->m:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    const/4 v3, 0x0

    .line 153
    goto :goto_8

    .line 154
    :cond_9
    :goto_7
    const/4 v3, 0x1

    .line 155
    :goto_8
    xor-int/lit8 v17, v3, 0x1

    .line 156
    .line 157
    const/16 v18, 0xc8

    .line 158
    .line 159
    move-wide v3, v5

    .line 160
    move-wide v5, v9

    .line 161
    move/from16 v9, v18

    .line 162
    .line 163
    move/from16 v10, v17

    .line 164
    .line 165
    invoke-virtual/range {v2 .. v10}, LcQc;->a(DDDIZ)V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_9
    if-ne v12, v11, :cond_c

    .line 169
    .line 170
    iget-object v2, v13, Lfkb;->a:LGYc;

    .line 171
    .line 172
    check-cast v2, LHYc;

    .line 173
    .line 174
    invoke-virtual {v2}, LHYc;->f()Lw1d;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    iget-object v0, v0, LGPc;->a:Ljava/lang/String;

    .line 181
    .line 182
    filled-new-array {v0}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lzbb;->n0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v2, v2, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/f;->e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_b

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getPlaceManager()Lcom/snapchat/client/snap_maps_sdk/PlaceManager;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lcom/snapchat/client/snap_maps_sdk/PlaceManager;->setHiddenPlaces(Ljava/util/HashSet;)V

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_b
    move-object/from16 v15, v16

    .line 209
    .line 210
    :goto_a
    if-nez v15, :cond_c

    .line 211
    .line 212
    new-array v0, v14, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_c
    :goto_b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_d
    instance-of v0, v0, LLPc;

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    if-ne v12, v11, :cond_c

    .line 225
    .line 226
    iget-object v0, v13, Lfkb;->a:LGYc;

    .line 227
    .line 228
    check-cast v0, LHYc;

    .line 229
    .line 230
    invoke-virtual {v0}, LHYc;->f()Lw1d;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-virtual {v0}, Lw1d;->p()V

    .line 237
    .line 238
    .line 239
    goto :goto_b

    .line 240
    :goto_c
    return-object v0

    .line 241
    :cond_e
    new-instance v0, LVDc;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0
.end method
