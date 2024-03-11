.class public final LYZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lj1f;


# direct methods
.method public constructor <init>(Lb0f;LFYe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LYZe;->a:I

    .line 3
    iput-object p1, p0, LYZe;->c:Lj1f;

    iput-object p2, p0, LYZe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnmg;LAeg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, LYZe;->a:I

    .line 6
    iput-object p1, p0, LYZe;->c:Lj1f;

    iput-object p2, p0, LYZe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LjYe;JLN48;LQ48;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JLwXe;)V
    .locals 7

    .line 1
    iget v0, p0, LYZe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LYZe;->c:Lj1f;

    .line 8
    .line 9
    check-cast v0, Lb0f;

    .line 10
    .line 11
    iget-object v1, v0, Lb0f;->H0:LwXe;

    .line 12
    .line 13
    invoke-static {p3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-wide v1, v0, Lb0f;->I0:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long p3, v1, v3

    .line 24
    .line 25
    if-gez p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v5, v0, Lb0f;->J0:J

    .line 29
    .line 30
    sub-long/2addr p1, v1

    .line 31
    add-long/2addr p1, v5

    .line 32
    iput-wide p1, v0, Lb0f;->J0:J

    .line 33
    .line 34
    iput-wide v3, v0, Lb0f;->I0:J

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LjYe;JLGPm;Lba8;Lqa8;)V
    .locals 2

    .line 1
    iget p4, p0, LYZe;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, LYZe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p4, LAeg;

    .line 9
    .line 10
    sget-object p5, LAeg;->f:LAeg;

    .line 11
    .line 12
    if-ne p4, p5, :cond_1

    .line 13
    .line 14
    iget-object p6, p0, LYZe;->c:Lj1f;

    .line 15
    .line 16
    check-cast p6, Lnmg;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, LBmg;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne p4, p5, :cond_1

    .line 26
    .line 27
    instance-of p4, p1, LBmg;

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    check-cast p1, LBmg;

    .line 32
    .line 33
    iget-object p4, p6, Lj1f;->b:LYBl;

    .line 34
    .line 35
    invoke-virtual {p4, p2, p3}, LYBl;->a(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    iget-object p4, p6, Lnmg;->Z:LKug;

    .line 40
    .line 41
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Loj1;

    .line 46
    .line 47
    new-instance p5, LPs9;

    .line 48
    .line 49
    invoke-direct {p5}, LPs9;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "CHAT_DAILY_FEATURED_STORY"

    .line 53
    .line 54
    iput-object v0, p5, LPs9;->i:Ljava/lang/String;

    .line 55
    .line 56
    long-to-double p2, p2

    .line 57
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    div-double/2addr p2, v0

    .line 63
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p5, LPs9;->l:Ljava/lang/Double;

    .line 68
    .line 69
    iget-object p1, p1, LBmg;->a:Lokg;

    .line 70
    .line 71
    iget-object p1, p1, Lokg;->f:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long p1, p1

    .line 80
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const-wide/16 p1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    iput-object p1, p5, LPs9;->j:Ljava/lang/Long;

    .line 89
    .line 90
    iget p1, p6, Lj1f;->t:I

    .line 91
    .line 92
    int-to-long p1, p1

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p5, LPs9;->k:Ljava/lang/Long;

    .line 98
    .line 99
    sget-object p1, Lhp4;->X1:Lhp4;

    .line 100
    .line 101
    iput-object p1, p5, LPs9;->t:Lhp4;

    .line 102
    .line 103
    sget-object p1, LIxj;->R1:LIxj;

    .line 104
    .line 105
    iput-object p1, p5, LPs9;->u:LIxj;

    .line 106
    .line 107
    invoke-interface {p4, p5}, LY78;->h(Lz78;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :pswitch_0
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LGPm;JLba8;Lqa8;)V
    .locals 2

    .line 1
    iget p1, p0, LYZe;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object p3, p0, LYZe;->c:Lj1f;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p3, Lg0f;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :pswitch_1
    check-cast p3, Lb0f;

    .line 21
    .line 22
    iget-object p1, p3, Lb0f;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p3, Lb0f;->X:LSDf;

    .line 28
    .line 29
    check-cast p1, LsL6;

    .line 30
    .line 31
    iget-object p1, p1, LsL6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p3, Lb0f;->K0:LwXe;

    .line 38
    .line 39
    iput-object p1, p3, Lb0f;->H0:LwXe;

    .line 40
    .line 41
    const-wide/16 p4, -0x1

    .line 42
    .line 43
    iput-wide p4, p3, Lb0f;->L0:J

    .line 44
    .line 45
    iput-wide p4, p3, Lb0f;->I0:J

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, p3, Lb0f;->J0:J

    .line 50
    .line 51
    iput-wide p4, p3, Lb0f;->M0:J

    .line 52
    .line 53
    iput-object p1, p3, Lb0f;->N0:LzSe;

    .line 54
    .line 55
    iput-boolean p2, p3, Lb0f;->G0:Z

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JLwXe;)V
    .locals 2

    .line 1
    iget v0, p0, LYZe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LYZe;->c:Lj1f;

    .line 8
    .line 9
    check-cast v0, Lb0f;

    .line 10
    .line 11
    iget-object v1, v0, Lb0f;->H0:LwXe;

    .line 12
    .line 13
    invoke-static {p3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-wide p1, v0, Lb0f;->I0:J

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ly78;)V
    .locals 13

    .line 1
    iget v0, p0, LYZe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaMediaScaled;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Lc0f;->a:Z

    .line 12
    .line 13
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaMediaScaled;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaMediaScaled;->c:Lxih;

    .line 16
    .line 17
    iget-object v0, p1, Lxih;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lc0f;->i:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v0}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lxih;

    .line 38
    .line 39
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$PageLayerViewControllersUpdated;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-boolean v0, Lc0f;->a:Z

    .line 54
    .line 55
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$PageLayerViewControllersUpdated;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PageLayerViewControllersUpdated;->c:Ljava/util/List;

    .line 58
    .line 59
    sput-object p1, Lc0f;->d:Ljava/util/List;

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :pswitch_1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 63
    .line 64
    iget-object v1, p0, LYZe;->c:Lj1f;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast v1, Lb0f;

    .line 69
    .line 70
    iget-wide v2, p1, Ly78;->a:J

    .line 71
    .line 72
    iput-wide v2, v1, Lb0f;->P0:J

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$FillNeighbors;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast v1, Lb0f;

    .line 81
    .line 82
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$FillNeighbors;

    .line 83
    .line 84
    iget-object v0, v1, Lb0f;->X:LSDf;

    .line 85
    .line 86
    check-cast v0, LsL6;

    .line 87
    .line 88
    iget-wide v1, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$FillNeighbors;->c:J

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_4
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast v1, Lb0f;

    .line 100
    .line 101
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;

    .line 102
    .line 103
    iget-wide v2, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;->b:J

    .line 104
    .line 105
    iput-wide v2, v1, Lb0f;->Q0:J

    .line 106
    .line 107
    iget-object p1, v1, Lb0f;->X:LSDf;

    .line 108
    .line 109
    check-cast p1, LsL6;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    check-cast v2, Lb0f;

    .line 122
    .line 123
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 128
    .line 129
    iget-wide v4, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->c:J

    .line 130
    .line 131
    iget-wide v6, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->d:J

    .line 132
    .line 133
    invoke-virtual/range {v2 .. v7}, Lb0f;->J0(LwXe;JJ)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_6
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Lb0f;

    .line 144
    .line 145
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 150
    .line 151
    iget-wide v4, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->c:J

    .line 152
    .line 153
    iget-wide v6, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->d:J

    .line 154
    .line 155
    invoke-virtual/range {v2 .. v7}, Lb0f;->r(LwXe;JJ)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_7
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$PreparedView;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    check-cast v1, Lb0f;

    .line 165
    .line 166
    iget-wide v2, v1, Lb0f;->M0:J

    .line 167
    .line 168
    const-wide/16 v4, -0x1

    .line 169
    .line 170
    cmp-long v0, v2, v4

    .line 171
    .line 172
    if-eqz v0, :cond_11

    .line 173
    .line 174
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-wide v2, v1, Lb0f;->M0:J

    .line 179
    .line 180
    iget-wide v4, p1, Ly78;->a:J

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lb0f;->V0(LwXe;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_8
    iget-object p1, v0, LwXe;->e:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v1, Lb0f;->X:LSDf;

    .line 193
    .line 194
    check-cast v0, LsL6;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v1, LrL6;

    .line 200
    .line 201
    invoke-direct {v1, v2, v3, v4, v5}, LrL6;-><init>(JJ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1, v1}, LsL6;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_9
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;

    .line 210
    .line 211
    iget-object v2, p0, LYZe;->b:Ljava/lang/Object;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    move-object v3, v1

    .line 216
    check-cast v3, Lb0f;

    .line 217
    .line 218
    iget-object v0, v3, Lb0f;->O0:LwXe;

    .line 219
    .line 220
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    check-cast v2, LFYe;

    .line 231
    .line 232
    iget-object v0, v2, LFYe;->a:LsUe;

    .line 233
    .line 234
    iget-boolean v0, v0, LsUe;->Y:Z

    .line 235
    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sget-object v5, LCDf;->c:LCDf;

    .line 243
    .line 244
    iget-object v0, v3, Lb0f;->Y:LWZe;

    .line 245
    .line 246
    invoke-interface {v0}, LWZe;->m()LwBf;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-wide v7, p1, Ly78;->a:J

    .line 251
    .line 252
    iget-wide v9, v3, Lb0f;->Q0:J

    .line 253
    .line 254
    iget-object v11, v3, Lb0f;->B0:LN48;

    .line 255
    .line 256
    iget-object v12, v3, Lb0f;->C0:LQ48;

    .line 257
    .line 258
    invoke-virtual/range {v3 .. v12}, Lb0f;->R0(LwXe;LCDf;LwBf;JJLN48;LQ48;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_a
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    check-cast v1, Lb0f;

    .line 269
    .line 270
    move-object v0, p1

    .line 271
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 272
    .line 273
    sget-object v2, Lqa8;->b:Lqa8;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$CloseView;->e:Lqa8;

    .line 276
    .line 277
    if-eq v0, v2, :cond_b

    .line 278
    .line 279
    sget-object v2, Lqa8;->z0:Lqa8;

    .line 280
    .line 281
    if-ne v0, v2, :cond_c

    .line 282
    .line 283
    :cond_b
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_c
    iput-object v3, v1, Lb0f;->O0:LwXe;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_d
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaDisplayed;

    .line 291
    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    check-cast v1, Lb0f;

    .line 295
    .line 296
    iget-object v0, v1, Lb0f;->O0:LwXe;

    .line 297
    .line 298
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    check-cast v2, LFYe;

    .line 309
    .line 310
    iget-object v0, v2, LFYe;->a:LsUe;

    .line 311
    .line 312
    iget-boolean v0, v0, LsUe;->Y:Z

    .line 313
    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v2, v1, Lb0f;->N0:LzSe;

    .line 321
    .line 322
    iget-wide v3, p1, Ly78;->a:J

    .line 323
    .line 324
    invoke-static {v1, v0, v2, v3, v4}, Lb0f;->M0(Lb0f;LwXe;LzSe;J)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_e
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$OperaIsVisibleFirstTime;

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    check-cast v1, Lb0f;

    .line 333
    .line 334
    iget-wide v2, p1, Ly78;->a:J

    .line 335
    .line 336
    iput-wide v2, v1, Lb0f;->M0:J

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_f
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$InstanceLaunchTimeUpdated;

    .line 340
    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$InstanceLaunchTimeUpdated;

    .line 344
    .line 345
    check-cast v1, Lb0f;

    .line 346
    .line 347
    iget-wide v4, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$InstanceLaunchTimeUpdated;->b:J

    .line 348
    .line 349
    iput-wide v4, v1, Lb0f;->z0:J

    .line 350
    .line 351
    iget-wide v4, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$InstanceLaunchTimeUpdated;->c:J

    .line 352
    .line 353
    iput-wide v4, v1, Lb0f;->y0:J

    .line 354
    .line 355
    iget-object p1, v1, Lb0f;->H0:LwXe;

    .line 356
    .line 357
    if-eqz p1, :cond_10

    .line 358
    .line 359
    iget-object v3, p1, LwXe;->e:Ljava/lang/String;

    .line 360
    .line 361
    :cond_10
    iget-object p1, v1, Lb0f;->X:LSDf;

    .line 362
    .line 363
    check-cast p1, LsL6;

    .line 364
    .line 365
    iput-wide v4, p1, LsL6;->g:J

    .line 366
    .line 367
    iget-object p1, p1, LsL6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 368
    .line 369
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LmL6;

    .line 374
    .line 375
    if-eqz v3, :cond_11

    .line 376
    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    new-instance v1, LmL6;

    .line 380
    .line 381
    iget-object v0, v0, LmL6;->b:LVCf;

    .line 382
    .line 383
    invoke-direct {v1, v4, v5, v0}, LmL6;-><init>(JLVCf;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_11
    :goto_1
    return-void

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LwXe;JLN48;LQ48;)V
    .locals 5

    .line 1
    iget p4, p0, LYZe;->a:I

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    iget-object v0, p0, LYZe;->c:Lj1f;

    .line 5
    .line 6
    packed-switch p4, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast v0, Lg0f;

    .line 11
    .line 12
    sput-object p5, Lc0f;->e:LhUe;

    .line 13
    .line 14
    sget-object p2, Lc0f;->f:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 17
    .line 18
    .line 19
    sput-object p1, Lc0f;->c:LwXe;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LwXe;->e:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :pswitch_1
    check-cast v0, Lb0f;

    .line 29
    .line 30
    iput-object p5, v0, Lb0f;->N0:LzSe;

    .line 31
    .line 32
    iget-object p4, v0, Lb0f;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    iget-object v1, p1, LwXe;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, LXZe;

    .line 41
    .line 42
    iget-object v1, v0, Lb0f;->X:LSDf;

    .line 43
    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    iget-wide v2, p4, LXZe;->b:J

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, LsL6;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-wide v2, v4, LsL6;->h:J

    .line 55
    .line 56
    iget-wide v2, p4, LXZe;->d:J

    .line 57
    .line 58
    iput-wide v2, v4, LsL6;->i:J

    .line 59
    .line 60
    iget-wide v2, p4, LXZe;->e:J

    .line 61
    .line 62
    iput-wide v2, v4, LsL6;->k:J

    .line 63
    .line 64
    :cond_0
    check-cast v1, LsL6;

    .line 65
    .line 66
    iput-wide p2, v1, LsL6;->j:J

    .line 67
    .line 68
    iget-object p2, v0, Lb0f;->K0:LwXe;

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    iget-object p1, v0, Lb0f;->A0:LnE7;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    new-instance p2, LzSe;

    .line 78
    .line 79
    sget-object p4, LnE7;->e:LnE7;

    .line 80
    .line 81
    if-ne p1, p4, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p3, 0x0

    .line 85
    :goto_0
    invoke-direct {p2, p3, p1}, LzSe;-><init>(ZLnE7;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, v0, Lb0f;->N0:LzSe;

    .line 89
    .line 90
    :cond_2
    iput-object p5, v0, Lb0f;->A0:LnE7;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object p2, LwXe;->d2:LKbf;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object p4, LZec;->d:LZec;

    .line 100
    .line 101
    if-ne p2, p4, :cond_4

    .line 102
    .line 103
    new-instance p1, LzSe;

    .line 104
    .line 105
    sget-object p2, LnE7;->e:LnE7;

    .line 106
    .line 107
    invoke-direct {p1, p3, p2}, LzSe;-><init>(ZLnE7;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, Lb0f;->N0:LzSe;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance p2, LGSe;

    .line 114
    .line 115
    invoke-direct {p2, v0, p1, p3}, LGSe;-><init>(LjUe;LwXe;I)V

    .line 116
    .line 117
    .line 118
    iget-object p3, v0, Lb0f;->D0:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LwXe;JLGPm;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v10, p2

    .line 6
    .line 7
    iget v2, v1, LYZe;->a:I

    .line 8
    .line 9
    iget-object v3, v1, LYZe;->c:Lj1f;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LYZe;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LAeg;

    .line 17
    .line 18
    sget-object v4, LAeg;->f:LAeg;

    .line 19
    .line 20
    if-ne v2, v4, :cond_3

    .line 21
    .line 22
    check-cast v3, Lnmg;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lmun;->b:LKbf;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LjYe;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    instance-of v2, v2, LBmg;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    :cond_0
    sget-object v2, Lpun;->a:LKbf;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LXrj;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v4, v3, Lj1f;->c:LYBl;

    .line 52
    .line 53
    invoke-virtual {v4, v10, v11}, LYBl;->a(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-object v6, v3, Lnmg;->C0:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    iget-object v2, v2, LXrj;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    :cond_1
    sget-object v7, LBq4;->f:LKbf;

    .line 74
    .line 75
    invoke-virtual {v0, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbv4;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lbv4;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    :goto_0
    iget-object v7, v3, Lj1f;->b:LYBl;

    .line 90
    .line 91
    invoke-virtual {v7, v10, v11}, LYBl;->a(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    iget-object v9, v3, Lnmg;->Z:LKug;

    .line 96
    .line 97
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Loj1;

    .line 102
    .line 103
    new-instance v10, LOs9;

    .line 104
    .line 105
    invoke-direct {v10}, LOs9;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v11, "CHAT_DAILY_FEATURED_STORY"

    .line 109
    .line 110
    iput-object v11, v10, LOs9;->z:Ljava/lang/String;

    .line 111
    .line 112
    long-to-double v7, v7

    .line 113
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    div-double/2addr v7, v11

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iput-object v7, v10, LNs9;->g:Ljava/lang/Double;

    .line 124
    .line 125
    sget-object v7, Lhp4;->X1:Lhp4;

    .line 126
    .line 127
    iput-object v7, v10, LOs9;->I:Lhp4;

    .line 128
    .line 129
    sget-object v7, LIxj;->R1:LIxj;

    .line 130
    .line 131
    iput-object v7, v10, LNs9;->p:LIxj;

    .line 132
    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v10, LNs9;->u:Ljava/lang/Long;

    .line 138
    .line 139
    iput-object v0, v10, LNs9;->m:Ljava/lang/String;

    .line 140
    .line 141
    iget-wide v4, v3, Lnmg;->D0:J

    .line 142
    .line 143
    invoke-interface {v9, v10}, LY78;->h(Lz78;)V

    .line 144
    .line 145
    .line 146
    iget-wide v4, v3, Lnmg;->D0:J

    .line 147
    .line 148
    const-wide/16 v7, 0x1

    .line 149
    .line 150
    add-long/2addr v4, v7

    .line 151
    iput-wide v4, v3, Lnmg;->D0:J

    .line 152
    .line 153
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Long;

    .line 158
    .line 159
    :cond_3
    :pswitch_0
    return-void

    .line 160
    :pswitch_1
    iget-object v14, v0, LwXe;->e:Ljava/lang/String;

    .line 161
    .line 162
    move-object v15, v3

    .line 163
    check-cast v15, Lb0f;

    .line 164
    .line 165
    iget-object v2, v15, Lb0f;->N0:LzSe;

    .line 166
    .line 167
    iget-object v3, v15, Lb0f;->Y:LWZe;

    .line 168
    .line 169
    iget-object v4, v15, Lb0f;->X:LSDf;

    .line 170
    .line 171
    sget-object v13, LrAj;->a:LqAj;

    .line 172
    .line 173
    const-string v5, "opera:onPageClosed"

    .line 174
    .line 175
    invoke-virtual {v13, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :try_start_0
    invoke-virtual {v15, v0}, Lb0f;->V0(LwXe;)Z

    .line 179
    .line 180
    .line 181
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    if-nez v5, :cond_4

    .line 183
    .line 184
    invoke-virtual {v13}, LqAj;->b()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_4
    :try_start_1
    sget-object v5, La0f;->d:La0f;

    .line 190
    .line 191
    move-object v6, v4

    .line 192
    check-cast v6, LsL6;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v7, Lkrf;

    .line 198
    .line 199
    const/4 v8, 0x5

    .line 200
    invoke-direct {v7, v8, v5}, Lkrf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v14, v7}, LsL6;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    iget-boolean v5, v2, LzSe;->a:Z

    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    goto :goto_1

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_5
    sget-object v5, LwXe;->y3:LKbf;

    .line 219
    .line 220
    invoke-virtual {v0, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/Boolean;

    .line 225
    .line 226
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    iget-object v2, v2, LzSe;->b:LnE7;

    .line 233
    .line 234
    if-nez v2, :cond_7

    .line 235
    .line 236
    :cond_6
    sget-object v2, LwXe;->z3:LKbf;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LnE7;

    .line 243
    .line 244
    :cond_7
    move-object v6, v4

    .line 245
    check-cast v6, LsL6;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v7, Lamg;

    .line 251
    .line 252
    invoke-direct {v7, v5, v2}, Lamg;-><init>(ZLnE7;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v14, v7}, LsL6;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v3, v0}, LWZe;->k(LwXe;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    invoke-interface {v3, v0}, LWZe;->f(LwXe;)D

    .line 263
    .line 264
    .line 265
    move-result-wide v18

    .line 266
    invoke-static/range {p1 .. p1}, LEYd;->f(LwXe;)LODf;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    invoke-static/range {p1 .. p1}, LEYd;->g(LwXe;)LKFf;

    .line 271
    .line 272
    .line 273
    move-result-object v21

    .line 274
    move-object v2, v4

    .line 275
    check-cast v2, LsL6;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v5, LqL6;

    .line 281
    .line 282
    move-object/from16 v16, v5

    .line 283
    .line 284
    invoke-direct/range {v16 .. v21}, LqL6;-><init>(Ljava/lang/String;DLODf;LKFf;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v14, v5}, LsL6;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, LwXe;->F3:LKbf;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v5, v2

    .line 297
    check-cast v5, Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v3, v0}, LWZe;->n(LwXe;)LXkd;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-interface {v3, v0}, LWZe;->c(LwXe;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    iget-wide v2, v15, Lb0f;->z0:J

    .line 308
    .line 309
    invoke-virtual/range {p1 .. p3}, LwXe;->x(J)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    iget-wide v0, v15, Lb0f;->J0:J

    .line 314
    .line 315
    invoke-static/range {p1 .. p1}, LEYd;->h(LwXe;)LWZ0;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    check-cast v4, LsL6;

    .line 320
    .line 321
    move-wide/from16 v17, v2

    .line 322
    .line 323
    move-object v2, v4

    .line 324
    move-object v3, v14

    .line 325
    move-object v4, v5

    .line 326
    move-object v5, v6

    .line 327
    move-wide v6, v7

    .line 328
    move-wide/from16 v8, v17

    .line 329
    .line 330
    move-wide/from16 v10, p2

    .line 331
    .line 332
    move-object/from16 v17, v13

    .line 333
    .line 334
    move-object/from16 v13, v16

    .line 335
    .line 336
    move-object/from16 v22, v14

    .line 337
    .line 338
    move-object/from16 v23, v15

    .line 339
    .line 340
    move-wide v14, v0

    .line 341
    invoke-virtual/range {v2 .. v15}, LsL6;->b(Ljava/lang/String;Ljava/lang/String;LXkd;JJJLjava/lang/String;LWZ0;J)V

    .line 342
    .line 343
    .line 344
    invoke-static/range {p1 .. p1}, LEYd;->c(LwXe;)LXkd;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LEYd;->p(LXkd;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    sget-object v0, LwXe;->n0:LKbf;

    .line 355
    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    move-object/from16 v0, v22

    .line 371
    .line 372
    move-object/from16 v3, v23

    .line 373
    .line 374
    iput-object v0, v3, Lb0f;->F0:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    .line 376
    :cond_8
    invoke-virtual/range {v17 .. v17}, LqAj;->b()V

    .line 377
    .line 378
    .line 379
    :goto_2
    return-void

    .line 380
    :goto_3
    sget-object v1, LrAj;->b:Ludl;

    .line 381
    .line 382
    if-eqz v1, :cond_9

    .line 383
    .line 384
    invoke-interface {v1}, Ludl;->b()V

    .line 385
    .line 386
    .line 387
    :cond_9
    throw v0

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LwXe;LwXe;LFg7;LGPm;Lba8;Lqa8;LN48;LQ48;J)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v3, p2

    .line 4
    iget v2, v1, LYZe;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v2, v1, LYZe;->c:Lj1f;

    .line 11
    .line 12
    check-cast v2, Lb0f;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v12, LrAj;->a:LqAj;

    .line 18
    .line 19
    const-string v4, "opera:onPagedToNewPage"

    .line 20
    .line 21
    invoke-virtual {v12, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-wide v4, v2, Lb0f;->P0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v8, v4, v6

    .line 29
    .line 30
    if-gez v8, :cond_0

    .line 31
    .line 32
    invoke-virtual {v12}, LqAj;->b()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    :try_start_1
    sget-object v4, Ljun;->a:LKbf;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, LkYe;->b:LkYe;

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    :goto_0
    iput-boolean v4, v2, Lb0f;->G0:Z

    .line 51
    .line 52
    sget-object v4, Lmun;->a:LKbf;

    .line 53
    .line 54
    invoke-virtual {p2, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LlYe;

    .line 59
    .line 60
    sget-object v5, Lmun;->b:LKbf;

    .line 61
    .line 62
    invoke-virtual {p2, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LjYe;

    .line 67
    .line 68
    iget-object v7, v2, Lb0f;->Y:LWZe;

    .line 69
    .line 70
    move-object/from16 v8, p4

    .line 71
    .line 72
    invoke-interface {v7, v8}, LWZe;->i(LGPm;)LwBf;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-wide v8, v2, Lb0f;->P0:J

    .line 77
    .line 78
    iget-object v10, v2, Lb0f;->H0:LwXe;

    .line 79
    .line 80
    invoke-static {p1, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Lmun;->a(LwXe;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sget-object v6, Lmun;->e:LKbf;

    .line 105
    .line 106
    invoke-virtual {p1, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/Long;

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-interface {v4}, LlYe;->getId()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    cmp-long v6, v10, v4

    .line 126
    .line 127
    if-nez v6, :cond_3

    .line 128
    .line 129
    iget-wide v4, v2, Lb0f;->L0:J

    .line 130
    .line 131
    iget-object v6, v2, Lb0f;->X:LSDf;

    .line 132
    .line 133
    iget-object v0, v0, LwXe;->e:Ljava/lang/String;

    .line 134
    .line 135
    check-cast v6, LsL6;

    .line 136
    .line 137
    iget-object v6, v6, LsL6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-wide v8, v4

    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    :goto_1
    invoke-virtual/range {p3 .. p3}, LFg7;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, v2, Lb0f;->F0:Ljava/lang/String;

    .line 154
    .line 155
    :cond_4
    sget-object v4, LCDf;->d:LCDf;

    .line 156
    .line 157
    iget-wide v10, v2, Lb0f;->Q0:J

    .line 158
    .line 159
    move-object v3, p2

    .line 160
    move-object v5, v7

    .line 161
    move-wide v6, v8

    .line 162
    move-wide v8, v10

    .line 163
    move-object/from16 v10, p7

    .line 164
    .line 165
    move-object/from16 v11, p8

    .line 166
    .line 167
    invoke-virtual/range {v2 .. v11}, Lb0f;->R0(LwXe;LCDf;LwBf;JJLN48;LQ48;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, LqAj;->b()V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-void

    .line 174
    :goto_3
    sget-object v2, LrAj;->b:Ludl;

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    invoke-interface {v2}, Ludl;->b()V

    .line 179
    .line 180
    .line 181
    :cond_5
    throw v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(JLwXe;)V
    .locals 0

    .line 1
    iget p1, p0, LYZe;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-boolean p1, Lc0f;->a:Z

    .line 8
    .line 9
    iget-object p1, p0, LYZe;->c:Lj1f;

    .line 10
    .line 11
    check-cast p1, Lg0f;

    .line 12
    .line 13
    sput-object p3, Lc0f;->c:LwXe;

    .line 14
    .line 15
    sget-boolean p2, Lc0f;->a:Z

    .line 16
    .line 17
    invoke-virtual {p0, p3}, LYZe;->p(LwXe;)LZMf;

    .line 18
    .line 19
    .line 20
    sget-boolean p2, Lc0f;->a:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LwXe;LJ7d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, LYZe;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p1, LhUe;

    .line 8
    .line 9
    invoke-direct {p1, p2, p3}, LhUe;-><init>(LJ7d;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sput-object p1, Lc0f;->e:LhUe;

    .line 13
    .line 14
    iget-object p1, p0, LYZe;->c:Lj1f;

    .line 15
    .line 16
    check-cast p1, Lg0f;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iget p1, p0, LYZe;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-boolean p1, Lc0f;->a:Z

    .line 8
    .line 9
    iget-object p1, p0, LYZe;->c:Lj1f;

    .line 10
    .line 11
    check-cast p1, Lg0f;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    sput-boolean p2, Lc0f;->a:Z

    .line 15
    .line 16
    iget-object p2, p0, LYZe;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LiXe;

    .line 19
    .line 20
    sput-object p2, Lc0f;->h:LiXe;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    sput-object p1, Lc0f;->b:Lhp4;

    .line 27
    .line 28
    sput-object p1, Lc0f;->k:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ly78;)V
    .locals 8

    .line 1
    iget v0, p0, LYZe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYZe;->c:Lj1f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$PageLayerViewControllersUpdated;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast v1, Lg0f;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LwXe;->e:Ljava/lang/String;

    .line 24
    .line 25
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$PageLayerViewControllersUpdated;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PageLayerViewControllersUpdated;->c:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :pswitch_1
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lb0f;

    .line 37
    .line 38
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 43
    .line 44
    iget-wide v4, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->c:J

    .line 45
    .line 46
    iget-wide v6, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->d:J

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Lb0f;->J0(LwXe;JJ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lb0f;

    .line 58
    .line 59
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 64
    .line 65
    iget-wide v4, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->c:J

    .line 66
    .line 67
    iget-wide v6, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->d:J

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v7}, Lb0f;->r(LwXe;JJ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 79
    .line 80
    sget-object v2, Llw4;->c:Llw4;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;->d:Llw4;

    .line 83
    .line 84
    if-ne v0, v2, :cond_4

    .line 85
    .line 86
    check-cast v1, Lb0f;

    .line 87
    .line 88
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-wide v2, p1, Ly78;->a:J

    .line 93
    .line 94
    iget-object p1, v1, Lb0f;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-static {v0, p1}, Lb0f;->P0(LwXe;Ljava/util/concurrent/ConcurrentHashMap;)LXZe;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-wide v2, p1, LXZe;->e:J

    .line 101
    .line 102
    iget-object p1, v1, Lb0f;->H0:LwXe;

    .line 103
    .line 104
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p1, v1, Lb0f;->X:LSDf;

    .line 111
    .line 112
    check-cast p1, LsL6;

    .line 113
    .line 114
    iput-wide v2, p1, LsL6;->k:J

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$DestroyedView;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    check-cast v1, Lb0f;

    .line 122
    .line 123
    iget-object v0, v1, Lb0f;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, LwXe;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_0
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(LwXe;Llw4;J)V
    .locals 4

    .line 1
    sget-object v0, Llw4;->d:Llw4;

    .line 2
    .line 3
    iget v1, p0, LYZe;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LYZe;->c:Lj1f;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LYZe;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LAeg;

    .line 13
    .line 14
    sget-object v3, LAeg;->f:LAeg;

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    check-cast v2, Lnmg;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lmun;->b:LKbf;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LjYe;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    instance-of v1, v1, LBmg;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    sget-object p2, Lpun;->a:LKbf;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LXrj;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p2, v2, Lnmg;->C0:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    iget-object v0, v2, Lj1f;->c:LYBl;

    .line 52
    .line 53
    invoke-virtual {v0, p3, p4}, LYBl;->a(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object p1, p1, LXrj;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    :pswitch_0
    return-void

    .line 67
    :pswitch_1
    sget-object v1, Llw4;->c:Llw4;

    .line 68
    .line 69
    if-ne p2, v1, :cond_2

    .line 70
    .line 71
    check-cast v2, Lb0f;

    .line 72
    .line 73
    iget-object p2, v2, Lb0f;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lb0f;->P0(LwXe;Ljava/util/concurrent/ConcurrentHashMap;)LXZe;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-wide p3, p2, LXZe;->e:J

    .line 80
    .line 81
    iget-object p2, v2, Lb0f;->H0:LwXe;

    .line 82
    .line 83
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, v2, Lb0f;->X:LSDf;

    .line 90
    .line 91
    check-cast p1, LsL6;

    .line 92
    .line 93
    iput-wide p3, p1, LsL6;->k:J

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    if-ne p2, v0, :cond_3

    .line 97
    .line 98
    check-cast v2, Lb0f;

    .line 99
    .line 100
    iget-object p2, v2, Lb0f;->N0:LzSe;

    .line 101
    .line 102
    invoke-static {v2, p1, p2, p3, p4}, Lb0f;->M0(Lb0f;LwXe;LzSe;J)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LwXe;)LZMf;
    .locals 7

    .line 1
    sget-object v0, LwXe;->a0:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->c(LKbf;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LYZe;->c:Lj1f;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v1, LwXe;->h0:LKbf;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v4, p1, LMbf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p1

    .line 22
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LVWe;

    .line 27
    .line 28
    check-cast v2, Lg0f;

    .line 29
    .line 30
    iget-object p1, p1, LVWe;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p1

    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object v0, LwXe;->N:LKbf;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v4, 0x1

    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LVWe;

    .line 70
    .line 71
    iget-object v0, p1, LVWe;->d:LsXk;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, LsXk;->a:LCXk;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v1, v3

    .line 79
    :goto_0
    const/4 v5, -0x1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v6, Lf0f;->a:[I

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    aget v1, v6, v1

    .line 91
    .line 92
    :goto_1
    if-eq v1, v5, :cond_5

    .line 93
    .line 94
    if-eq v1, v4, :cond_5

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    if-eq v1, v4, :cond_5

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    if-ne v1, v4, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance p1, LVDc;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    :goto_2
    iget-object p1, p1, LVWe;->a:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    check-cast v2, Lg0f;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object p1, v0, LsXk;->e:LBXk;

    .line 118
    .line 119
    invoke-virtual {p1}, LBXk;->a()LCo4;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1}, LBXk;->b()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    throw v3

    .line 143
    :cond_8
    :goto_3
    return-object v3
.end method
