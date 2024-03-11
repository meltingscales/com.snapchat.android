.class public final Lj92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOT0;


# instance fields
.field public final X:LKug;

.field public final Y:Lb6l;

.field public final Z:LFs0;

.field public final a:La92;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lb6l;

.field public final e:LJt2;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:Lio/reactivex/rxjava3/core/Observable;

.field public final j:Ljava/util/List;

.field public final k:LKug;

.field public final t:Lio/reactivex/rxjava3/core/Observable;

.field public final y0:LqCg;

.field public final z0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(La92;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lb6l;LJt2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;LKug;Lio/reactivex/rxjava3/core/Observable;LKug;Lb6l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj92;->a:La92;

    .line 5
    .line 6
    iput-object p2, p0, Lj92;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, Lj92;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, Lj92;->d:Lb6l;

    .line 11
    .line 12
    iput-object p5, p0, Lj92;->e:LJt2;

    .line 13
    .line 14
    iput-object p6, p0, Lj92;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p7, p0, Lj92;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p8, p0, Lj92;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p9, p0, Lj92;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    iput-object p10, p0, Lj92;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lj92;->k:LKug;

    .line 25
    .line 26
    iput-object p12, p0, Lj92;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    iput-object p13, p0, Lj92;->X:LKug;

    .line 29
    .line 30
    iput-object p14, p0, Lj92;->Y:Lb6l;

    .line 31
    .line 32
    sget-object p1, LZa2;->f:LZa2;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p2, "CameraControlCenterPresenter"

    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p3, LFs0;->a:LFs0;

    .line 43
    .line 44
    iput-object p3, p0, Lj92;->Z:LFs0;

    .line 45
    .line 46
    new-instance p3, Lns0;

    .line 47
    .line 48
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LqCg;

    .line 52
    .line 53
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lj92;->y0:LqCg;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lcom/snap/camera_control_center/CameraMode;->TONE:Lcom/snap/camera_control_center/CameraMode;

    .line 64
    .line 65
    new-instance p3, LX82;

    .line 66
    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-direct {p3, p4, p4}, LX82;-><init>(ZZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p2, Lcom/snap/camera_control_center/CameraMode;->GREEN_SCREEN:Lcom/snap/camera_control_center/CameraMode;

    .line 75
    .line 76
    new-instance p3, LT82;

    .line 77
    .line 78
    invoke-direct {p3, p4}, LT82;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p2, Lcom/snap/camera_control_center/CameraMode;->DUAL_CAM:Lcom/snap/camera_control_center/CameraMode;

    .line 85
    .line 86
    new-instance p3, LS82;

    .line 87
    .line 88
    invoke-direct {p3, p4}, LS82;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p2, Lcom/snap/camera_control_center/CameraMode;->NIGHT_MODE:Lcom/snap/camera_control_center/CameraMode;

    .line 95
    .line 96
    new-instance p3, LV82;

    .line 97
    .line 98
    invoke-direct {p3, p4}, LV82;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p2, Lcom/snap/camera_control_center/CameraMode;->SELFIE_SETTINGS:Lcom/snap/camera_control_center/CameraMode;

    .line 105
    .line 106
    new-instance p3, LW82;

    .line 107
    .line 108
    invoke-direct {p3, p4}, LW82;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lj92;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    return-void
.end method

.method public static final b(Lj92;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, Lj92;->d:Lb6l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr4f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LO08;->a:LO08;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lj92;->j:Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Lcom/snap/camera_control_center/CameraMode;

    .line 44
    .line 45
    sget-object v5, Lcom/snap/camera_control_center/CameraMode;->MUSIC:Lcom/snap/camera_control_center/CameraMode;

    .line 46
    .line 47
    if-ne v4, v5, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Lj92;->Y:Lb6l;

    .line 50
    .line 51
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_10

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/snap/camera_control_center/CameraMode;

    .line 87
    .line 88
    iget-object v4, p0, Lj92;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LY82;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    iget-boolean v5, v4, LY82;->a:Z

    .line 99
    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ltg2;

    .line 127
    .line 128
    invoke-static {v6}, Lj92;->c(Ltg2;)Lcom/snap/camera_control_center/CameraMode;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-ne v6, v3, :cond_7

    .line 133
    .line 134
    sget-object v5, Lcom/snap/camera_control_center/CameraModeState;->ENABLED:Lcom/snap/camera_control_center/CameraModeState;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    :goto_2
    sget-object v5, Lcom/snap/camera_control_center/CameraMode;->TIMER:Lcom/snap/camera_control_center/CameraMode;

    .line 138
    .line 139
    if-ne v3, v5, :cond_9

    .line 140
    .line 141
    sget-object v5, Ltg2;->h:Ltg2;

    .line 142
    .line 143
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_a

    .line 148
    .line 149
    :cond_9
    sget-object v5, Lcom/snap/camera_control_center/CameraMode;->TIMELINE:Lcom/snap/camera_control_center/CameraMode;

    .line 150
    .line 151
    if-ne v3, v5, :cond_b

    .line 152
    .line 153
    sget-object v5, Ltg2;->b:Ltg2;

    .line 154
    .line 155
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_a

    .line 160
    .line 161
    sget-object v5, Ltg2;->c:Ltg2;

    .line 162
    .line 163
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    :cond_a
    :goto_3
    sget-object v5, Lcom/snap/camera_control_center/CameraModeState;->DISABLED:Lcom/snap/camera_control_center/CameraModeState;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_c

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_d
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ltg2;

    .line 194
    .line 195
    sget-object v7, Lma2;->a:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/util/Set;

    .line 202
    .line 203
    if-eqz v6, :cond_d

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_e

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_d

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ltg2;

    .line 227
    .line 228
    invoke-static {v7}, Lj92;->c(Ltg2;)Lcom/snap/camera_control_center/CameraMode;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-ne v7, v3, :cond_f

    .line 233
    .line 234
    sget-object v5, Lcom/snap/camera_control_center/CameraModeState;->INCOMPATIBLE:Lcom/snap/camera_control_center/CameraModeState;

    .line 235
    .line 236
    :goto_5
    new-instance v6, LZ82;

    .line 237
    .line 238
    invoke-direct {v6, v3, v5, v4}, LZ82;-><init>(Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;LY82;)V

    .line 239
    .line 240
    .line 241
    move-object v3, v6

    .line 242
    :goto_6
    if-eqz v3, :cond_4

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_10
    return-object v1
.end method

.method public static c(Ltg2;)Lcom/snap/camera_control_center/CameraMode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, LVDc;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    sget-object v0, Lcom/snap/camera_control_center/CameraMode;->SELFIE_SETTINGS:Lcom/snap/camera_control_center/CameraMode;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object v0, Lcom/snap/camera_control_center/CameraMode;->GREEN_SCREEN:Lcom/snap/camera_control_center/CameraMode;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    sget-object v0, Lcom/snap/camera_control_center/CameraMode;->DUAL_CAM:Lcom/snap/camera_control_center/CameraMode;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    sget-object v0, Lcom/snap/camera_control_center/CameraMode;->DIRECTOR_MODE:Lcom/snap/camera_control_center/CameraMode;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    sget-object v0, Lcom/snap/camera_control_center/CameraMode;->TONE:Lcom/snap/camera_control_center/CameraMode;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    sget-object v0, Lcom/snap/camera_control_center/CameraMode;->NIGHT_MODE:Lcom/snap/camera_control_center/CameraMode;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    sget-object v0, Lcom/snap/camera_control_center/CameraMode;->TIMELINE:Lcom/snap/camera_control_center/CameraMode;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    sget-object v0, Lcom/snap/camera_control_center/CameraMode;->MUSIC:Lcom/snap/camera_control_center/CameraMode;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    sget-object v0, Lcom/snap/camera_control_center/CameraMode;->GRID_LEVEL:Lcom/snap/camera_control_center/CameraMode;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    sget-object v0, Lcom/snap/camera_control_center/CameraMode;->BATCH_CAPTURE:Lcom/snap/camera_control_center/CameraMode;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    sget-object v0, Lcom/snap/camera_control_center/CameraMode;->PORTRAIT:Lcom/snap/camera_control_center/CameraMode;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_b
    sget-object v0, Lcom/snap/camera_control_center/CameraMode;->TIMER:Lcom/snap/camera_control_center/CameraMode;

    .line 49
    .line 50
    :goto_0
    :pswitch_c
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
        :pswitch_c
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v7, Lo8m;->a:Lo8m;

    .line 14
    .line 15
    iget-object v8, v0, Lj92;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v8, v0, Lj92;->y0:LqCg;

    .line 22
    .line 23
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v9, Le92;

    .line 32
    .line 33
    invoke-direct {v9, v0, v5}, Le92;-><init>(Lj92;I)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 37
    .line 38
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lf92;

    .line 42
    .line 43
    invoke-direct {v7, v0, v4}, Lf92;-><init>(Lj92;I)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lf92;

    .line 47
    .line 48
    invoke-direct {v9, v0, v3}, Lf92;-><init>(Lj92;I)V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-static {v2, v10, v11, v7, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v9, v0, Lj92;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    new-instance v10, Lf92;

    .line 76
    .line 77
    invoke-direct {v10, v0, v5}, Lf92;-><init>(Lj92;I)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lf92;

    .line 81
    .line 82
    invoke-direct {v12, v0, v2}, Lf92;-><init>(Lj92;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v9, v11, v10, v12}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v10, Lg92;->d:Lg92;

    .line 90
    .line 91
    iget-object v12, v0, Lj92;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 97
    .line 98
    invoke-direct {v13, v12, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 99
    .line 100
    .line 101
    iget-object v10, v0, Lj92;->X:LKug;

    .line 102
    .line 103
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lu44;

    .line 108
    .line 109
    sget-object v12, Lw82;->e6:Lw82;

    .line 110
    .line 111
    invoke-interface {v10, v12}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    sget-object v12, Li92;->i:Li92;

    .line 116
    .line 117
    invoke-static {v13, v10, v12}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    new-instance v12, Lh92;

    .line 130
    .line 131
    invoke-direct {v12, v0, v3}, Lh92;-><init>(Lj92;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget-object v12, Lg92;->b:Lg92;

    .line 139
    .line 140
    iget-object v13, v0, Lj92;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 146
    .line 147
    invoke-direct {v14, v13, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v14, v12}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    new-instance v13, Lh92;

    .line 159
    .line 160
    invoke-direct {v13, v0, v1}, Lh92;-><init>(Lj92;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    sget-object v13, Lg92;->c:Lg92;

    .line 168
    .line 169
    iget-object v14, v0, Lj92;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 175
    .line 176
    invoke-direct {v15, v14, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v15, v13}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    new-instance v14, Lh92;

    .line 188
    .line 189
    invoke-direct {v14, v0, v5}, Lh92;-><init>(Lj92;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    iget-object v15, v0, Lj92;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    invoke-virtual {v15, v14}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    new-instance v15, Lh92;

    .line 207
    .line 208
    invoke-direct {v15, v0, v2}, Lh92;-><init>(Lj92;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v15}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    iget-object v15, v0, Lj92;->a:La92;

    .line 216
    .line 217
    check-cast v15, Lq92;

    .line 218
    .line 219
    iget-object v15, v15, Lq92;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 220
    .line 221
    invoke-static {v15, v15}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    new-instance v3, Le92;

    .line 226
    .line 227
    invoke-direct {v3, v0, v1}, Le92;-><init>(Lj92;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v15, Lf92;

    .line 235
    .line 236
    invoke-direct {v15, v0, v1}, Lf92;-><init>(Lj92;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3, v11, v15}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget-object v11, v0, Lj92;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    invoke-virtual {v11, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    new-instance v11, Lh92;

    .line 254
    .line 255
    invoke-direct {v11, v0, v4}, Lh92;-><init>(Lj92;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const/16 v11, 0x8

    .line 263
    .line 264
    new-array v11, v11, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 265
    .line 266
    aput-object v7, v11, v1

    .line 267
    .line 268
    aput-object v9, v11, v5

    .line 269
    .line 270
    aput-object v10, v11, v2

    .line 271
    .line 272
    aput-object v12, v11, v4

    .line 273
    .line 274
    const/4 v1, 0x4

    .line 275
    aput-object v13, v11, v1

    .line 276
    .line 277
    const/4 v1, 0x5

    .line 278
    aput-object v14, v11, v1

    .line 279
    .line 280
    const/4 v1, 0x6

    .line 281
    aput-object v3, v11, v1

    .line 282
    .line 283
    const/4 v1, 0x7

    .line 284
    aput-object v8, v11, v1

    .line 285
    .line 286
    invoke-virtual {v6, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 287
    .line 288
    .line 289
    return-object v6
.end method
