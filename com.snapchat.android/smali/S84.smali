.class public final LS84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg8n;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LJug;Lg8n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS84;->a:Lg8n;

    .line 5
    .line 6
    iput-object p1, p0, LS84;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/List;)Lj94;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    iget-object v4, v1, LS84;->b:LKug;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v0, v7

    .line 27
    check-cast v0, Lj94;

    .line 28
    .line 29
    iget-object v14, v0, Lj94;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lj94;->f:[B

    .line 32
    .line 33
    :try_start_0
    iget-object v8, v1, LS84;->a:Lg8n;

    .line 34
    .line 35
    iget-object v0, v0, Lj94;->d:LOq3;
    :try_end_0
    .catch LQ84; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    move-object/from16 v13, p1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v8, v0, v13}, Lg8n;->f(LOq3;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_1
    .catch LQ84; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    :goto_0
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lsl3;

    .line 54
    .line 55
    instance-of v9, v0, LK84;

    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    instance-of v9, v0, LO84;

    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    const/4 v9, 0x2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    instance-of v9, v0, LP84;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    const/4 v9, 0x3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of v9, v0, LN84;

    .line 74
    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    const/4 v9, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    instance-of v9, v0, LM84;

    .line 80
    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    const/4 v9, 0x5

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    instance-of v9, v0, LL84;

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    const/4 v9, 0x7

    .line 90
    :goto_1
    check-cast v8, Ltl3;

    .line 91
    .line 92
    iget-object v12, v0, LQ84;->a:Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    move-object v10, v14

    .line 96
    move-object v11, v15

    .line 97
    move-object v13, v0

    .line 98
    invoke-virtual/range {v8 .. v13}, Ltl3;->d(ILjava/lang/String;[BLjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_2
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lsl3;

    .line 107
    .line 108
    check-cast v8, Ltl3;

    .line 109
    .line 110
    invoke-virtual {v8}, Ltl3;->c()Lx2a;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v9, LPk3;->j:LPk3;

    .line 115
    .line 116
    invoke-static {v14}, Ltl3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v11, "config_name"

    .line 121
    .line 122
    invoke-static {v9, v11, v10}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v10, "rule_id"

    .line 127
    .line 128
    invoke-static {v15}, Lzbb;->g0([B)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v9, v10, v11}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v10, "is_true"

    .line 136
    .line 137
    invoke-virtual {v9, v10, v0}, LUMd;->c(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v9}, Lv2a;->d(Lx2a;LUMd;)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    new-instance v0, LVDc;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_7
    move-object v7, v6

    .line 153
    :goto_3
    check-cast v7, Lj94;

    .line 154
    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    iget-object v0, v7, Lj94;->c:LAym;

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lsl3;

    .line 166
    .line 167
    iget-object v10, v7, Lj94;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v11, v7, Lj94;->f:[B

    .line 170
    .line 171
    iget v2, v7, Lj94;->a:I

    .line 172
    .line 173
    and-int/lit16 v2, v2, 0x80

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    iget-boolean v2, v7, Lj94;->k:Z

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const/4 v3, 0x0

    .line 183
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    move-object v8, v0

    .line 188
    check-cast v8, Ltl3;

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v9, 0x6

    .line 192
    invoke-virtual/range {v8 .. v13}, Ltl3;->d(ILjava/lang/String;[BLjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    move-object v6, v7

    .line 197
    :cond_a
    :goto_5
    return-object v6
.end method
