.class public final Ljrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LArc;

.field public final synthetic c:Lhwc;

.field public final synthetic d:Losc;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LSrc;

.field public final synthetic g:J

.field public final synthetic h:LT7b;

.field public final synthetic i:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(ILArc;Lhwc;Losc;Ljava/lang/String;LSrc;JLT7b;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljrc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ljrc;->b:LArc;

    .line 7
    .line 8
    iput-object p3, p0, Ljrc;->c:Lhwc;

    .line 9
    .line 10
    iput-object p4, p0, Ljrc;->d:Losc;

    .line 11
    .line 12
    iput-object p5, p0, Ljrc;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ljrc;->f:LSrc;

    .line 15
    .line 16
    iput-wide p7, p0, Ljrc;->g:J

    .line 17
    .line 18
    iput-object p9, p0, Ljrc;->h:LT7b;

    .line 19
    .line 20
    iput-object p10, p0, Ljrc;->i:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LDwc;

    .line 8
    .line 9
    sget-object v3, LrAj;->b:Ludl;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v4, v0, Ljrc;->a:I

    .line 14
    .line 15
    invoke-interface {v3, v4}, Ludl;->l(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget v5, v2, LDwc;->d:I

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v5, 0x0

    .line 36
    :goto_1
    iget-object v6, v0, Ljrc;->b:LArc;

    .line 37
    .line 38
    iget-object v7, v6, LArc;->d:LKug;

    .line 39
    .line 40
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LLr3;

    .line 45
    .line 46
    check-cast v7, LHKg;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    iget-wide v9, v0, Ljrc;->g:J

    .line 56
    .line 57
    sub-long v21, v7, v9

    .line 58
    .line 59
    const-wide/16 v7, -0x1

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    int-to-long v9, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-wide v9, v7

    .line 70
    :goto_2
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    int-to-long v7, v7

    .line 77
    :cond_4
    sget-object v11, LZqc;->b:[I

    .line 78
    .line 79
    iget-object v13, v0, Ljrc;->c:Lhwc;

    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    aget v11, v11, v12

    .line 86
    .line 87
    iget-object v15, v0, Ljrc;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v14, v0, Ljrc;->f:LSrc;

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-eq v11, v3, :cond_a

    .line 95
    .line 96
    const/4 v12, 0x2

    .line 97
    if-eq v11, v12, :cond_7

    .line 98
    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v3, :cond_6

    .line 107
    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    :cond_6
    :goto_3
    invoke-virtual {v6}, LArc;->o()LWqc;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget-object v12, v0, Ljrc;->d:Losc;

    .line 115
    .line 116
    move-object/from16 v20, v14

    .line 117
    .line 118
    move-object v14, v15

    .line 119
    move/from16 v15, v16

    .line 120
    .line 121
    move-wide/from16 v16, v9

    .line 122
    .line 123
    move-wide/from16 v18, v7

    .line 124
    .line 125
    invoke-virtual/range {v11 .. v20}, LWqc;->b(Losc;Lhwc;Ljava/lang/String;ZJJLSrc;)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move-object/from16 v20, v14

    .line 130
    .line 131
    if-nez v5, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const/4 v12, 0x4

    .line 139
    if-ne v11, v12, :cond_9

    .line 140
    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    :cond_9
    :goto_4
    invoke-virtual {v6}, LArc;->o()LWqc;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v13, Lsdh;->a:Lsdh;

    .line 148
    .line 149
    sget-object v14, LGrc;->c:LGrc;

    .line 150
    .line 151
    :goto_5
    move-object/from16 v12, v20

    .line 152
    .line 153
    move-wide/from16 v17, v9

    .line 154
    .line 155
    move-wide/from16 v19, v7

    .line 156
    .line 157
    invoke-virtual/range {v11 .. v22}, LWqc;->c(LSrc;Lsdh;LGrc;Ljava/lang/String;ZJJJ)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    move-object/from16 v20, v14

    .line 162
    .line 163
    if-nez v5, :cond_b

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const/4 v12, 0x4

    .line 171
    if-ne v11, v12, :cond_c

    .line 172
    .line 173
    const/16 v16, 0x1

    .line 174
    .line 175
    :cond_c
    :goto_6
    invoke-virtual {v6}, LArc;->o()LWqc;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    sget-object v13, Lsdh;->a:Lsdh;

    .line 180
    .line 181
    sget-object v14, LGrc;->b:LGrc;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :goto_7
    if-eqz v5, :cond_d

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_8

    .line 191
    :cond_d
    const/4 v3, 0x0

    .line 192
    :goto_8
    iget-object v5, v0, Ljrc;->h:LT7b;

    .line 193
    .line 194
    invoke-static {v6, v5, v3, v4}, LArc;->d(LArc;LT7b;Ljava/lang/String;Lcom/snapchat/client/grpc/StatusCode;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, LSaf;

    .line 198
    .line 199
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Ljrc;->i:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 203
    .line 204
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
