.class public final LAC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHC2;


# direct methods
.method public synthetic constructor <init>(LHC2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAC2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAC2;->b:LHC2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LAC2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAC2;->b:LHC2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LY9f;

    .line 9
    .line 10
    invoke-virtual {p0}, LAC2;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LqC2;

    .line 15
    .line 16
    iget-object v0, v1, LHC2;->X:LBr2;

    .line 17
    .line 18
    iget-object v0, v0, LBr2;->g:LYBi;

    .line 19
    .line 20
    sget-object v2, LYBi;->f:LYBi;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    xor-int/2addr v0, v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "uiStateMachine"

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, LHC2;->A1:Lnel;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lnel;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v4, LrC2;->a:LrC2;

    .line 45
    .line 46
    if-ne v0, v4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_2
    iget-object v0, v1, LHC2;->A1:Lnel;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-wide v3, p1, LqC2;->b:J

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object p1, p1, LqC2;->a:LpC2;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1, v2}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :pswitch_1
    check-cast p1, LY9f;

    .line 74
    .line 75
    invoke-virtual {p0}, LAC2;->e()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, LAC2;->c(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    iget-object p1, v1, LHC2;->r1:LFs0;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v0, v1, LHC2;->d:LOD2;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, LOD2;->n(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, LAC2;->c(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    check-cast p1, LDD2;

    .line 117
    .line 118
    iget-object v0, v1, LHC2;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {p0, v0, v1}, LAC2;->b(J)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    check-cast p1, LY9f;

    .line 135
    .line 136
    invoke-virtual {p0}, LAC2;->e()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {p0, v0, v1}, LAC2;->b(J)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {p0, v0, v1}, LAC2;->b(J)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {p0, v0, v1}, LAC2;->b(J)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-virtual {p0, v0, v1}, LAC2;->b(J)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-virtual {p0, v0, v1}, LAC2;->b(J)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_e
    check-cast p1, LrC2;

    .line 191
    .line 192
    iget-object v0, v1, LHC2;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-virtual {p0, v0, v1}, LAC2;->b(J)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-virtual {p0, v0, v1}, LAC2;->b(J)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-virtual {p0, v0, v1}, LAC2;->b(J)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-virtual {p0, v0, v1}, LAC2;->b(J)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-virtual {p0, v0, v1}, LAC2;->b(J)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-virtual {p0, v0, v1}, LAC2;->b(J)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-virtual {p0, v0, v1}, LAC2;->b(J)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    invoke-virtual {p0, v0, v1}, LAC2;->b(J)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    invoke-virtual {p0, v0, v1}, LAC2;->b(J)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget v0, p0, LAC2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LAC2;->b:LHC2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object p1, v2, LHC2;->A1:Lnel;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p2, LpC2;->A0:LpC2;

    .line 14
    .line 15
    iget-object v0, v2, LHC2;->R0:LLr3;

    .line 16
    .line 17
    check-cast v0, LHKg;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "uiStateMachine"

    .line 35
    .line 36
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :pswitch_1
    invoke-virtual {v2}, LHC2;->r()LCjk;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, LiC2;->i:LiC2;

    .line 45
    .line 46
    check-cast p1, Lnel;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lnel;->b(Lxjk;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    invoke-virtual {v2}, LHC2;->r()LCjk;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, LjC2;->b:LjC2;

    .line 57
    .line 58
    iget-object v0, v2, LHC2;->R0:LLr3;

    .line 59
    .line 60
    check-cast v0, LHKg;

    .line 61
    .line 62
    invoke-static {v0}, LB3h;->q(LHKg;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast p1, Lnel;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0, v1}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    invoke-static {v2}, LHC2;->c(LHC2;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object p1, v2, LHC2;->d:LOD2;

    .line 77
    .line 78
    invoke-virtual {p1}, LOD2;->o()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    iget-object p1, v2, LHC2;->d:LOD2;

    .line 83
    .line 84
    invoke-virtual {p1}, LOD2;->o()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_6
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v2, v0, p1, p2}, LHC2;->s(IJ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_7
    iget-object p1, v2, LHC2;->d:LOD2;

    .line 94
    .line 95
    invoke-virtual {p1}, LOD2;->j()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_8
    iget-object p1, v2, LHC2;->d:LOD2;

    .line 100
    .line 101
    iget-object p2, p1, LOD2;->b:Leca;

    .line 102
    .line 103
    iget-object p2, p2, Leca;->c:LJug;

    .line 104
    .line 105
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 110
    .line 111
    iget-object p2, p2, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 112
    .line 113
    invoke-virtual {p2}, LI09;->F()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LOD2;->q()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_9
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v2, v0, p1, p2}, LHC2;->s(IJ)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_a
    iget-object p1, v2, LHC2;->d:LOD2;

    .line 126
    .line 127
    iget-object p2, p1, LOD2;->b:Leca;

    .line 128
    .line 129
    iget-object p2, p2, Leca;->c:LJug;

    .line 130
    .line 131
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 136
    .line 137
    iget-object p2, p2, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 138
    .line 139
    invoke-virtual {p2}, LI09;->F()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, LOD2;->q()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_b
    iget-object p1, v2, LHC2;->d:LOD2;

    .line 147
    .line 148
    invoke-virtual {p1}, LOD2;->j()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_c
    invoke-static {v2}, LHC2;->c(LHC2;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_d
    iget-object p1, v2, LHC2;->d:LOD2;

    .line 157
    .line 158
    invoke-virtual {p1}, LOD2;->r()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_e
    iget-object p1, v2, LHC2;->d:LOD2;

    .line 163
    .line 164
    invoke-virtual {p1}, LOD2;->r()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget v0, p0, LAC2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAC2;->b:LHC2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v1, LHC2;->d:LOD2;

    .line 11
    .line 12
    iget-object p1, p1, LOD2;->a:LAA2;

    .line 13
    .line 14
    iget-boolean v0, p1, LAA2;->j:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, LAA2;->j:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LAA2;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LAA2;->a:Llcb;

    .line 26
    .line 27
    iget-object p1, p1, LAA2;->c:LSB2;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LwS0;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, v1, LHC2;->d:LOD2;

    .line 34
    .line 35
    iget-object p1, p1, LOD2;->a:LAA2;

    .line 36
    .line 37
    iget-boolean v0, p1, LAA2;->j:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p1, LAA2;->j:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LAA2;->i:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, LAA2;->a:Llcb;

    .line 49
    .line 50
    iget-object p1, p1, LAA2;->c:LSB2;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LwS0;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object p1, v1, LHC2;->A1:Lnel;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-object v2, LpC2;->a:LpC2;

    .line 62
    .line 63
    iget-object v1, v1, LHC2;->R0:LLr3;

    .line 64
    .line 65
    check-cast v1, LHKg;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v2, v1, v0}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string p1, "uiStateMachine"

    .line 83
    .line 84
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 6

    .line 1
    iget v0, p0, LAC2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAC2;->b:LHC2;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LHC2;->A1:Lnel;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v3, LpC2;->B0:LpC2;

    .line 14
    .line 15
    iget-object v1, v1, LHC2;->R0:LLr3;

    .line 16
    .line 17
    check-cast v1, LHKg;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v3, v1, v2}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "uiStateMachine"

    .line 35
    .line 36
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :sswitch_0
    invoke-virtual {v1}, LHC2;->r()LCjk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LiC2;->h:LiC2;

    .line 45
    .line 46
    check-cast v0, Lnel;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lnel;->b(Lxjk;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_1
    iget-object v0, v1, LHC2;->d:LOD2;

    .line 53
    .line 54
    invoke-virtual {v0}, LOD2;->l()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 59
    .line 60
    invoke-virtual {v0}, LI09;->z()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
