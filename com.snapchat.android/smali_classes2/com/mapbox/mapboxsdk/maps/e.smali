.class public abstract Lcom/mapbox/mapboxsdk/maps/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field public A0:Z

.field public final a:LZGc;

.field public final b:Lcom/mapbox/mapboxsdk/maps/d;

.field public final c:LvYc;

.field public d:LZje;

.field public e:Lcom/mapbox/mapboxsdk/maps/f;

.field public final f:Landroid/view/View;

.field public final g:Lx1d;

.field public final h:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

.field public i:Z

.field public final j:LuYc;

.field public final k:LAJj;

.field public final t:LU72;

.field public y0:LmKc;

.field public z0:LeUg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snapchat/client/snap_maps_sdk/MapSdk;Lx1d;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v5, LZGc;

    .line 5
    .line 6
    invoke-direct {v5}, LZGc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v5, p0, Lcom/mapbox/mapboxsdk/maps/e;->a:LZGc;

    .line 10
    .line 11
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/d;

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Lcom/mapbox/mapboxsdk/maps/g;

    .line 15
    .line 16
    invoke-direct {p1, v4}, Lcom/mapbox/mapboxsdk/maps/d;-><init>(Lcom/mapbox/mapboxsdk/maps/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/e;->b:Lcom/mapbox/mapboxsdk/maps/d;

    .line 20
    .line 21
    new-instance p1, LvYc;

    .line 22
    .line 23
    invoke-direct {p1, v4}, LvYc;-><init>(Lcom/mapbox/mapboxsdk/maps/g;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/e;->c:LvYc;

    .line 27
    .line 28
    new-instance p1, LuYc;

    .line 29
    .line 30
    invoke-direct {p1, v4}, LuYc;-><init>(Lcom/mapbox/mapboxsdk/maps/g;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/e;->j:LuYc;

    .line 34
    .line 35
    new-instance p1, LAJj;

    .line 36
    .line 37
    invoke-direct {p1, v4}, LAJj;-><init>(Lcom/mapbox/mapboxsdk/maps/g;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/e;->k:LAJj;

    .line 41
    .line 42
    new-instance p1, LU72;

    .line 43
    .line 44
    invoke-direct {p1}, LU72;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/e;->t:LU72;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->hasInstance()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    iget v0, p3, Lx1d;->J0:I

    .line 66
    .line 67
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/e;->g:Lx1d;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p3, Lx1d;->D0:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p3, Lx1d;->E0:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    move-object v10, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    iget-boolean v0, p3, Lx1d;->H0:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    new-instance v0, Landroid/view/TextureView;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v11, p3, Lx1d;->I0:Z

    .line 103
    .line 104
    new-instance v1, LsYc;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v6, v1

    .line 111
    move-object v7, v4

    .line 112
    move-object v9, v0

    .line 113
    invoke-direct/range {v6 .. v11}, LsYc;-><init>(Lcom/mapbox/mapboxsdk/maps/g;Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/e;->h:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 117
    .line 118
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->f:Landroid/view/View;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    new-instance v0, LV0d;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, LV0d;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/e;->g:Lx1d;

    .line 134
    .line 135
    iget-boolean v1, v1, Lx1d;->B0:Z

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/e;->g:Lx1d;

    .line 141
    .line 142
    iget-boolean v11, v1, Lx1d;->M0:Z

    .line 143
    .line 144
    new-instance v1, LtYc;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    move-object v6, v1

    .line 151
    move-object v7, v4

    .line 152
    move-object v9, v0

    .line 153
    invoke-direct/range {v6 .. v11}, LtYc;-><init>(Lcom/mapbox/mapboxsdk/maps/g;Landroid/content/Context;LV0d;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_3
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e;->b()F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->g:Lx1d;

    .line 168
    .line 169
    iget-boolean v3, v0, Lx1d;->L0:Z

    .line 170
    .line 171
    iget-object v6, p0, Lcom/mapbox/mapboxsdk/maps/e;->h:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 172
    .line 173
    iget-boolean v8, p3, Lx1d;->C0:Z

    .line 174
    .line 175
    move-object v0, p1

    .line 176
    move-object v7, p2

    .line 177
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;-><init>(Landroid/content/Context;FZLcom/mapbox/mapboxsdk/maps/g;LZGc;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;Lcom/snapchat/client/snap_maps_sdk/MapSdk;Z)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/e;->d:LZje;

    .line 181
    .line 182
    :goto_4
    return-void

    .line 183
    :cond_3
    new-instance p1, LP09;

    .line 184
    .line 185
    const/16 p2, 0x12

    .line 186
    .line 187
    invoke-direct {p1, p2}, LP09;-><init>(I)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public static a(Lcom/mapbox/mapboxsdk/maps/e;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    new-instance v1, LrYc;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LrYc;-><init>(Lcom/mapbox/mapboxsdk/maps/e;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/e;->j:LuYc;

    .line 13
    .line 14
    iget-object v3, v2, LuYc;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v4, LXsn;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/e;->d:LZje;

    .line 22
    .line 23
    const/16 v3, 0x11

    .line 24
    .line 25
    invoke-direct {v4, v3, v1, v0}, LXsn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lw3m;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/mapboxsdk/maps/e;->b()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v6, v4, v2, v1}, Lw3m;-><init>(LXsn;LuYc;F)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/mapbox/mapboxsdk/maps/h;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/e;->d:LZje;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/e;->t:LU72;

    .line 42
    .line 43
    invoke-direct {v5, v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/h;-><init>(Lcom/mapbox/mapboxsdk/maps/e;LZje;LU72;)V

    .line 44
    .line 45
    .line 46
    new-instance v15, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/f;

    .line 52
    .line 53
    iget-object v9, v0, Lcom/mapbox/mapboxsdk/maps/e;->d:LZje;

    .line 54
    .line 55
    iget-object v13, v0, Lcom/mapbox/mapboxsdk/maps/e;->k:LAJj;

    .line 56
    .line 57
    iget-object v14, v0, Lcom/mapbox/mapboxsdk/maps/e;->t:LU72;

    .line 58
    .line 59
    move-object v8, v1

    .line 60
    move-object v10, v5

    .line 61
    move-object v11, v6

    .line 62
    move-object v12, v4

    .line 63
    invoke-direct/range {v8 .. v15}, Lcom/mapbox/mapboxsdk/maps/f;-><init>(LZje;Lcom/mapbox/mapboxsdk/maps/h;Lw3m;LXsn;LAJj;LU72;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/maps/e;->e:Lcom/mapbox/mapboxsdk/maps/f;

    .line 67
    .line 68
    new-instance v8, LmKc;

    .line 69
    .line 70
    iget-object v9, v0, Lcom/mapbox/mapboxsdk/maps/e;->t:LU72;

    .line 71
    .line 72
    move-object v1, v8

    .line 73
    move-object v2, v7

    .line 74
    move-object v3, v5

    .line 75
    move-object v5, v6

    .line 76
    move-object v6, v9

    .line 77
    invoke-direct/range {v1 .. v6}, LmKc;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/h;LXsn;Lw3m;LU72;)V

    .line 78
    .line 79
    .line 80
    iput-object v8, v0, Lcom/mapbox/mapboxsdk/maps/e;->y0:LmKc;

    .line 81
    .line 82
    new-instance v1, LeUg;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v10, v1, LeUg;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v11, v1, LeUg;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v8, v1, LeUg;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/maps/e;->z0:LeUg;

    .line 94
    .line 95
    new-instance v1, LpYc;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LpYc;-><init>(Lcom/mapbox/mapboxsdk/maps/e;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v8, LmKc;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/e;->y0:LmKc;

    .line 106
    .line 107
    new-instance v2, LqYc;

    .line 108
    .line 109
    invoke-direct {v2, v0}, LqYc;-><init>(Lcom/mapbox/mapboxsdk/maps/e;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, LmKc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/e;->d:LZje;

    .line 134
    .line 135
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->isConnected()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->M(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/e;->e:Lcom/mapbox/mapboxsdk/maps/f;

    .line 153
    .line 154
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/e;->g:Lx1d;

    .line 155
    .line 156
    iget-object v4, v2, Lcom/mapbox/mapboxsdk/maps/f;->d:Lcom/mapbox/mapboxsdk/maps/h;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v5, v3, Lx1d;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 162
    .line 163
    if-eqz v5, :cond_0

    .line 164
    .line 165
    sget-object v6, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_0

    .line 172
    .line 173
    new-instance v6, Lps2;

    .line 174
    .line 175
    iget-wide v10, v5, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 176
    .line 177
    iget-object v9, v5, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 178
    .line 179
    iget-wide v12, v5, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 180
    .line 181
    iget-wide v14, v5, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 182
    .line 183
    iget-object v5, v5, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 184
    .line 185
    move-object v8, v6

    .line 186
    move-object/from16 v16, v5

    .line 187
    .line 188
    invoke-direct/range {v8 .. v16}, Lps2;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2, v6, v1}, Lcom/mapbox/mapboxsdk/maps/h;->g(Lcom/mapbox/mapboxsdk/maps/f;Lns2;LFan;)V

    .line 192
    .line 193
    .line 194
    :cond_0
    iget-wide v5, v3, Lx1d;->f:D

    .line 195
    .line 196
    const-string v1, "Mbgl-Transform"

    .line 197
    .line 198
    iget-object v8, v4, Lcom/mapbox/mapboxsdk/maps/h;->a:LZje;

    .line 199
    .line 200
    const-wide/16 v9, 0x0

    .line 201
    .line 202
    cmpg-double v11, v5, v9

    .line 203
    .line 204
    if-ltz v11, :cond_2

    .line 205
    .line 206
    const-wide v11, 0x4039800000000000L    # 25.5

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    cmpl-double v13, v5, v11

    .line 212
    .line 213
    if-lez v13, :cond_1

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_1
    move-object v11, v8

    .line 217
    check-cast v11, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 218
    .line 219
    invoke-virtual {v11, v5, v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->J(D)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v12, "Not setting minZoomPreference, value is in unsupported range: "

    .line 226
    .line 227
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v1, v5}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    iget-wide v5, v3, Lx1d;->g:D

    .line 241
    .line 242
    invoke-virtual {v4, v5, v6}, Lcom/mapbox/mapboxsdk/maps/h;->i(D)V

    .line 243
    .line 244
    .line 245
    iget-wide v4, v3, Lx1d;->h:D

    .line 246
    .line 247
    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    .line 248
    .line 249
    cmpg-double v6, v4, v9

    .line 250
    .line 251
    if-ltz v6, :cond_4

    .line 252
    .line 253
    cmpl-double v6, v4, v11

    .line 254
    .line 255
    if-lez v6, :cond_3

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_3
    move-object v6, v8

    .line 259
    check-cast v6, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 260
    .line 261
    invoke-virtual {v6, v4, v5}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->I(D)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v13, "Not setting minPitchPreference, value is in unsupported range: "

    .line 268
    .line 269
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v1, v4}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    iget-wide v4, v3, Lx1d;->i:D

    .line 283
    .line 284
    cmpg-double v6, v4, v9

    .line 285
    .line 286
    if-ltz v6, :cond_6

    .line 287
    .line 288
    cmpl-double v6, v4, v11

    .line 289
    .line 290
    if-lez v6, :cond_5

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_5
    check-cast v8, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 294
    .line 295
    invoke-virtual {v8, v4, v5}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->G(D)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_6
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v8, "Not setting maxPitchPreference, value is in unsupported range: "

    .line 302
    .line 303
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v1, v4}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_5
    iget-object v1, v2, Lcom/mapbox/mapboxsdk/maps/f;->b:Lw3m;

    .line 317
    .line 318
    iput-object v7, v1, Lw3m;->a:Landroid/content/Context;

    .line 319
    .line 320
    iget-boolean v4, v3, Lx1d;->Y:Z

    .line 321
    .line 322
    iput-boolean v4, v1, Lw3m;->g:Z

    .line 323
    .line 324
    iget-boolean v4, v3, Lx1d;->k:Z

    .line 325
    .line 326
    iput-boolean v4, v1, Lw3m;->h:Z

    .line 327
    .line 328
    iget-boolean v4, v3, Lx1d;->t:Z

    .line 329
    .line 330
    iput-boolean v4, v1, Lw3m;->i:Z

    .line 331
    .line 332
    iget-boolean v4, v3, Lx1d;->j:Z

    .line 333
    .line 334
    iput-boolean v4, v1, Lw3m;->e:Z

    .line 335
    .line 336
    iget-boolean v4, v3, Lx1d;->X:Z

    .line 337
    .line 338
    iput-boolean v4, v1, Lw3m;->f:Z

    .line 339
    .line 340
    iget-boolean v4, v3, Lx1d;->Z:Z

    .line 341
    .line 342
    iput-boolean v4, v1, Lw3m;->j:Z

    .line 343
    .line 344
    iget-boolean v4, v3, Lx1d;->y0:Z

    .line 345
    .line 346
    iput-boolean v4, v1, Lw3m;->k:Z

    .line 347
    .line 348
    iget-object v1, v2, Lcom/mapbox/mapboxsdk/maps/f;->a:LZje;

    .line 349
    .line 350
    move-object v2, v1

    .line 351
    check-cast v2, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 352
    .line 353
    iget-boolean v4, v3, Lx1d;->b:Z

    .line 354
    .line 355
    invoke-virtual {v2, v4}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->E(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v3, Lx1d;->G0:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_8

    .line 365
    .line 366
    const-string v5, "setApiBaseUrl"

    .line 367
    .line 368
    invoke-virtual {v2, v5}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->l(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_7

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_7
    iget-object v2, v2, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->a:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 376
    .line 377
    if-eqz v2, :cond_8

    .line 378
    .line 379
    invoke-virtual {v2, v4}, Lcom/mapbox/mapboxsdk/storage/FileSource;->setApiBaseUrl(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_8
    :goto_6
    iget-boolean v2, v3, Lx1d;->z0:Z

    .line 383
    .line 384
    if-nez v2, :cond_9

    .line 385
    .line 386
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    :goto_7
    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->L(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_9
    iget v2, v3, Lx1d;->A0:I

    .line 394
    .line 395
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :goto_8
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/e;->b:Lcom/mapbox/mapboxsdk/maps/d;

    .line 399
    .line 400
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/d;->b:Lcom/mapbox/mapboxsdk/maps/e;

    .line 401
    .line 402
    iget-object v2, v1, Lcom/mapbox/mapboxsdk/maps/e;->e:Lcom/mapbox/mapboxsdk/maps/f;

    .line 403
    .line 404
    iget-object v2, v2, Lcom/mapbox/mapboxsdk/maps/f;->d:Lcom/mapbox/mapboxsdk/maps/h;

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/h;->d()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 407
    .line 408
    .line 409
    :cond_a
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/d;->a:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_c

    .line 416
    .line 417
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/d;->a:Ljava/util/ArrayList;

    .line 418
    .line 419
    new-instance v3, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    iput-object v3, v0, Lcom/mapbox/mapboxsdk/maps/d;->a:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :cond_b
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_a

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Lb1d;

    .line 441
    .line 442
    if-eqz v3, :cond_b

    .line 443
    .line 444
    iget-object v4, v1, Lcom/mapbox/mapboxsdk/maps/e;->e:Lcom/mapbox/mapboxsdk/maps/f;

    .line 445
    .line 446
    iget-object v3, v3, Lb1d;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 447
    .line 448
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_c
    iget-object v0, v1, Lcom/mapbox/mapboxsdk/maps/e;->e:Lcom/mapbox/mapboxsdk/maps/f;

    .line 453
    .line 454
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/f;->d:Lcom/mapbox/mapboxsdk/maps/h;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/h;->d()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 457
    .line 458
    .line 459
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->g:Lx1d;

    .line 2
    .line 3
    iget v0, v0, Lx1d;->K0:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->a:LZGc;

    .line 5
    .line 6
    iget-object v1, v0, LZGc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LZGc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LZGc;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LZGc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LZGc;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LZGc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LZGc;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LZGc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, LZGc;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LZGc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, LZGc;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LZGc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, LZGc;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, LZGc;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LZGc;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->b:Lcom/mapbox/mapboxsdk/maps/d;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/d;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/d;->b:Lcom/mapbox/mapboxsdk/maps/e;

    .line 89
    .line 90
    iget-object v2, v1, Lcom/mapbox/mapboxsdk/maps/e;->a:LZGc;

    .line 91
    .line 92
    iget-object v2, v2, LZGc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/e;->a:LZGc;

    .line 98
    .line 99
    iget-object v2, v1, LZGc;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, LZGc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, LZGc;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, LZGc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, LZGc;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, LZGc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->c:LvYc;

    .line 130
    .line 131
    iget-object v1, v0, LvYc;->b:Lcom/mapbox/mapboxsdk/maps/e;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/e;->a:LZGc;

    .line 134
    .line 135
    iget-object v1, v1, LZGc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->e:Lcom/mapbox/mapboxsdk/maps/f;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/f;->j:LLYi;

    .line 146
    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    invoke-virtual {v2}, LLYi;->m()V

    .line 150
    .line 151
    .line 152
    :cond_0
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/f;->e:LU72;

    .line 153
    .line 154
    iget-object v2, v0, LU72;->a:LTen;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, LU72;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, LU72;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, LU72;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, LU72;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 177
    .line 178
    .line 179
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->d:LZje;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->m()V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/e;->d:LZje;

    .line 189
    .line 190
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->h:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onDestroy()V

    .line 195
    .line 196
    .line 197
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->e:Lcom/mapbox/mapboxsdk/maps/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->y0:LmKc;

    .line 7
    .line 8
    invoke-virtual {v0}, LmKc;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->e:Lcom/mapbox/mapboxsdk/maps/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->h:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onStop()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->A0:Z

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/net/a;->a(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, v0, Lcom/mapbox/mapboxsdk/net/a;->c:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    iput v2, v0, Lcom/mapbox/mapboxsdk/net/a;->c:I

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/net/a;->b:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v2, Lcom/mapbox/mapboxsdk/net/a;->e:Lcom/mapbox/mapboxsdk/net/a;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->g:Lx1d;

    .line 51
    .line 52
    iget-boolean v0, v0, Lx1d;->C0:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->b(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->deactivate()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/e;->A0:Z

    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->y0:LmKc;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    and-int/2addr v1, v2

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, LmKc;->c:Lw3m;

    .line 26
    .line 27
    iget-boolean v1, v1, Lw3m;->g:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, LmKc;->a:Lcom/mapbox/mapboxsdk/maps/h;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/h;->a()V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    float-to-double v1, v1

    .line 44
    new-instance v3, Landroid/graphics/PointF;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/h;->k(DLandroid/graphics/PointF;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    :goto_1
    const/4 p1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    :goto_2
    return p1

    .line 71
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/mapbox/mapboxsdk/maps/e;->z0:LeUg;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x5

    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 18
    .line 19
    :goto_0
    move-wide v8, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/16 v3, 0x42

    .line 25
    .line 26
    if-eq v0, v3, :cond_6

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :pswitch_0
    iget-object v3, v2, LeUg;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lw3m;

    .line 35
    .line 36
    iget-boolean v3, v3, Lw3m;->h:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v0, v2, LeUg;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/h;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/h;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LeUg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v10, v0

    .line 51
    check-cast v10, Lcom/mapbox/mapboxsdk/maps/h;

    .line 52
    .line 53
    neg-double v11, v8

    .line 54
    const-wide/16 v13, 0x0

    .line 55
    .line 56
    const-wide/16 v15, 0x0

    .line 57
    .line 58
    :goto_2
    invoke-virtual/range {v10 .. v16}, Lcom/mapbox/mapboxsdk/maps/h;->f(DDJ)V

    .line 59
    .line 60
    .line 61
    goto :goto_5

    .line 62
    :pswitch_1
    iget-object v3, v2, LeUg;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lw3m;

    .line 65
    .line 66
    iget-boolean v3, v3, Lw3m;->h:Z

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    iget-object v0, v2, LeUg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/h;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/h;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LeUg;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lcom/mapbox/mapboxsdk/maps/h;

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    move-wide v6, v8

    .line 88
    move-wide v8, v2

    .line 89
    :goto_3
    invoke-virtual/range {v5 .. v11}, Lcom/mapbox/mapboxsdk/maps/h;->f(DDJ)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :pswitch_2
    iget-object v3, v2, LeUg;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lw3m;

    .line 96
    .line 97
    iget-boolean v3, v3, Lw3m;->h:Z

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    iget-object v0, v2, LeUg;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/h;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/h;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LeUg;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v10, v0

    .line 112
    check-cast v10, Lcom/mapbox/mapboxsdk/maps/h;

    .line 113
    .line 114
    neg-double v13, v8

    .line 115
    const-wide/16 v15, 0x0

    .line 116
    .line 117
    const-wide/16 v11, 0x0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_3
    iget-object v3, v2, LeUg;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lw3m;

    .line 123
    .line 124
    iget-boolean v3, v3, Lw3m;->h:Z

    .line 125
    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    :goto_4
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    const/4 v0, 0x0

    .line 136
    goto :goto_6

    .line 137
    :cond_5
    iget-object v0, v2, LeUg;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/h;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/h;->a()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, LeUg;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v5, v0

    .line 147
    check-cast v5, Lcom/mapbox/mapboxsdk/maps/h;

    .line 148
    .line 149
    const-wide/16 v6, 0x0

    .line 150
    .line 151
    const-wide/16 v10, 0x0

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 155
    .line 156
    .line 157
    :goto_5
    const/4 v0, 0x1

    .line 158
    :goto_6
    return v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->z0:LeUg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x42

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, LeUg;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lw3m;

    .line 20
    .line 21
    iget-boolean v1, v1, Lw3m;->g:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    .line 35
    .line 36
    iget-object p2, v0, LeUg;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lw3m;

    .line 39
    .line 40
    iget-object p2, p2, Lw3m;->c:LXsn;

    .line 41
    .line 42
    invoke-virtual {p2}, LXsn;->j()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr p2, v1

    .line 49
    iget-object v4, v0, LeUg;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lw3m;

    .line 52
    .line 53
    iget-object v4, v4, Lw3m;->c:LXsn;

    .line 54
    .line 55
    invoke-virtual {v4}, LXsn;->h()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    div-float/2addr v4, v1

    .line 60
    invoke-direct {p1, p2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    iget-object p2, v0, LeUg;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, LmKc;

    .line 66
    .line 67
    invoke-virtual {p2, v3, p1, v2}, LmKc;->g(ZLandroid/graphics/PointF;Z)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return v2
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->z0:LeUg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x17

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x42

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, v0, LeUg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lw3m;

    .line 26
    .line 27
    iget-boolean v1, v1, Lw3m;->g:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 41
    .line 42
    iget-object p2, v0, LeUg;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lw3m;

    .line 45
    .line 46
    iget-object p2, p2, Lw3m;->c:LXsn;

    .line 47
    .line 48
    invoke-virtual {p2}, LXsn;->j()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/high16 v1, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr p2, v1

    .line 55
    iget-object v3, v0, LeUg;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lw3m;

    .line 58
    .line 59
    iget-object v3, v3, Lw3m;->c:LXsn;

    .line 60
    .line 61
    invoke-virtual {v3}, LXsn;->h()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    div-float/2addr v3, v1

    .line 66
    invoke-direct {p1, p2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    iget-object p2, v0, LeUg;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, LmKc;

    .line 72
    .line 73
    invoke-virtual {p2, v2, p1, v2}, LmKc;->g(ZLandroid/graphics/PointF;Z)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return v2
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/e;->d:LZje;

    if-eqz p3, :cond_0

    check-cast p3, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {p3, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->B(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->d:LZje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->t()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->onUserInteraction()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->y0:LmKc;

    .line 15
    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v3, v1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, v0, LmKc;->a:Lcom/mapbox/mapboxsdk/maps/h;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, LmKc;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, Lcom/mapbox/mapboxsdk/maps/h;->a:LZje;

    .line 53
    .line 54
    check-cast v3, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->F(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v3, v0, LmKc;->q:LaP;

    .line 60
    .line 61
    iget-object v3, v3, LaP;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v5, 0x0

    .line 70
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LNR0;

    .line 82
    .line 83
    iget-object v8, v6, LNR0;->e:Landroid/view/MotionEvent;

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 88
    .line 89
    .line 90
    iput-object v7, v6, LNR0;->e:Landroid/view/MotionEvent;

    .line 91
    .line 92
    :cond_5
    iget-object v8, v6, LNR0;->d:Landroid/view/MotionEvent;

    .line 93
    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    invoke-static {v8}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iput-object v8, v6, LNR0;->e:Landroid/view/MotionEvent;

    .line 101
    .line 102
    iget-object v8, v6, LNR0;->d:Landroid/view/MotionEvent;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 105
    .line 106
    .line 107
    iput-object v7, v6, LNR0;->d:Landroid/view/MotionEvent;

    .line 108
    .line 109
    :cond_6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v6, LNR0;->d:Landroid/view/MotionEvent;

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getEventTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    iget-object v9, v6, LNR0;->d:Landroid/view/MotionEvent;

    .line 120
    .line 121
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getDownTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    sub-long/2addr v7, v9

    .line 126
    iput-wide v7, v6, LNR0;->f:J

    .line 127
    .line 128
    invoke-virtual {v6, p1}, LNR0;->a(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v6, v0, LmKc;->t:Ljava/util/ArrayList;

    .line 141
    .line 142
    if-eq v3, v1, :cond_a

    .line 143
    .line 144
    const/4 v7, 0x3

    .line 145
    if-eq v3, v7, :cond_9

    .line 146
    .line 147
    const/4 v4, 0x5

    .line 148
    if-eq v3, v4, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    :goto_1
    invoke-virtual {v0}, LmKc;->d()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v4, Lcom/mapbox/mapboxsdk/maps/h;->a:LZje;

    .line 159
    .line 160
    check-cast v3, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->F(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/h;->d()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    invoke-virtual {v0}, LmKc;->d()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v4, Lcom/mapbox/mapboxsdk/maps/h;->a:LZje;

    .line 173
    .line 174
    check-cast v3, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->F(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/h;->d()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_c

    .line 187
    .line 188
    iget-object v0, v0, LmKc;->u:Landroid/os/Handler;

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Landroid/animation/Animator;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 214
    .line 215
    .line 216
    :cond_c
    :goto_3
    if-nez v5, :cond_e

    .line 217
    .line 218
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    const/4 v1, 0x0

    .line 226
    :cond_e
    :goto_5
    return v1

    .line 227
    :cond_f
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    return p1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->z0:LeUg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, v0, LeUg;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LL7j;

    .line 26
    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    iput-boolean v2, p1, LL7j;->b:Z

    .line 30
    .line 31
    iput-object v3, v0, LeUg;->d:Ljava/lang/Object;

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, LeUg;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lw3m;

    .line 38
    .line 39
    iget-boolean v1, v1, Lw3m;->h:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, v0, LeUg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/h;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/h;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LeUg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lcom/mapbox/mapboxsdk/maps/h;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-double v0, v0

    .line 61
    const-wide/high16 v4, -0x3fdc000000000000L    # -10.0

    .line 62
    .line 63
    mul-double v0, v0, v4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-double v6, p1

    .line 70
    mul-double v6, v6, v4

    .line 71
    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    move-wide v4, v0

    .line 75
    invoke-virtual/range {v3 .. v9}, Lcom/mapbox/mapboxsdk/maps/h;->f(DDJ)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, v0, LeUg;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lw3m;

    .line 82
    .line 83
    iget-boolean v1, v1, Lw3m;->g:Z

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v2, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object p1, v0, LeUg;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, LL7j;

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    new-instance p1, Landroid/graphics/PointF;

    .line 103
    .line 104
    iget-object v1, v0, LeUg;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lw3m;

    .line 107
    .line 108
    iget-object v1, v1, Lw3m;->c:LXsn;

    .line 109
    .line 110
    invoke-virtual {v1}, LXsn;->j()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/high16 v3, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float/2addr v1, v3

    .line 117
    iget-object v4, v0, LeUg;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lw3m;

    .line 120
    .line 121
    iget-object v4, v4, Lw3m;->c:LXsn;

    .line 122
    .line 123
    invoke-virtual {v4}, LXsn;->h()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    div-float/2addr v4, v3

    .line 128
    invoke-direct {p1, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, LeUg;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LmKc;

    .line 134
    .line 135
    invoke-virtual {v0, v2, p1, v2}, LmKc;->g(ZLandroid/graphics/PointF;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget-object p1, v0, LeUg;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, LL7j;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iput-boolean v2, p1, LL7j;->b:Z

    .line 146
    .line 147
    iput-object v3, v0, LeUg;->d:Ljava/lang/Object;

    .line 148
    .line 149
    :cond_7
    new-instance p1, LL7j;

    .line 150
    .line 151
    invoke-direct {p1, v0}, LL7j;-><init>(LeUg;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, v0, LeUg;->d:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance p1, Landroid/os/Handler;

    .line 157
    .line 158
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, LeUg;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LL7j;

    .line 168
    .line 169
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-long v3, v1

    .line 174
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_1
    return v2
.end method
