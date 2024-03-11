.class public abstract LlQ9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqyk;->f:Lqyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "GetOurStorySnapsExtensions"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LFs0;->a:LFs0;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lfck;Ljava/lang/Long;Ljava/lang/Long;LXFd;I)Leog;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, p4, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, p4, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v2, p3

    .line 26
    .line 27
    :goto_2
    sget-object v4, LYKk;->t:LYKk;

    .line 28
    .line 29
    iget-object v5, v0, Lfck;->E:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    move-object v6, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-static {v5}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LYKk;

    .line 44
    .line 45
    :goto_3
    iget-object v7, v0, Lfck;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v0, Lfck;->y:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    invoke-static {v7, v8, v6, v9}, LYb0;->t(Ljava/lang/String;Ljava/lang/String;LYKk;Z)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v23

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    :goto_4
    move-wide/from16 v17, v6

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_4
    iget-wide v6, v0, Lfck;->u:J

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :goto_5
    new-instance v1, Leog;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    :goto_6
    move-wide v13, v6

    .line 75
    goto :goto_7

    .line 76
    :cond_5
    iget-wide v6, v0, Lfck;->v:J

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :goto_7
    if-nez v2, :cond_6

    .line 80
    .line 81
    iget-object v2, v0, Lfck;->e:LXFd;

    .line 82
    .line 83
    :cond_6
    move-object/from16 v21, v2

    .line 84
    .line 85
    iget-object v2, v0, Lfck;->k:LRAj;

    .line 86
    .line 87
    iget v2, v2, LRAj;->a:I

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 94
    .line 95
    .line 96
    move-result-object v28

    .line 97
    new-instance v2, LmTk;

    .line 98
    .line 99
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    :goto_8
    move-object/from16 v37, v4

    .line 106
    .line 107
    goto :goto_9

    .line 108
    :cond_7
    invoke-static {v5}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v4, v3

    .line 113
    check-cast v4, LYKk;

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :goto_9
    iget-object v3, v0, Lfck;->F:Ljava/lang/Integer;

    .line 117
    .line 118
    move-object/from16 v52, v3

    .line 119
    .line 120
    iget-object v3, v0, Lfck;->G:Ljava/lang/Long;

    .line 121
    .line 122
    move-object/from16 v53, v3

    .line 123
    .line 124
    iget-wide v3, v0, Lfck;->a:J

    .line 125
    .line 126
    move-wide/from16 v30, v3

    .line 127
    .line 128
    iget-wide v3, v0, Lfck;->h:J

    .line 129
    .line 130
    move-wide/from16 v32, v3

    .line 131
    .line 132
    iget-object v11, v0, Lfck;->i:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v34, v11

    .line 135
    .line 136
    iget-object v12, v0, Lfck;->c:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v35, v12

    .line 139
    .line 140
    iget-object v3, v0, Lfck;->y:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v36, v3

    .line 143
    .line 144
    iget-object v4, v0, Lfck;->k:LRAj;

    .line 145
    .line 146
    move-object/from16 v38, v4

    .line 147
    .line 148
    iget-object v4, v0, Lfck;->o:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v39, v4

    .line 151
    .line 152
    iget-object v4, v0, Lfck;->m:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v40, v4

    .line 155
    .line 156
    iget-wide v4, v0, Lfck;->p:J

    .line 157
    .line 158
    move-wide/from16 v41, v4

    .line 159
    .line 160
    iget-wide v4, v0, Lfck;->r:J

    .line 161
    .line 162
    move-wide/from16 v43, v4

    .line 163
    .line 164
    iget-object v6, v0, Lfck;->e:LXFd;

    .line 165
    .line 166
    move-object/from16 v45, v6

    .line 167
    .line 168
    iget-object v6, v0, Lfck;->f:Ljava/lang/Boolean;

    .line 169
    .line 170
    move-object/from16 v46, v6

    .line 171
    .line 172
    iget-object v6, v0, Lfck;->b:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v47, v6

    .line 175
    .line 176
    iget-object v7, v0, Lfck;->z:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v48, v7

    .line 179
    .line 180
    iget-object v7, v0, Lfck;->A:Ljava/lang/Integer;

    .line 181
    .line 182
    move-object/from16 v49, v7

    .line 183
    .line 184
    iget-object v7, v0, Lfck;->B:Ljava/lang/Integer;

    .line 185
    .line 186
    move-object/from16 v50, v7

    .line 187
    .line 188
    iget-object v7, v0, Lfck;->D:Ljava/lang/Boolean;

    .line 189
    .line 190
    move-object/from16 v51, v7

    .line 191
    .line 192
    move-object/from16 v29, v2

    .line 193
    .line 194
    invoke-direct/range {v29 .. v53}, LmTk;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYKk;LRAj;Ljava/lang/String;Ljava/lang/String;JJLXFd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v0, Lfck;->C:Ljava/lang/String;

    .line 198
    .line 199
    move-object/from16 v34, v7

    .line 200
    .line 201
    const/high16 v38, 0x100000

    .line 202
    .line 203
    const-wide/16 v15, 0x0

    .line 204
    .line 205
    const-wide/16 v19, 0x0

    .line 206
    .line 207
    iget-object v7, v0, Lfck;->d:Ljava/lang/Boolean;

    .line 208
    .line 209
    move-object/from16 v22, v7

    .line 210
    .line 211
    iget-wide v7, v0, Lfck;->j:J

    .line 212
    .line 213
    move-wide/from16 v25, v7

    .line 214
    .line 215
    const/16 v32, 0x0

    .line 216
    .line 217
    iget-object v7, v0, Lfck;->g:Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v33, v7

    .line 220
    .line 221
    const/16 v35, 0x1

    .line 222
    .line 223
    iget-object v0, v0, Lfck;->E:Ljava/util/Set;

    .line 224
    .line 225
    move-object/from16 v36, v0

    .line 226
    .line 227
    const/16 v37, 0x0

    .line 228
    .line 229
    move-object v10, v1

    .line 230
    move-object/from16 v24, v6

    .line 231
    .line 232
    move-object/from16 v27, v3

    .line 233
    .line 234
    move-wide/from16 v29, v4

    .line 235
    .line 236
    move-object/from16 v31, v2

    .line 237
    .line 238
    invoke-direct/range {v10 .. v38}, Leog;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLXFd;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;LYkd;JLmTk;LMbf;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Ljava/lang/Boolean;I)V

    .line 239
    .line 240
    .line 241
    return-object v1
.end method
