.class public final Lme0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Loe0;


# direct methods
.method public synthetic constructor <init>(Loe0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lme0;->e:Loe0;

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
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, Lme0;->e:Loe0;

    .line 4
    .line 5
    iget v2, p0, Lme0;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Loe0;->D:LKTa;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, LKTa;->e()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v2, v1, Loe0;->D:LKTa;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, LKTa;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, Loe0;->D:LKTa;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, LKTa;->release()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-object v0

    .line 36
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Loe0;->D:LKTa;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, LKTa;->e()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    iget-object v2, v1, Loe0;->D:LKTa;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, LKTa;->a()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, v1, Loe0;->D:LKTa;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, LKTa;->release()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-object v0

    .line 62
    :pswitch_3
    iget-object v0, v1, Loe0;->x:LPkd;

    .line 63
    .line 64
    iget-object v2, v1, LTc0;->c:LR18;

    .line 65
    .line 66
    const-string v3, "Invalid video format: "

    .line 67
    .line 68
    sget-object v4, LrAj;->a:LqAj;

    .line 69
    .line 70
    const-string v5, "AsyncVideoEncoder#createCodec"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object v5, v2, LR18;->b:Landroid/media/MediaFormat;

    .line 76
    .line 77
    invoke-static {v5}, Lp9d;->n(Landroid/media/MediaFormat;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_9

    .line 82
    .line 83
    iget v3, v0, LPkd;->a:I

    .line 84
    .line 85
    invoke-static {v3}, LAfc;->W(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v6, 0x2

    .line 90
    const/4 v7, 0x1

    .line 91
    if-eq v3, v7, :cond_7

    .line 92
    .line 93
    if-eq v3, v6, :cond_6

    .line 94
    .line 95
    const/4 v8, 0x3

    .line 96
    if-eq v3, v8, :cond_5

    .line 97
    .line 98
    const/4 v8, 0x4

    .line 99
    if-eq v3, v8, :cond_4

    .line 100
    .line 101
    sget-object v3, Loom;->j:Loom;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_4
    sget-object v3, Loom;->g:Loom;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget-object v3, Loom;->c:Loom;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    sget-object v3, Loom;->d:Loom;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    sget-object v3, Loom;->f:Loom;

    .line 117
    .line 118
    :goto_2
    iget-object v8, v1, LTc0;->g:LCbl;

    .line 119
    .line 120
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, LWt3;

    .line 125
    .line 126
    new-instance v9, LNib;

    .line 127
    .line 128
    iget-object v10, v1, Loe0;->E:Lns0;

    .line 129
    .line 130
    new-instance v11, Lmgh;

    .line 131
    .line 132
    sget-object v12, Llgh;->a:Llgh;

    .line 133
    .line 134
    const-string v13, "width"

    .line 135
    .line 136
    invoke-virtual {v5, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    const-string v14, "height"

    .line 141
    .line 142
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-direct {v11, v12, v13, v14}, Lmgh;-><init>(Llgh;II)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v9, v3, v10, v11}, LNib;-><init>(Loom;Lns0;Lmgh;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v8, v9}, LWt3;->a(LNib;)LUt3;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v1, LTc0;->h:LUt3;

    .line 157
    .line 158
    sget-object v3, LcLn;->h:LcLn;

    .line 159
    .line 160
    new-instance v8, LfF0;

    .line 161
    .line 162
    const/16 v9, 0x18

    .line 163
    .line 164
    invoke-direct {v8, v9, v3, v2}, LfF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Ld26;->J0(LQ93;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroid/media/MediaCodec;

    .line 172
    .line 173
    iget-boolean v1, v1, Loe0;->z:Z

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    new-instance v1, LHT4;

    .line 178
    .line 179
    invoke-direct {v1, v2}, LHT4;-><init>(Landroid/media/MediaCodec;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    new-instance v1, Lial;

    .line 184
    .line 185
    invoke-direct {v1, v2}, Lial;-><init>(Landroid/media/MediaCodec;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    new-instance v2, Lxt3;

    .line 189
    .line 190
    new-instance v3, LE5d;

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-direct {v3, v5, v8, v7}, LE5d;-><init>(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v0, v1, v6, v3}, Lxt3;-><init>(LPkd;Laje;ILE5d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, LqAj;->b()V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :goto_4
    sget-object v1, LrAj;->b:Ludl;

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    invoke-interface {v1}, Ludl;->b()V

    .line 230
    .line 231
    .line 232
    :cond_a
    throw v0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
