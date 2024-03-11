.class public final LpUk;
.super La83;
.source "SourceFile"


# instance fields
.field public final R0:LIm9;

.field public final S0:LBtm;

.field public final T0:LRAj;

.field public final U0:Ljava/lang/String;

.field public final V0:Z

.field public final W0:Ljava/lang/String;

.field public final X0:Ljava/lang/CharSequence;

.field public final Y0:Ljava/lang/String;

.field public final Z0:Z

.field public final a1:Ljava/lang/String;

.field public final b1:Z

.field public final c1:Ljava/lang/String;

.field public final d1:Ljava/lang/String;

.field public final e1:[Lcol;

.field public final f1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LlSm;LAql;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZLIm9;LBY7;LBtm;Z[B)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    sget-object v2, Lb83;->y0:Lb83;

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v16, 0x1980

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    move/from16 v6, p8

    .line 24
    .line 25
    move/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v10, p7

    .line 28
    .line 29
    move/from16 v11, p12

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    move/from16 v15, v16

    .line 34
    .line 35
    invoke-direct/range {v0 .. v15}, La83;-><init>(Landroid/content/Context;LCPm;LlSm;Ljava/lang/String;Ljava/util/Map;ZZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LZ43;ZLcNf;LVMf;[BI)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p9

    .line 39
    .line 40
    iput-object v1, v0, LpUk;->R0:LIm9;

    .line 41
    .line 42
    move-object/from16 v1, p11

    .line 43
    .line 44
    iput-object v1, v0, LpUk;->S0:LBtm;

    .line 45
    .line 46
    sget-object v1, LRAj;->c:LRAj;

    .line 47
    .line 48
    move-object/from16 v1, p3

    .line 49
    .line 50
    iget-object v2, v1, LAql;->d:Laad;

    .line 51
    .line 52
    iget-object v2, v2, Laad;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, LpUk;->T0:LRAj;

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, La83;->Q()LN8h;

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, LAql;->j:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v0, LpUk;->U0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface/range {p2 .. p2}, LlSm;->J()Ljp4;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljp4;->h()Lxvj;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-static {v2}, Lypf;->g(Lxvj;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v2, v3

    .line 84
    :goto_0
    if-eqz v2, :cond_1

    .line 85
    .line 86
    if-nez p12, :cond_1

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    :goto_1
    iput-boolean v2, v0, LpUk;->V0:Z

    .line 92
    .line 93
    iget-object v2, v1, LAql;->e:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v0, LpUk;->W0:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v4, p10

    .line 98
    .line 99
    invoke-virtual {v4, v2}, LBY7;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v0, LpUk;->X0:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, La83;->Q()LN8h;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, LN8h;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, v0, LpUk;->Y0:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v2, v1, LAql;->f:Z

    .line 114
    .line 115
    iput-boolean v2, v0, LpUk;->Z0:Z

    .line 116
    .line 117
    iget-object v2, v1, LAql;->g:LPV9;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    iget-object v2, v2, LPV9;->b:Ll2m;

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    iget-object v2, v2, Ll2m;->b:[B

    .line 126
    .line 127
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v4, Ljava/util/UUID;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move-object v2, v3

    .line 150
    :goto_2
    iput-object v2, v0, LpUk;->a1:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface/range {p2 .. p2}, LlSm;->U()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v4, p4

    .line 157
    .line 158
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iput-boolean v2, v0, LpUk;->b1:Z

    .line 163
    .line 164
    invoke-interface/range {p2 .. p2}, LlSm;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v0, LpUk;->c1:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface/range {p2 .. p2}, LlSm;->U()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v0, LpUk;->d1:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, v1, LAql;->h:[Lcol;

    .line 177
    .line 178
    iput-object v1, v0, LpUk;->e1:[Lcol;

    .line 179
    .line 180
    invoke-interface/range {p2 .. p2}, LlSm;->J()Ljp4;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljp4;->h()Lxvj;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    invoke-static {v1}, Lypf;->g(Lxvj;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_3
    iput-object v3, v0, LpUk;->f1:Ljava/lang/String;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LpUk;->V0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U()LRAj;
    .locals 1

    .line 1
    iget-object v0, p0, LpUk;->T0:LRAj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LpUk;->U0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lku;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, La83;->v(Lku;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, LpUk;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LpUk;

    .line 14
    .line 15
    iget-object p1, p1, LpUk;->S0:LBtm;

    .line 16
    .line 17
    iget-object v0, p0, LpUk;->S0:LBtm;

    .line 18
    .line 19
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method
