.class public final synthetic Lxfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBfd;


# direct methods
.method public synthetic constructor <init>(LBfd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxfd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lxfd;->b:LBfd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lxfd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxfd;->b:LBfd;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lvfd;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v0, v2}, Lvfd;-><init>(LBfd;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "MediaPlayer#skipSetupAudioComponent"

    .line 19
    .line 20
    invoke-static {v0, v1}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lxfd;->b:LBfd;

    .line 25
    .line 26
    iget-object v0, v0, LBfd;->z1:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lxfd;->b:LBfd;

    .line 33
    .line 34
    iget-object v2, v0, LBfd;->N0:LvNm;

    .line 35
    .line 36
    iget-object v3, v0, LBfd;->C0:LrCf;

    .line 37
    .line 38
    iput-object v3, v2, LvNm;->a:LsLm;

    .line 39
    .line 40
    new-instance v2, LnKm;

    .line 41
    .line 42
    iget-object v3, v0, LBfd;->Z:LNTa;

    .line 43
    .line 44
    invoke-direct {v2, v3, v0}, LnKm;-><init>(LKTa;Lx29;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, LBfd;->O0:LnKm;

    .line 48
    .line 49
    iget-object v0, v0, LBfd;->C0:LrCf;

    .line 50
    .line 51
    iget-object v3, v0, LrCf;->d:LsLm;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-static {v1}, LIKf;->y(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, LrCf;->d:LsLm;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, Lxfd;->b:LBfd;

    .line 64
    .line 65
    invoke-virtual {v0}, LBfd;->p()Z

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LBfd;->a:LGad;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, Lxfd;->b:LBfd;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lwfd;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lwfd;-><init>(LBfd;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ld26;->K0(LR93;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object v0, p0, Lxfd;->b:LBfd;

    .line 89
    .line 90
    iget-object v0, v0, LBfd;->A1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    iget-object v0, p0, Lxfd;->b:LBfd;

    .line 98
    .line 99
    iget-object v1, v0, LBfd;->g:LJIm;

    .line 100
    .line 101
    iget-object v1, v1, LJIm;->e:LCbl;

    .line 102
    .line 103
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LOIm;

    .line 108
    .line 109
    invoke-virtual {v1}, LOIm;->c()Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/high16 v1, 0x41f00000    # 30.0f

    .line 121
    .line 122
    :goto_1
    iput v1, v0, LBfd;->t:F

    .line 123
    .line 124
    iget-object v1, v0, LBfd;->g:LJIm;

    .line 125
    .line 126
    iget-object v1, v1, LJIm;->e:LCbl;

    .line 127
    .line 128
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LOIm;

    .line 133
    .line 134
    invoke-virtual {v1}, LOIm;->j()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-lez v1, :cond_4

    .line 145
    .line 146
    iget-object v1, v0, LBfd;->g:LJIm;

    .line 147
    .line 148
    iget-object v1, v1, LJIm;->e:LCbl;

    .line 149
    .line 150
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LOIm;

    .line 155
    .line 156
    invoke-virtual {v1}, LOIm;->i()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-lez v1, :cond_4

    .line 167
    .line 168
    iget-object v1, v0, LBfd;->g:LJIm;

    .line 169
    .line 170
    iget-object v1, v1, LJIm;->e:LCbl;

    .line 171
    .line 172
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LOIm;

    .line 177
    .line 178
    invoke-virtual {v1}, LOIm;->j()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v2, -0x1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    const/4 v1, -0x1

    .line 191
    :goto_2
    iput v1, v0, LBfd;->j:I

    .line 192
    .line 193
    iget-object v1, v0, LBfd;->g:LJIm;

    .line 194
    .line 195
    iget-object v1, v1, LJIm;->e:LCbl;

    .line 196
    .line 197
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LOIm;

    .line 202
    .line 203
    invoke-virtual {v1}, LOIm;->i()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :cond_3
    iput v2, v0, LBfd;->k:I

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    new-instance v1, Lwfd;

    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    invoke-direct {v1, v0, v2}, Lwfd;-><init>(LBfd;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Ld26;->K0(LR93;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
