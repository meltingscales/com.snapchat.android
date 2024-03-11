.class public final LPf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCNj;


# instance fields
.field public final synthetic a:LQf3;

.field public final synthetic b:LZUj;

.field public final synthetic c:LBVg;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LiQj;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQf3;LZUj;LCh1;LBVg;ILjava/lang/String;LiQj;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPf3;->a:LQf3;

    .line 5
    .line 6
    iput-object p2, p0, LPf3;->b:LZUj;

    .line 7
    .line 8
    iput-object p4, p0, LPf3;->c:LBVg;

    .line 9
    .line 10
    iput p5, p0, LPf3;->d:I

    .line 11
    .line 12
    iput-object p6, p0, LPf3;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LPf3;->f:LiQj;

    .line 15
    .line 16
    iput-wide p8, p0, LPf3;->g:J

    .line 17
    .line 18
    iput-object p10, p0, LPf3;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final t(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, LPf3;->a:LQf3;

    .line 6
    .line 7
    iget-object v4, v3, LQf3;->h:LFs0;

    .line 8
    .line 9
    instance-of v4, v1, LFg3;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    check-cast v1, LFg3;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v5

    .line 18
    :goto_0
    sget-object v4, LdI;->a:LdI;

    .line 19
    .line 20
    iget-object v15, v3, LQf3;->d:LDRj;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {v1}, LFg3;->c()Lfjd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v1, v1, Lfjd;->b:LQ6d;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget v5, v1, LQ6d;->b:I

    .line 35
    .line 36
    sget-object v19, Lo8m;->a:Lo8m;

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    iget-object v8, v0, LPf3;->f:LiQj;

    .line 40
    .line 41
    iget-object v11, v0, LPf3;->b:LZUj;

    .line 42
    .line 43
    iget-object v7, v0, LPf3;->h:Ljava/lang/String;

    .line 44
    .line 45
    if-ne v5, v6, :cond_4

    .line 46
    .line 47
    iget-object v5, v0, LPf3;->c:LBVg;

    .line 48
    .line 49
    iget-object v6, v5, LBVg;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, [B

    .line 52
    .line 53
    array-length v9, v6

    .line 54
    iget-object v10, v1, LQ6d;->d:LnIg;

    .line 55
    .line 56
    iget v10, v10, LnIg;->a:I

    .line 57
    .line 58
    if-ne v9, v10, :cond_1

    .line 59
    .line 60
    iget-object v1, v1, LQ6d;->e:[B

    .line 61
    .line 62
    invoke-static {v6, v1}, Ld60;->I([B[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v5, LBVg;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_1
    iget-object v1, v5, LBVg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, [B

    .line 71
    .line 72
    array-length v1, v1

    .line 73
    iget v6, v0, LPf3;->d:I

    .line 74
    .line 75
    if-ne v1, v6, :cond_3

    .line 76
    .line 77
    sget-object v10, LtH1;->g:LtH1;

    .line 78
    .line 79
    iget-object v1, v8, LiQj;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, v3, LQf3;->b:LgSj;

    .line 82
    .line 83
    check-cast v9, LiSj;

    .line 84
    .line 85
    iget-object v12, v0, LPf3;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v9, v10, v12, v1}, LiSj;->a(LtH1;Ljava/lang/String;Ljava/lang/String;)LhSj;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v5, v5, LBVg;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, [B

    .line 96
    .line 97
    invoke-virtual {v1, v5}, LhSj;->c([B)V

    .line 98
    .line 99
    .line 100
    const-wide/32 v12, 0x240c8400

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v12, v13}, LhSj;->b(J)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v1, v11, LZUj;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v8, LiQj;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v3, LQf3;->c:Lno4;

    .line 111
    .line 112
    invoke-virtual {v3}, Lno4;->d()LbVj;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v1, v5}, LbVj;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    iget-wide v2, v0, LPf3;->g:J

    .line 124
    .line 125
    sub-long v13, v12, v2

    .line 126
    .line 127
    int-to-double v1, v6

    .line 128
    move-object/from16 p2, v4

    .line 129
    .line 130
    long-to-double v3, v13

    .line 131
    div-double/2addr v1, v3

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v2, 0x1

    .line 137
    new-array v3, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    aput-object v1, v3, v4

    .line 141
    .line 142
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "%.2f"

    .line 147
    .line 148
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    sget-object v12, Lwo4;->d:Lwo4;

    .line 152
    .line 153
    int-to-float v1, v6

    .line 154
    long-to-float v2, v13

    .line 155
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 156
    .line 157
    div-float/2addr v2, v3

    .line 158
    div-float/2addr v1, v2

    .line 159
    float-to-long v1, v1

    .line 160
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v3, LrRj;

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    move-object v6, v3

    .line 170
    move-object v9, v11

    .line 171
    move-object/from16 v11, p2

    .line 172
    .line 173
    move-object v4, v15

    .line 174
    move-wide v15, v1

    .line 175
    invoke-direct/range {v6 .. v18}, LrRj;-><init>(Ljava/lang/String;LiQj;LZUj;LtH1;LdI;Lwo4;JJZZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v4, v3}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-object/from16 p2, v4

    .line 183
    .line 184
    move-object v4, v15

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    move-object/from16 p2, v4

    .line 187
    .line 188
    move-object v4, v15

    .line 189
    sget-object v9, LtH1;->g:LtH1;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v1, LpRj;

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    move-object v6, v1

    .line 199
    move-object/from16 v10, p2

    .line 200
    .line 201
    invoke-direct/range {v6 .. v13}, LpRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v4, v1}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    move-object/from16 v5, v19

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    move-object/from16 p2, v4

    .line 211
    .line 212
    move-object v4, v15

    .line 213
    :goto_2
    if-nez v5, :cond_6

    .line 214
    .line 215
    sget-object v9, LtH1;->g:LtH1;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v1, LpRj;

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    iget-object v7, v0, LPf3;->h:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v8, v0, LPf3;->f:LiQj;

    .line 226
    .line 227
    iget-object v11, v0, LPf3;->b:LZUj;

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    move-object v6, v1

    .line 231
    move-object/from16 v10, p2

    .line 232
    .line 233
    invoke-direct/range {v6 .. v13}, LpRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v4, v1}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    return-void
.end method
