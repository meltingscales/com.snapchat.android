.class public final Lu07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function9;


# instance fields
.field public final synthetic a:LGIl;


# direct methods
.method public constructor <init>(LGIl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu07;->a:LGIl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move-object/from16 v3, p4

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    check-cast v5, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    move-object/from16 v7, p6

    .line 42
    .line 43
    check-cast v7, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move-object/from16 v8, p7

    .line 50
    .line 51
    check-cast v8, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    move-object/from16 v9, p8

    .line 58
    .line 59
    check-cast v9, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    move-object/from16 v10, p9

    .line 66
    .line 67
    check-cast v10, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const/4 v11, 0x1

    .line 74
    const/4 v12, 0x0

    .line 75
    move-object/from16 v13, p0

    .line 76
    .line 77
    iget-object v14, v13, Lu07;->a:LGIl;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-boolean v0, v14, LGIl;->a:Z

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/16 v20, 0x0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    const/16 v20, 0x1

    .line 90
    .line 91
    :goto_1
    if-nez v1, :cond_3

    .line 92
    .line 93
    iget-boolean v0, v14, LGIl;->b:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/16 v21, 0x0

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    :goto_2
    const/16 v21, 0x1

    .line 102
    .line 103
    :goto_3
    if-nez v2, :cond_5

    .line 104
    .line 105
    iget-boolean v0, v14, LGIl;->c:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/16 v22, 0x0

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    :goto_4
    const/16 v22, 0x1

    .line 114
    .line 115
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    const-wide/16 v15, -0x1

    .line 121
    .line 122
    cmp-long v2, v3, v15

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    move-object v0, v1

    .line 128
    :goto_6
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    iget-wide v2, v14, LGIl;->e:J

    .line 136
    .line 137
    :goto_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    cmp-long v4, v5, v15

    .line 142
    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    move-object v1, v0

    .line 146
    :cond_8
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    :goto_8
    move-wide/from16 v18, v0

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_9
    iget-wide v0, v14, LGIl;->f:J

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :goto_9
    if-nez v7, :cond_b

    .line 159
    .line 160
    iget-boolean v0, v14, LGIl;->g:Z

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_a
    const/16 v24, 0x0

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_b
    :goto_a
    const/16 v24, 0x1

    .line 169
    .line 170
    :goto_b
    if-nez v8, :cond_d

    .line 171
    .line 172
    iget-boolean v0, v14, LGIl;->d:Z

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_c
    const/16 v23, 0x0

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_d
    :goto_c
    const/16 v23, 0x1

    .line 181
    .line 182
    :goto_d
    if-nez v9, :cond_f

    .line 183
    .line 184
    iget-boolean v0, v14, LGIl;->h:Z

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    goto :goto_e

    .line 189
    :cond_e
    const/16 v25, 0x0

    .line 190
    .line 191
    goto :goto_f

    .line 192
    :cond_f
    :goto_e
    const/16 v25, 0x1

    .line 193
    .line 194
    :goto_f
    if-nez v10, :cond_11

    .line 195
    .line 196
    iget-boolean v0, v14, LGIl;->i:Z

    .line 197
    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    goto :goto_10

    .line 201
    :cond_10
    const/16 v26, 0x0

    .line 202
    .line 203
    goto :goto_11

    .line 204
    :cond_11
    :goto_10
    const/16 v26, 0x1

    .line 205
    .line 206
    :goto_11
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v0, LGIl;

    .line 210
    .line 211
    move-object v15, v0

    .line 212
    move-wide/from16 v16, v2

    .line 213
    .line 214
    invoke-direct/range {v15 .. v26}, LGIl;-><init>(JJZZZZZZZ)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method
