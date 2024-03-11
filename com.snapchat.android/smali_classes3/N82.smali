.class public final LN82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO82;


# direct methods
.method public synthetic constructor <init>(LO82;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LN82;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LN82;->b:LO82;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    iget v3, p0, LN82;->a:I

    .line 5
    .line 6
    iget-object v4, p0, LN82;->b:LO82;

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v4, LO82;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LR82;

    .line 16
    .line 17
    invoke-interface {v0}, LR82;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LO82;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    new-instance v1, LBf1;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, LBf1;-><init>(Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, LK82;

    .line 39
    .line 40
    iget-boolean v3, p1, LK82;->a:Z

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    sget-object v3, Lcom/snap/camera_control_center/CameraMode;->DUAL_CAM:Lcom/snap/camera_control_center/CameraMode;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v5

    .line 49
    :goto_0
    iget-boolean v6, p1, LK82;->b:Z

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    sget-object v6, Lcom/snap/camera_control_center/CameraMode;->GREEN_SCREEN:Lcom/snap/camera_control_center/CameraMode;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v6, v5

    .line 57
    :goto_1
    iget-object v4, v4, LO82;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LBr2;

    .line 60
    .line 61
    invoke-virtual {v4}, LBr2;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    sget-object v4, Lcom/snap/camera_control_center/CameraMode;->NIGHT_MODE:Lcom/snap/camera_control_center/CameraMode;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v4, v5

    .line 71
    :goto_2
    iget-boolean v7, p1, LK82;->c:Z

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    sget-object v5, Lcom/snap/camera_control_center/CameraMode;->BATCH_CAPTURE:Lcom/snap/camera_control_center/CameraMode;

    .line 76
    .line 77
    :cond_3
    const/16 v7, 0xb

    .line 78
    .line 79
    new-array v7, v7, [Lcom/snap/camera_control_center/CameraMode;

    .line 80
    .line 81
    sget-object v8, Lcom/snap/camera_control_center/CameraMode;->SELFIE_SETTINGS:Lcom/snap/camera_control_center/CameraMode;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    aput-object v8, v7, v9

    .line 85
    .line 86
    sget-object v8, Lcom/snap/camera_control_center/CameraMode;->DIRECTOR_MODE:Lcom/snap/camera_control_center/CameraMode;

    .line 87
    .line 88
    aput-object v8, v7, v1

    .line 89
    .line 90
    sget-object v8, Lcom/snap/camera_control_center/CameraMode;->MUSIC:Lcom/snap/camera_control_center/CameraMode;

    .line 91
    .line 92
    aput-object v8, v7, v0

    .line 93
    .line 94
    aput-object v3, v7, v2

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    aput-object v6, v7, v2

    .line 98
    .line 99
    sget-object v2, Lcom/snap/camera_control_center/CameraMode;->TONE:Lcom/snap/camera_control_center/CameraMode;

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    aput-object v2, v7, v3

    .line 103
    .line 104
    sget-object v2, Lcom/snap/camera_control_center/CameraMode;->GRID_LEVEL:Lcom/snap/camera_control_center/CameraMode;

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    aput-object v2, v7, v3

    .line 108
    .line 109
    sget-object v2, Lcom/snap/camera_control_center/CameraMode;->TIMER:Lcom/snap/camera_control_center/CameraMode;

    .line 110
    .line 111
    const/4 v3, 0x7

    .line 112
    aput-object v2, v7, v3

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    aput-object v4, v7, v2

    .line 117
    .line 118
    sget-object v2, Lcom/snap/camera_control_center/CameraMode;->PORTRAIT:Lcom/snap/camera_control_center/CameraMode;

    .line 119
    .line 120
    const/16 v3, 0x9

    .line 121
    .line 122
    aput-object v2, v7, v3

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    aput-object v5, v7, v2

    .line 127
    .line 128
    invoke-static {v7}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object p1, p1, LK82;->d:LL00;

    .line 133
    .line 134
    iget-boolean v3, p1, LL00;->a:Z

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    iget p1, p1, LL00;->b:I

    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    const/4 p1, -0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    sget-object v3, LM82;->a:[I

    .line 145
    .line 146
    invoke-static {p1}, LAfc;->W(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    aget p1, v3, p1

    .line 151
    .line 152
    :goto_3
    if-eq p1, v1, :cond_6

    .line 153
    .line 154
    if-eq p1, v0, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    sget-object p1, Lcom/snap/camera_control_center/CameraMode;->APP_THEME:Lcom/snap/camera_control_center/CameraMode;

    .line 158
    .line 159
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-static {p1, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    sget-object p1, Lcom/snap/camera_control_center/CameraMode;->APP_THEME:Lcom/snap/camera_control_center/CameraMode;

    .line 171
    .line 172
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-static {v2, p1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_7
    :goto_4
    return-object v2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
