.class public final LNAc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUAc;


# direct methods
.method public synthetic constructor <init>(LUAc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNAc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNAc;->b:LUAc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 10

    .line 1
    iget v0, p0, LNAc;->a:I

    .line 2
    .line 3
    const-string v1, "magicMomentScrubber"

    .line 4
    .line 5
    iget-object v2, p0, LNAc;->b:LUAc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;

    .line 12
    .line 13
    iget-object v0, v2, LBWe;->t:LwXe;

    .line 14
    .line 15
    iget-object v4, p1, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;->b:LwXe;

    .line 16
    .line 17
    invoke-static {v4, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, LUAc;->i1(LUAc;)V

    .line 25
    .line 26
    .line 27
    iget v0, v2, LUAc;->k1:I

    .line 28
    .line 29
    iget p1, p1, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;->c:I

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    iget-object p1, v2, LUAc;->Z0:Ljib;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Ljib;->a()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, LUAc;->Y0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->c(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v2, LUAc;->W0:Landroid/widget/ImageButton;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LUAc;->l1()LOBc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, LsBc;->e:LsBc;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-static {p1, v3, v0, v3, v1}, LfFn;->g(LOBc;LHAc;LsBc;Ljava/lang/Double;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p1, "magicMomentButton"

    .line 74
    .line 75
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_3
    const-string p1, "loadingView"

    .line 84
    .line 85
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_4
    :goto_0
    return-void

    .line 90
    :pswitch_0
    iget-object v0, v2, LBWe;->t:LwXe;

    .line 91
    .line 92
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget-object v0, v2, LUAc;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    check-cast p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 115
    .line 116
    iget-boolean v5, v2, LUAc;->f1:Z

    .line 117
    .line 118
    if-eqz v5, :cond_c

    .line 119
    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    iget-wide v5, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;->c:J

    .line 123
    .line 124
    invoke-virtual {v2, v5, v6}, LUAc;->m1(J)V

    .line 125
    .line 126
    .line 127
    long-to-int p1, v5

    .line 128
    iget-object v0, v2, LUAc;->Y0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    mul-int/lit8 p1, p1, 0x64

    .line 133
    .line 134
    int-to-long v5, p1

    .line 135
    iget-wide v1, v2, LUAc;->h1:J

    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    cmp-long v9, v1, v7

    .line 144
    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move-object p1, v3

    .line 149
    :goto_1
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    div-long/2addr v5, v1

    .line 156
    long-to-int v4, v5

    .line 157
    :cond_7
    iget-object p1, v0, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->b:Landroid/widget/SeekBar;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    const-string p1, "seekBar"

    .line 166
    .line 167
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :cond_9
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v3

    .line 175
    :cond_a
    instance-of p1, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 176
    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    iget-object p1, v2, LUAc;->T0:LPAc;

    .line 180
    .line 181
    invoke-virtual {p1}, LPAc;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const/16 v8, 0xe

    .line 195
    .line 196
    iget-object v3, p0, LNAc;->b:LUAc;

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-static/range {v3 .. v8}, LUAc;->o1(LUAc;ZLjava/lang/Long;ZLjava/lang/Integer;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_b
    invoke-static {v2}, LUAc;->i1(LUAc;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    :goto_2
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
