.class public final synthetic LO22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lwu2;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLJcn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LO22;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LO22;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, LO22;->b:F

    .line 9
    .line 10
    iput-object p3, p0, LO22;->c:Lwu2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 8

    .line 1
    sget-object v0, Lzr2;->d:Lzr2;

    .line 2
    .line 3
    iget v1, p0, LO22;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LO22;->c:Lwu2;

    .line 6
    .line 7
    iget v3, p0, LO22;->b:F

    .line 8
    .line 9
    iget-object v4, p0, LO22;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LV42;

    .line 15
    .line 16
    sget-object v1, LV42;->J1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4}, LV42;->r0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    cmpl-float v1, v3, v5

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    iget v1, v4, LV42;->Q0:I

    .line 30
    .line 31
    invoke-virtual {v4, v1}, LV42;->n0(I)LfFh;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LfFh;->y:LWcn;

    .line 38
    .line 39
    iget-boolean v1, v1, LWcn;->f:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :cond_1
    :goto_0
    iget-object v1, v4, LV42;->P0:Lzr2;

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v0, v4, LV42;->Q0:I

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LV42;->n0(I)LfFh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v1, v0, LfFh;->p:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget-object v0, v0, LfFh;->y:LWcn;

    .line 62
    .line 63
    invoke-virtual {v4, v3, v0, v1}, LV42;->A0(FLWcn;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LV42;->h1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "ZOOM"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, LV42;->y0(Ljava/lang/Long;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, LV42;->B0:LVcn;

    .line 82
    .line 83
    iget-object v3, v1, LVcn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84
    .line 85
    new-instance v4, LUcn;

    .line 86
    .line 87
    iget-object v1, v1, LVcn;->b:Lb6l;

    .line 88
    .line 89
    invoke-direct {v4, v2, v0, v1}, LUcn;-><init>(Lwu2;Ljava/lang/Long;Lb6l;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    cmpl-float v0, v3, v5

    .line 97
    .line 98
    if-ltz v0, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v3, 0x0

    .line 102
    :goto_1
    invoke-virtual {v4, v3, v2}, LV42;->E0(FLwu2;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void

    .line 106
    :pswitch_0
    check-cast v4, LS22;

    .line 107
    .line 108
    iget-object v1, v4, LS22;->F0:Lzr2;

    .line 109
    .line 110
    sget-object v5, Lzr2;->c:Lzr2;

    .line 111
    .line 112
    if-eq v1, v5, :cond_6

    .line 113
    .line 114
    if-eq v1, v0, :cond_6

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_6
    invoke-virtual {v4}, LS22;->p0()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    iput v3, v4, LS22;->K0:F

    .line 125
    .line 126
    invoke-virtual {v4, v3, v2}, LS22;->w0(FLwu2;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-virtual {v4}, LS22;->k0()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    invoke-virtual {v4}, LS22;->j0()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    mul-float v3, v3, v0

    .line 144
    .line 145
    float-to-double v0, v3

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    double-to-int v0, v0

    .line 151
    iget v1, v4, LS22;->J0:I

    .line 152
    .line 153
    if-eq v1, v0, :cond_b

    .line 154
    .line 155
    iput v0, v4, LS22;->J0:I

    .line 156
    .line 157
    iget-object v1, v4, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, LS22;->u0(Landroid/hardware/Camera$Parameters;)V

    .line 165
    .line 166
    .line 167
    iget v0, v4, LS22;->J0:I

    .line 168
    .line 169
    iget-object v1, v4, LS22;->A0:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const-wide/16 v5, 0xc8

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    iget-object v7, v4, LS22;->a:Log2;

    .line 179
    .line 180
    if-ge v0, v1, :cond_a

    .line 181
    .line 182
    iget-object v0, v4, LS22;->A0:Ljava/util/List;

    .line 183
    .line 184
    iget v1, v4, LS22;->J0:I

    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-float v0, v0

    .line 197
    const/high16 v1, 0x42c80000    # 100.0f

    .line 198
    .line 199
    div-float/2addr v0, v1

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    iget-object v1, v7, Log2;->a:Lb6l;

    .line 203
    .line 204
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/os/Handler;

    .line 209
    .line 210
    new-instance v4, Ljg2;

    .line 211
    .line 212
    invoke-direct {v4, v2, v0, v3}, Ljg2;-><init>(Ljava/lang/Object;FI)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    if-eqz v2, :cond_9

    .line 224
    .line 225
    iget-object v0, v7, Log2;->a:Lb6l;

    .line 226
    .line 227
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/os/Handler;

    .line 232
    .line 233
    new-instance v1, Ljg2;

    .line 234
    .line 235
    const/high16 v4, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-direct {v1, v2, v4, v3}, Ljg2;-><init>(Ljava/lang/Object;FI)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_3
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
