.class public final Lcom/mapbox/mapboxsdk/maps/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAYc;
.implements LzYc;
.implements LBYc;
.implements LyYc;
.implements LxYc;
.implements LwYc;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/e;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/d;->b:Lcom/mapbox/mapboxsdk/maps/e;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/e;->a:LZGc;

    .line 14
    .line 15
    iget-object v0, p1, LZGc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LZGc;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LZGc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LZGc;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LZGc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LZGc;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LZGc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d;->b:Lcom/mapbox/mapboxsdk/maps/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/e;->e:Lcom/mapbox/mapboxsdk/maps/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d;->b:Lcom/mapbox/mapboxsdk/maps/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/e;->e:Lcom/mapbox/mapboxsdk/maps/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d;->b:Lcom/mapbox/mapboxsdk/maps/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/e;->e:Lcom/mapbox/mapboxsdk/maps/f;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/f;->a:LZje;

    .line 8
    .line 9
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/f;->j:LLYi;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/f;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    iget-boolean v4, v1, LLYi;->b:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    iput-boolean v5, v1, LLYi;->b:Z

    .line 30
    .line 31
    iget-object v4, v1, LLYi;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LjT4;

    .line 34
    .line 35
    iget-object v4, v4, LjT4;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    iget-object v4, v1, LLYi;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LjT4;

    .line 52
    .line 53
    iget-object v4, v4, LjT4;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const-string v6, "setTransition"

    .line 60
    .line 61
    invoke-virtual {v1, v6}, LLYi;->K(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, LLYi;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LZje;

    .line 67
    .line 68
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->P(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/f;->e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getGestureConfig()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->hasRotationGestureAngleThresholdValue()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v6, v0, Lcom/mapbox/mapboxsdk/maps/f;->f:LAJj;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v4, v6, LAJj;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lcom/mapbox/mapboxsdk/maps/e;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/mapbox/mapboxsdk/maps/e;->y0:LmKc;

    .line 103
    .line 104
    iget-object v4, v4, LmKc;->q:LaP;

    .line 105
    .line 106
    iget-object v4, v4, LaP;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Ldoh;

    .line 109
    .line 110
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->getRotationGestureAngleThresholdValue()F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iput v7, v4, Ldoh;->v:F

    .line 115
    .line 116
    :cond_3
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->hasTiltGestureMax2FingerAngleValue()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    iget-object v4, v6, LAJj;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lcom/mapbox/mapboxsdk/maps/e;

    .line 125
    .line 126
    iget-object v4, v4, Lcom/mapbox/mapboxsdk/maps/e;->y0:LmKc;

    .line 127
    .line 128
    iget-object v4, v4, LmKc;->q:LaP;

    .line 129
    .line 130
    iget-object v4, v4, LaP;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, LMZi;

    .line 133
    .line 134
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->getTiltGestureMax2FingerAngleValue()F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iput v7, v4, LMZi;->v:F

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->hasAndroidTiltThresholdDpValue()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->getAndroidTiltThresholdDpValue()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v4, v0, Lcom/mapbox/mapboxsdk/maps/f;->b:Lw3m;

    .line 151
    .line 152
    iget-object v4, v4, Lw3m;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v5, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    float-to-int v1, v1

    .line 167
    iget-object v4, v6, LAJj;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lcom/mapbox/mapboxsdk/maps/e;

    .line 170
    .line 171
    iget-object v4, v4, Lcom/mapbox/mapboxsdk/maps/e;->y0:LmKc;

    .line 172
    .line 173
    iget-object v4, v4, LmKc;->q:LaP;

    .line 174
    .line 175
    iget-object v4, v4, LaP;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, LMZi;

    .line 178
    .line 179
    int-to-float v1, v1

    .line 180
    iput v1, v4, LMZi;->w:F

    .line 181
    .line 182
    :cond_5
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/f;->i:LFpj;

    .line 183
    .line 184
    const-string v4, "getStyleName"

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    iget-object v5, v0, Lcom/mapbox/mapboxsdk/maps/f;->j:LLYi;

    .line 189
    .line 190
    invoke-virtual {v5, v4}, LLYi;->K(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v5, LLYi;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, LZje;

    .line 196
    .line 197
    check-cast v5, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->w()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v1, v1, LFpj;->a:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, LFpj;

    .line 223
    .line 224
    iget-object v6, v0, Lcom/mapbox/mapboxsdk/maps/f;->j:LLYi;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v4}, LLYi;->K(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v6, LLYi;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, LZje;

    .line 235
    .line 236
    check-cast v6, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->w()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-object v5, v5, LFpj;->a:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_7
    iput-object v3, v0, Lcom/mapbox/mapboxsdk/maps/f;->i:LFpj;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 251
    .line 252
    .line 253
    :cond_8
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d;->b:Lcom/mapbox/mapboxsdk/maps/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/e;->e:Lcom/mapbox/mapboxsdk/maps/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/f;->d:Lcom/mapbox/mapboxsdk/maps/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/h;->d()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/f;->b:Lw3m;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/d;->b:Lcom/mapbox/mapboxsdk/maps/e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/e;->e:Lcom/mapbox/mapboxsdk/maps/f;

    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d;->b:Lcom/mapbox/mapboxsdk/maps/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/e;->e:Lcom/mapbox/mapboxsdk/maps/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
