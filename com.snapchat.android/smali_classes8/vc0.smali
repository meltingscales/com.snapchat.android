.class public final Lvc0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvc0;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lvc0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lxt3;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lvc0;->d:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "Invalid audio format: "

    .line 7
    .line 8
    iget-object v5, p0, Lvc0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lxc0;

    .line 14
    .line 15
    iget-object v1, v5, Lxc0;->x:LPkd;

    .line 16
    .line 17
    iget-object v6, v5, LTc0;->c:LR18;

    .line 18
    .line 19
    sget-object v7, LrAj;->a:LqAj;

    .line 20
    .line 21
    const-string v8, "AsyncAudioEncoder#createCodec"

    .line 22
    .line 23
    invoke-virtual {v7, v8}, LqAj;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v8, v6, LR18;->b:Landroid/media/MediaFormat;

    .line 27
    .line 28
    invoke-static {v8}, Lp9d;->m(Landroid/media/MediaFormat;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_5

    .line 33
    .line 34
    iget v4, v1, LPkd;->a:I

    .line 35
    .line 36
    invoke-static {v4}, LAfc;->W(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, v3, :cond_3

    .line 41
    .line 42
    if-eq v4, v2, :cond_2

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    if-eq v4, v9, :cond_1

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    if-eq v4, v9, :cond_0

    .line 49
    .line 50
    sget-object v4, Loom;->j:Loom;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    sget-object v4, Loom;->g:Loom;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v4, Loom;->c:Loom;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v4, Loom;->d:Loom;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v4, Loom;->f:Loom;

    .line 65
    .line 66
    :goto_0
    iget-object v9, v5, LTc0;->g:LCbl;

    .line 67
    .line 68
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, LWt3;

    .line 73
    .line 74
    new-instance v10, LNib;

    .line 75
    .line 76
    iget-object v11, v5, Lxc0;->z:Lns0;

    .line 77
    .line 78
    new-instance v12, Lmgh;

    .line 79
    .line 80
    sget-object v13, Llgh;->b:Llgh;

    .line 81
    .line 82
    invoke-direct {v12, v13, v0, v0}, Lmgh;-><init>(Llgh;II)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v10, v4, v11, v12}, LNib;-><init>(Loom;Lns0;Lmgh;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v9, v10}, LWt3;->a(LNib;)LUt3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v5, LTc0;->h:LUt3;

    .line 93
    .line 94
    sget-object v0, LcLn;->h:LcLn;

    .line 95
    .line 96
    new-instance v4, LfF0;

    .line 97
    .line 98
    const/16 v9, 0x18

    .line 99
    .line 100
    invoke-direct {v4, v9, v0, v6}, LfF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Ld26;->J0(LQ93;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/media/MediaCodec;

    .line 108
    .line 109
    iget-boolean v4, v5, Lxc0;->y:Z

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    new-instance v4, LHT4;

    .line 114
    .line 115
    invoke-direct {v4, v0}, LHT4;-><init>(Landroid/media/MediaCodec;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance v4, Lial;

    .line 120
    .line 121
    invoke-direct {v4, v0}, Lial;-><init>(Landroid/media/MediaCodec;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    new-instance v0, Lxt3;

    .line 125
    .line 126
    new-instance v5, LE5d;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-direct {v5, v8, v6, v3}, LE5d;-><init>(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1, v4, v2, v5}, Lxt3;-><init>(LPkd;Laje;ILE5d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, LqAj;->b()V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-interface {v1}, Ludl;->b()V

    .line 166
    .line 167
    .line 168
    :cond_6
    throw v0

    .line 169
    :pswitch_0
    check-cast v5, Lwc0;

    .line 170
    .line 171
    iget-object v1, v5, Lwc0;->p:Landroid/media/MediaFormat;

    .line 172
    .line 173
    invoke-static {v1}, Lp9d;->m(Landroid/media/MediaFormat;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    iget-object v1, v5, LOc0;->f:LCbl;

    .line 180
    .line 181
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LWt3;

    .line 186
    .line 187
    new-instance v4, LNib;

    .line 188
    .line 189
    sget-object v6, Loom;->f:Loom;

    .line 190
    .line 191
    iget-object v7, v5, Lwc0;->t:Lns0;

    .line 192
    .line 193
    new-instance v8, Lmgh;

    .line 194
    .line 195
    sget-object v9, Llgh;->d:Llgh;

    .line 196
    .line 197
    invoke-direct {v8, v9, v0, v0}, Lmgh;-><init>(Llgh;II)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v4, v6, v7, v8}, LNib;-><init>(Loom;Lns0;Lmgh;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v4}, LWt3;->a(LNib;)LUt3;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v5, LOc0;->e:LUt3;

    .line 208
    .line 209
    new-instance v0, LHt3;

    .line 210
    .line 211
    invoke-direct {v0}, LHt3;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-boolean v1, v5, Lwc0;->q:Z

    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    const/4 v2, 0x1

    .line 220
    :goto_3
    iput v2, v0, LHt3;->a:I

    .line 221
    .line 222
    const-wide/16 v1, 0x2710

    .line 223
    .line 224
    iput-wide v1, v0, LHt3;->b:J

    .line 225
    .line 226
    iput-boolean v3, v0, LHt3;->d:Z

    .line 227
    .line 228
    iget-boolean v1, v5, Lwc0;->r:Z

    .line 229
    .line 230
    iput-boolean v1, v0, LHt3;->e:Z

    .line 231
    .line 232
    new-instance v10, LIt3;

    .line 233
    .line 234
    invoke-direct {v10, v0}, LIt3;-><init>(LHt3;)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v5, Lwc0;->o:LPkd;

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    iget-object v6, v5, Lwc0;->s:LMt3;

    .line 241
    .line 242
    iget-object v8, v5, Lwc0;->p:Landroid/media/MediaFormat;

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    invoke-virtual/range {v6 .. v11}, LMt3;->b(LPkd;Landroid/media/MediaFormat;Landroid/view/Surface;LIt3;Z)Lxt3;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvc0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvc0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LNu0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LNu0;->b()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lo8m;->a:Lo8m;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lvc0;->b()Lxt3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Lvc0;->b()Lxt3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
