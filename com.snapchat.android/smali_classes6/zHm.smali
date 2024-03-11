.class public final LzHm;
.super LH2k;
.source "SourceFile"


# instance fields
.field public final B0:Ljava/lang/Class;

.field public final C0:LAWe;

.field public final D0:LAWe;

.field public final E0:LAWe;

.field public final F0:LAWe;

.field public final G0:LAWe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LBWe;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/snap/opera/layer/VideoDebugLayerView;

    .line 5
    .line 6
    iput-object v0, p0, LzHm;->B0:Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, LyHm;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, LyHm;-><init>(LzHm;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LAWe;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LAWe;-><init>(LBWe;LV78;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LzHm;->C0:LAWe;

    .line 20
    .line 21
    new-instance v0, LyHm;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, v1}, LyHm;-><init>(LzHm;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LAWe;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LAWe;-><init>(LBWe;LV78;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LzHm;->D0:LAWe;

    .line 33
    .line 34
    new-instance v0, LyHm;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, p0, v1}, LyHm;-><init>(LzHm;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LAWe;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, LAWe;-><init>(LBWe;LV78;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LzHm;->E0:LAWe;

    .line 46
    .line 47
    new-instance v0, LyHm;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v1}, LyHm;-><init>(LzHm;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LAWe;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, LAWe;-><init>(LBWe;LV78;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LzHm;->F0:LAWe;

    .line 59
    .line 60
    new-instance v0, LyHm;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, p0, v1}, LyHm;-><init>(LzHm;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LAWe;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, LAWe;-><init>(LBWe;LV78;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LzHm;->G0:LAWe;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final W0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LBWe;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LuHm;

    .line 6
    .line 7
    iget-object v1, v1, LuHm;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LVWe;

    .line 14
    .line 15
    iget-object v2, v1, LVWe;->d:LsXk;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v2, v2, LsXk;->a:LCXk;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    const-string v2, "Progressive"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, LVDc;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    const-string v2, "Dash"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v2, "HLS"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v2, "N/A"

    .line 49
    .line 50
    :goto_0
    iget-object v5, v1, LVWe;->b:Ly28;

    .line 51
    .line 52
    const-string v6, ""

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const-string v5, "\ud83d\udd12"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v5, v6

    .line 60
    :goto_1
    iget-object v1, v1, LVWe;->d:LsXk;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    iget-object v7, v1, LsXk;->a:LCXk;

    .line 66
    .line 67
    iget-boolean v7, v7, LCXk;->a:Z

    .line 68
    .line 69
    iget-object v1, v1, LsXk;->e:LBXk;

    .line 70
    .line 71
    const-string v8, "\ud83d\udeab"

    .line 72
    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    iget-object v9, v1, LBXk;->d:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v9, :cond_6

    .line 78
    .line 79
    :goto_2
    move-object v6, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    if-nez v7, :cond_7

    .line 82
    .line 83
    iget-object v1, v1, LBXk;->d:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    :goto_3
    iget-object v1, v0, LH2k;->A0:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v7, v1

    .line 91
    check-cast v7, LxHm;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x20

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual/range {p0 .. p0}, LBWe;->N0()LATe;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, LATe;->d0:LHUa;

    .line 124
    .line 125
    iget v15, v1, LHUa;->a:I

    .line 126
    .line 127
    iget-object v1, v0, LBWe;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LuHm;

    .line 130
    .line 131
    iget-object v1, v1, LuHm;->b:LG0f;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    if-eq v1, v4, :cond_a

    .line 140
    .line 141
    if-eq v1, v3, :cond_9

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    if-ne v1, v2, :cond_8

    .line 145
    .line 146
    const-string v1, "Custom"

    .line 147
    .line 148
    :goto_4
    move-object v9, v1

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    new-instance v1, LVDc;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_9
    const-string v1, "ScExoPlayer"

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    const-string v1, "UnifiedMediaPlayer"

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    const-string v1, "ExoMediaPlayer"

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v2, "id: "

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, LBWe;->i:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LuHm;

    .line 175
    .line 176
    iget-object v2, v2, LuHm;->c:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    const/16 v3, 0x1e

    .line 181
    .line 182
    invoke-static {v3, v2}, LEYk;->w2(ILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_6

    .line 187
    :cond_c
    const/4 v2, 0x0

    .line 188
    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/16 v19, 0x67c

    .line 205
    .line 206
    invoke-static/range {v7 .. v19}, LxHm;->a(LxHm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)LxHm;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final e1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LzHm;->B0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LzHm;->C0:LAWe;

    .line 6
    .line 7
    const-class v2, Lcom/snap/opera/events/ViewerEvents$SafeViewerInsetsChanged;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LzHm;->D0:LAWe;

    .line 17
    .line 18
    const-class v2, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LzHm;->E0:LAWe;

    .line 28
    .line 29
    const-class v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LzHm;->F0:LAWe;

    .line 39
    .line 40
    const-class v2, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LzHm;->G0:LAWe;

    .line 50
    .line 51
    const-class v2, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LzHm;->C0:LAWe;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LzHm;->D0:LAWe;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LzHm;->E0:LAWe;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LzHm;->F0:LAWe;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LzHm;->G0:LAWe;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
