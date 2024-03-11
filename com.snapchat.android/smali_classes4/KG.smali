.class public final synthetic LKG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh02;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, LKG;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKG;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LKG;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LKG;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LKG;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, LKG;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, LKG;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LKG;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LKG;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LKG;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LKG;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LKG;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LKG;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, LKG;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, LvKc;

    .line 21
    .line 22
    check-cast v6, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    move-object v11, v5

    .line 25
    check-cast v11, LAl2;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    check-cast v7, Lq1d;

    .line 46
    .line 47
    iget-object v2, v7, Lq1d;->p:Ly1d;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    iget-object v2, v7, Lq1d;->h:Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 54
    .line 55
    iget-object v3, v7, Lq1d;->i:LPga;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v4, LFYc;

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    const/4 v15, 0x0

    .line 70
    const/4 v13, 0x1

    .line 71
    const/16 v18, 0x4

    .line 72
    .line 73
    move-object v12, v4

    .line 74
    invoke-direct/range {v12 .. v18}, LFYc;-><init>(ZZLAl2;ZZI)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Ly1d;

    .line 78
    .line 79
    new-instance v8, Lcom/mapbox/mapboxsdk/maps/g;

    .line 80
    .line 81
    iget-object v3, v3, LPga;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LbJc;

    .line 84
    .line 85
    invoke-direct {v8, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/maps/g;-><init>(Landroid/content/Context;Lcom/snapchat/client/snap_maps_sdk/MapSdk;LbJc;LFYc;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v8}, Ly1d;-><init>(Lcom/mapbox/mapboxsdk/maps/g;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    move-object v2, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v4, LFYc;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v14, 0x3

    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v8, v4

    .line 103
    move/from16 v12, v16

    .line 104
    .line 105
    move/from16 v13, v17

    .line 106
    .line 107
    invoke-direct/range {v8 .. v14}, LFYc;-><init>(ZZLAl2;ZZI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v5, Ly1d;

    .line 114
    .line 115
    new-instance v8, Lcom/mapbox/mapboxsdk/maps/g;

    .line 116
    .line 117
    iget-object v3, v3, LPga;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LbJc;

    .line 120
    .line 121
    invoke-direct {v8, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/maps/g;-><init>(Landroid/content/Context;Lcom/snapchat/client/snap_maps_sdk/MapSdk;LbJc;LFYc;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v8}, Ly1d;-><init>(Lcom/mapbox/mapboxsdk/maps/g;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    iput-object v2, v7, Lq1d;->p:Ly1d;

    .line 129
    .line 130
    new-instance v1, LX0d;

    .line 131
    .line 132
    invoke-direct {v1, v7}, LX0d;-><init>(Lq1d;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 136
    .line 137
    iget-object v4, v3, Lcom/mapbox/mapboxsdk/maps/e;->a:LZGc;

    .line 138
    .line 139
    iget-object v4, v4, LZGc;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v1, LY0d;

    .line 145
    .line 146
    invoke-direct {v1, v2, v7}, LY0d;-><init>(Ly1d;Lq1d;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v3, Lcom/mapbox/mapboxsdk/maps/e;->a:LZGc;

    .line 150
    .line 151
    iget-object v5, v4, LZGc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    .line 153
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v1, LZ0d;

    .line 157
    .line 158
    invoke-direct {v1, v7}, LZ0d;-><init>(Lq1d;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v4, LZGc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 162
    .line 163
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v1, La1d;

    .line 167
    .line 168
    invoke-direct {v1, v7}, La1d;-><init>(Lq1d;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v4, LZGc;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 177
    .line 178
    const/4 v4, -0x1

    .line 179
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    return-object v2

    .line 186
    :pswitch_0
    check-cast v7, LMG;

    .line 187
    .line 188
    move-object v10, v6

    .line 189
    check-cast v10, Lsjb;

    .line 190
    .line 191
    move-object v11, v5

    .line 192
    check-cast v11, LHPm;

    .line 193
    .line 194
    move-object v12, v4

    .line 195
    check-cast v12, LH78;

    .line 196
    .line 197
    check-cast v3, LEq7;

    .line 198
    .line 199
    move-object/from16 v20, v2

    .line 200
    .line 201
    check-cast v20, Lio/reactivex/rxjava3/core/Completable;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v1, LGJk;

    .line 207
    .line 208
    sget-object v17, LCei;->b:LCei;

    .line 209
    .line 210
    sget-object v2, LFq7;->e:LCq7;

    .line 211
    .line 212
    iget-object v4, v7, LZl7;->C0:LPn7;

    .line 213
    .line 214
    invoke-virtual {v4}, LPn7;->i()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_2

    .line 219
    .line 220
    iget-object v3, v3, LEq7;->f:Landroid/content/Context;

    .line 221
    .line 222
    const v5, 0x7f1313b7

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object/from16 v19, v3

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_2
    iget-object v3, v3, LEq7;->f:Landroid/content/Context;

    .line 233
    .line 234
    const v5, 0x7f1313b6

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_4
    new-instance v3, LyJk;

    .line 239
    .line 240
    invoke-virtual {v7, v2}, LMG;->E(LCq7;)Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-direct {v3, v5}, LyJk;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, LPn7;->i()Z

    .line 248
    .line 249
    .line 250
    move-result v22

    .line 251
    iget-object v4, v7, LZl7;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 252
    .line 253
    iget-object v14, v7, LMG;->P0:LOei;

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    iget-object v9, v7, LZl7;->D0:LEq7;

    .line 258
    .line 259
    iget-object v13, v7, LZl7;->A0:Lxxk;

    .line 260
    .line 261
    iget-object v15, v7, LZl7;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 262
    .line 263
    move-object v8, v1

    .line 264
    move-object/from16 v16, v4

    .line 265
    .line 266
    move-object/from16 v18, v2

    .line 267
    .line 268
    move-object/from16 v21, v3

    .line 269
    .line 270
    invoke-direct/range {v8 .. v23}, LGJk;-><init>(LEq7;Lsjb;LHPm;LH78;Lxxk;LOei;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;LCei;LCq7;Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;LAJk;ZLBJk;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
