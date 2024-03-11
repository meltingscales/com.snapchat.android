.class public final synthetic LgXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


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
    iput p1, p0, LgXe;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LgXe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 7

    .line 1
    iget v0, p0, LgXe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LgXe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LYV0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;->c:Z

    .line 21
    .line 22
    iput-boolean v0, v1, LYV0;->Z0:Z

    .line 23
    .line 24
    iget-object v2, v1, LYV0;->L0:LcXe;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LcXe;->b(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;

    .line 36
    .line 37
    iget v0, v0, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;->c:F

    .line 38
    .line 39
    iget-object v3, v1, LYV0;->F0:LZNm;

    .line 40
    .line 41
    float-to-double v4, v0

    .line 42
    iget-object v6, v1, LYV0;->V0:LVV0;

    .line 43
    .line 44
    check-cast v3, LcOm;

    .line 45
    .line 46
    iput-object v6, v3, LcOm;->A:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {v3}, LcOm;->d()LF0f;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v6, v2}, LF0f;->l(Z)V

    .line 53
    .line 54
    .line 55
    iput-wide v4, v3, LcOm;->o:D

    .line 56
    .line 57
    invoke-virtual {v3}, LcOm;->d()LF0f;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-wide v5, v3, LcOm;->o:D

    .line 62
    .line 63
    invoke-interface {v4, v5, v6}, LF0f;->c(D)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LBWe;->J0()LI78;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;

    .line 71
    .line 72
    iget-object v5, v1, LBWe;->t:LwXe;

    .line 73
    .line 74
    invoke-direct {v4, v5, v0}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;-><init>(LwXe;F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, LI78;->c(Ly78;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToEndScan;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v1, LYV0;->F0:LZNm;

    .line 85
    .line 86
    check-cast v0, LcOm;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    iput-object v3, v0, LcOm;->A:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-virtual {v0}, LcOm;->d()LF0f;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-boolean v4, v0, LcOm;->u:Z

    .line 96
    .line 97
    invoke-interface {v3, v4}, LF0f;->l(Z)V

    .line 98
    .line 99
    .line 100
    iget-wide v3, v0, LcOm;->n:D

    .line 101
    .line 102
    iput-wide v3, v0, LcOm;->o:D

    .line 103
    .line 104
    invoke-virtual {v0}, LcOm;->d()LF0f;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-wide v4, v0, LcOm;->n:D

    .line 109
    .line 110
    invoke-interface {v3, v4, v5}, LF0f;->c(D)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, LYV0;->F0:LZNm;

    .line 114
    .line 115
    check-cast v0, LcOm;

    .line 116
    .line 117
    iget-wide v3, v0, LcOm;->o:D

    .line 118
    .line 119
    invoke-virtual {v1}, LBWe;->J0()LI78;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v5, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;

    .line 124
    .line 125
    iget-object v6, v1, LBWe;->t:LwXe;

    .line 126
    .line 127
    double-to-float v3, v3

    .line 128
    invoke-direct {v5, v6, v3}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;-><init>(LwXe;F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, LI78;->c(Ly78;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, v1, LYV0;->F0:LZNm;

    .line 139
    .line 140
    move-object v3, p1

    .line 141
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 142
    .line 143
    iget-wide v3, v3, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;->c:J

    .line 144
    .line 145
    check-cast v0, LcOm;

    .line 146
    .line 147
    invoke-virtual {v0, v3, v4}, LcOm;->i(J)V

    .line 148
    .line 149
    .line 150
    :cond_3
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 156
    .line 157
    iget v0, v0, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;->c:I

    .line 158
    .line 159
    iput v0, v1, LYV0;->b1:I

    .line 160
    .line 161
    iput v0, v1, LYV0;->a1:I

    .line 162
    .line 163
    :cond_4
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    move-object v0, p1

    .line 168
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, v1, LYV0;->F0:LZNm;

    .line 173
    .line 174
    check-cast v3, LcOm;

    .line 175
    .line 176
    invoke-virtual {v3}, LcOm;->d()LF0f;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3, v0}, LF0f;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    move-object v0, p1

    .line 188
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 189
    .line 190
    iget-object v0, v1, LYV0;->F0:LZNm;

    .line 191
    .line 192
    check-cast v0, LcOm;

    .line 193
    .line 194
    invoke-virtual {v0}, LcOm;->g()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    iput-wide v3, v1, LYV0;->Y0:J

    .line 199
    .line 200
    :cond_6
    instance-of p1, p1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    iget-boolean p1, v1, LYV0;->N0:Z

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    iget-object p1, v1, LYV0;->F0:LZNm;

    .line 209
    .line 210
    check-cast p1, LcOm;

    .line 211
    .line 212
    invoke-virtual {p1}, LcOm;->b()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    iget-wide v4, v1, LYV0;->Y0:J

    .line 217
    .line 218
    cmp-long p1, v2, v4

    .line 219
    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    iget-object p1, v1, LYV0;->F0:LZNm;

    .line 223
    .line 224
    check-cast p1, LcOm;

    .line 225
    .line 226
    invoke-virtual {p1, v4, v5}, LcOm;->i(J)V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object p1, v1, LYV0;->F0:LZNm;

    .line 230
    .line 231
    check-cast p1, LcOm;

    .line 232
    .line 233
    invoke-virtual {p1}, LcOm;->h()V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_8
    sget-object p1, LXV0;->g:LXV0;

    .line 238
    .line 239
    invoke-virtual {v1, v2, p1}, LYV0;->z1(ZLXV0;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_0
    return-void

    .line 243
    :pswitch_0
    check-cast v1, LhXe;

    .line 244
    .line 245
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$NeighborsPrepared;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_1
    check-cast v1, LhXe;

    .line 252
    .line 253
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
