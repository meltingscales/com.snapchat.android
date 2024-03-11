.class public final LMTa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2a;

.field public final b:Lw7d;

.field public final c:LLr3;


# direct methods
.method public constructor <init>(Lx2a;Lw7d;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMTa;->a:Lx2a;

    .line 5
    .line 6
    iput-object p2, p0, LMTa;->b:Lw7d;

    .line 7
    .line 8
    iput-object p3, p0, LMTa;->c:LLr3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;LRT7;LLTa;)LNTa;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, v1, LMTa;->b:Lw7d;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v0, v4, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {v3}, Lw7d;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    move v4, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, LVDc;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_2
    invoke-interface {v3}, Lw7d;->i()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-interface {v3}, Lw7d;->q()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const/4 v3, 0x0

    .line 39
    if-lez v4, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_2
    invoke-static {v0}, LIKf;->n(Z)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmp-long v0, v5, v7

    .line 50
    .line 51
    if-ltz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    :goto_3
    invoke-static {v0}, LIKf;->n(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LMTa;->c:LLr3;

    .line 60
    .line 61
    check-cast v0, LHKg;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_4
    const/4 v10, 0x0

    .line 72
    :try_start_0
    new-instance v0, LNTa;
    :try_end_0
    .catch Lis9; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    .line 74
    move-object/from16 v11, p1

    .line 75
    .line 76
    move-object/from16 v12, p2

    .line 77
    .line 78
    :try_start_1
    invoke-direct {v0, v11, v12, v3}, LNTa;-><init>(Landroid/view/Surface;LRT7;Z)V
    :try_end_1
    .catch Lis9; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    move-object v15, v10

    .line 82
    move-object v10, v0

    .line 83
    move-object v0, v15

    .line 84
    goto :goto_7

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_5

    .line 87
    :catch_1
    move-exception v0

    .line 88
    move-object/from16 v11, p1

    .line 89
    .line 90
    move-object/from16 v12, p2

    .line 91
    .line 92
    :goto_5
    const/16 v13, 0x3003

    .line 93
    .line 94
    iget v14, v0, Lis9;->e:I

    .line 95
    .line 96
    if-eq v14, v13, :cond_5

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    if-ge v9, v4, :cond_6

    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_6
    const/4 v2, 0x0

    .line 115
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    sub-long/2addr v3, v7

    .line 120
    move-object/from16 v5, p3

    .line 121
    .line 122
    iget-object v5, v5, LLTa;->a:Libd;

    .line 123
    .line 124
    const-string v6, "retry"

    .line 125
    .line 126
    const-string v7, "status"

    .line 127
    .line 128
    iget-object v8, v1, LMTa;->a:Lx2a;

    .line 129
    .line 130
    if-eqz v8, :cond_9

    .line 131
    .line 132
    invoke-static {v5, v7, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v12, v0, LA7d;->a:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v12, :cond_8

    .line 141
    .line 142
    :cond_7
    const-string v12, "NULL"

    .line 143
    .line 144
    :cond_8
    const-string v13, "error_msg"

    .line 145
    .line 146
    invoke-virtual {v11, v13, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v11, v6, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v12, 0x1

    .line 157
    .line 158
    invoke-interface {v8, v11, v12, v13}, Lx2a;->d(LUMd;J)V

    .line 159
    .line 160
    .line 161
    :cond_9
    if-eqz v8, :cond_a

    .line 162
    .line 163
    invoke-static {v5, v7, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v5, v6, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v8, v5, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 175
    .line 176
    .line 177
    :cond_a
    if-eqz v2, :cond_c

    .line 178
    .line 179
    if-eqz v10, :cond_b

    .line 180
    .line 181
    return-object v10

    .line 182
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v2, "result should be non-null if success"

    .line 185
    .line 186
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_c
    if-eqz v0, :cond_d

    .line 191
    .line 192
    throw v0

    .line 193
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v2, "exceptionToThrow should be non-null if fail"

    .line 196
    .line 197
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method
