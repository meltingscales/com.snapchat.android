.class public final LYfl;
.super LIv0;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic v:I

.field public final w:Lsfl;

.field public final x:LDBa;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsfl;LDBa;Lu8i;Lt8i;LxN;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LYfl;->v:I

    .line 3
    iput-object p1, p0, LYfl;->w:Lsfl;

    iput-object p2, p0, LYfl;->x:LDBa;

    iput-object p3, p0, LYfl;->y:Ljava/lang/Object;

    iput-object p4, p0, LYfl;->z:Ljava/lang/Object;

    iput-object p5, p0, LYfl;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsfl;[BLDBa;LReh;LRdh;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LYfl;->v:I

    .line 6
    iput-object p1, p0, LYfl;->w:Lsfl;

    iput-object p2, p0, LYfl;->y:Ljava/lang/Object;

    iput-object p3, p0, LYfl;->x:LDBa;

    iput-object p4, p0, LYfl;->z:Ljava/lang/Object;

    iput-object p5, p0, LYfl;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h()LWfl;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LYfl;->v:I

    .line 4
    .line 5
    iget-object v2, v1, LYfl;->x:LDBa;

    .line 6
    .line 7
    iget-object v3, v1, LYfl;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, LYfl;->y:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v1, LYfl;->w:Lsfl;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eq v0, v8, :cond_1

    .line 27
    .line 28
    if-eq v0, v6, :cond_3

    .line 29
    .line 30
    if-ne v0, v5, :cond_0

    .line 31
    .line 32
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LHVg;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v7, LUfl;

    .line 43
    .line 44
    invoke-direct {v7, v0}, LUfl;-><init>(LHVg;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, LVDc;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, LFVg;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    :try_start_0
    new-instance v0, LXfl;

    .line 66
    .line 67
    invoke-direct {v0, v9, v3, v2}, LXfl;-><init>(Lsfl;LFVg;LDBa;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LXfl;->h()LWfl;

    .line 71
    .line 72
    .line 73
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {v3}, LFVg;->dispose()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {v3}, LFVg;->dispose()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    :goto_0
    return-object v7

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "takePictureRequestType should not be bitmap for TakePictureResultTextureWriter"

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    if-eq v0, v8, :cond_5

    .line 99
    .line 100
    if-eq v0, v6, :cond_6

    .line 101
    .line 102
    if-eq v0, v5, :cond_4

    .line 103
    .line 104
    new-instance v0, LVDc;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "Unsupported transition from jpeg to "

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    new-instance v7, LNfl;

    .line 131
    .line 132
    check-cast v4, [B

    .line 133
    .line 134
    invoke-direct {v7, v4}, LNfl;-><init>([B)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    new-instance v0, LIBa;

    .line 139
    .line 140
    check-cast v3, LReh;

    .line 141
    .line 142
    invoke-virtual {v3}, LReh;->f()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v3}, LReh;->c()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    iget-object v3, v1, LYfl;->A:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LRdh;

    .line 153
    .line 154
    iget v5, v3, LRdh;->b:I

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v21, 0x3c

    .line 159
    .line 160
    const-wide/16 v13, 0x0

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x1

    .line 166
    .line 167
    iget-boolean v6, v3, LRdh;->c:Z

    .line 168
    .line 169
    move-object v10, v0

    .line 170
    move/from16 v19, v5

    .line 171
    .line 172
    move/from16 v20, v6

    .line 173
    .line 174
    invoke-direct/range {v10 .. v21}, LIBa;-><init>(IIJIIIZIZI)V

    .line 175
    .line 176
    .line 177
    new-instance v5, LGBa;

    .line 178
    .line 179
    sget-object v6, LB7d;->i:LB7d;

    .line 180
    .line 181
    const-string v8, "TakePictureResultWriter"

    .line 182
    .line 183
    invoke-static {v6, v6, v8}, LB3h;->i(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sget-object v8, Lakd;->b:Lakd;

    .line 188
    .line 189
    invoke-direct {v5, v6, v7, v7, v8}, LGBa;-><init>(Lns0;Ljava/lang/String;Ljava/lang/String;Lakd;)V

    .line 190
    .line 191
    .line 192
    check-cast v4, [B

    .line 193
    .line 194
    check-cast v2, LEBa;

    .line 195
    .line 196
    invoke-virtual {v2, v5, v4, v0}, LEBa;->a(LGBa;[BLIBa;)LJBa;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, LJBa;->b:LFVg;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    sget-object v2, Lsfl;->a:Lsfl;

    .line 205
    .line 206
    if-eq v9, v2, :cond_8

    .line 207
    .line 208
    iget-boolean v2, v3, LRdh;->a:Z

    .line 209
    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    new-instance v2, LJfl;

    .line 214
    .line 215
    invoke-direct {v2, v0, v4}, LJfl;-><init>(LFVg;[B)V

    .line 216
    .line 217
    .line 218
    :goto_1
    move-object v7, v2

    .line 219
    goto :goto_3

    .line 220
    :cond_8
    :goto_2
    new-instance v2, LKfl;

    .line 221
    .line 222
    invoke-direct {v2, v0}, LKfl;-><init>(LFVg;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_9
    :goto_3
    return-object v7

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
