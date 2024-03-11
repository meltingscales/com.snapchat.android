.class public final LyHm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzHm;


# direct methods
.method public synthetic constructor <init>(LzHm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LyHm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LyHm;->b:LzHm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LyHm;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LyHm;->b:LzHm;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 13
    .line 14
    iget-object v3, v2, LH2k;->A0:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, LxHm;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "pos:"

    .line 22
    .line 23
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v5, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->d:J

    .line 27
    .line 28
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, "ms, buf:"

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v5, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->e:J

    .line 37
    .line 38
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, "ms, dur:"

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v5, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->c:J

    .line 47
    .line 48
    const-string v1, "ms"

    .line 49
    .line 50
    invoke-static {v3, v5, v6, v1}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/16 v16, 0x7df

    .line 65
    .line 66
    invoke-static/range {v4 .. v16}, LxHm;->a(LxHm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)LxHm;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;

    .line 77
    .line 78
    iget-object v3, v2, LH2k;->A0:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, LxHm;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;->c:Lr9d;

    .line 89
    .line 90
    iget v5, v1, Lr9d;->a:I

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, " x "

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v5, v1, Lr9d;->b:I

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v3, v1, Lr9d;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget v14, v1, Lr9d;->b:I

    .line 116
    .line 117
    iget v15, v1, Lr9d;->a:I

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/16 v16, 0x1e7

    .line 127
    .line 128
    invoke-static/range {v4 .. v16}, LxHm;->a(LxHm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)LxHm;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_1
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$SafeViewerInsetsChanged;

    .line 139
    .line 140
    iget-object v3, v2, LH2k;->A0:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v4, v3

    .line 143
    check-cast v4, LxHm;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$SafeViewerInsetsChanged;->b:LHUa;

    .line 146
    .line 147
    iget v12, v1, LHUa;->a:I

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/16 v16, 0x77f

    .line 160
    .line 161
    invoke-static/range {v4 .. v16}, LxHm;->a(LxHm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)LxHm;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2, v1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_2
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;->c:Lr26;

    .line 174
    .line 175
    iget-object v6, v1, Lr26;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, v2, LH2k;->A0:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v3, v1

    .line 180
    check-cast v3, LxHm;

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/16 v15, 0x7fb

    .line 193
    .line 194
    invoke-static/range {v3 .. v15}, LxHm;->a(LxHm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)LxHm;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v2, v1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_3
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;

    .line 205
    .line 206
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/16 v4, 0x3e8

    .line 215
    .line 216
    int-to-long v4, v4

    .line 217
    iget-wide v6, v1, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;->c:J

    .line 218
    .line 219
    div-long/2addr v6, v4

    .line 220
    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v3, v2, LH2k;->A0:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v4, v3

    .line 227
    check-cast v4, LxHm;

    .line 228
    .line 229
    const-string v3, "bw: "

    .line 230
    .line 231
    const-string v5, " kbps"

    .line 232
    .line 233
    invoke-static {v3, v1, v5}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/16 v16, 0x7bf

    .line 248
    .line 249
    invoke-static/range {v4 .. v16}, LxHm;->a(LxHm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)LxHm;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v2, v1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
