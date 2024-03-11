.class public final Lge7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Lmp3;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LgDk;

    .line 31
    .line 32
    new-instance v15, LEIg;

    .line 33
    .line 34
    iget-object v3, v2, LgDk;->a:LuSd;

    .line 35
    .line 36
    invoke-static {v3}, LNEn;->r(LuSd;)LHJk;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v2, v2, LgDk;->a:LuSd;

    .line 41
    .line 42
    invoke-interface {v2}, LuSd;->E()LlE2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-wide v5, v3, LlE2;->f:J

    .line 47
    .line 48
    invoke-interface {v2}, LuSd;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-interface {v2}, LuSd;->j()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-interface {v2}, LuSd;->e()LoE2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v9, v3, LoE2;->a:F

    .line 61
    .line 62
    invoke-interface {v2}, LuSd;->e()LoE2;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-wide v10, v3, LoE2;->d:J

    .line 67
    .line 68
    invoke-interface {v2}, LuSd;->getTotalNumberSnaps()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-interface {v2}, LuSd;->getTotalMediaDurationSeconds()D

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    invoke-interface {v2}, LuSd;->getCompositeStoryId()Le74;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object/from16 v28, v0

    .line 81
    .line 82
    move-object/from16 p0, v1

    .line 83
    .line 84
    iget-wide v0, v3, Le74;->c:J

    .line 85
    .line 86
    invoke-interface {v2}, LuSd;->e()LoE2;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-boolean v3, v3, LoE2;->b:Z

    .line 91
    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    invoke-interface {v2}, LuSd;->e()LoE2;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-boolean v3, v3, LoE2;->c:Z

    .line 99
    .line 100
    invoke-interface {v2}, LuSd;->c()LqE2;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    move/from16 v17, v3

    .line 105
    .line 106
    invoke-interface {v2}, LuSd;->E()LlE2;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v3, v3, LlE2;->a:I

    .line 111
    .line 112
    invoke-interface {v2}, LuSd;->h()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v21

    .line 116
    invoke-static {v2}, LNEn;->w(LuSd;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v22

    .line 120
    move/from16 v18, v3

    .line 121
    .line 122
    invoke-interface {v2}, LuSd;->e()LoE2;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, LoE2;->h:Ljava/lang/Long;

    .line 127
    .line 128
    const-wide/16 v23, 0x0

    .line 129
    .line 130
    if-eqz v3, :cond_0

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v25

    .line 136
    goto :goto_1

    .line 137
    :cond_0
    move-wide/from16 v25, v23

    .line 138
    .line 139
    :goto_1
    invoke-interface {v2}, LuSd;->e()LoE2;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v3, v3, LoE2;->i:Ljava/lang/Long;

    .line 144
    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v23

    .line 151
    :cond_1
    move-wide/from16 v29, v23

    .line 152
    .line 153
    invoke-interface {v2}, LuSd;->E()LlE2;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-boolean v2, v2, LlE2;->e:Z

    .line 158
    .line 159
    move/from16 v20, v18

    .line 160
    .line 161
    move/from16 v18, v17

    .line 162
    .line 163
    move/from16 v17, v16

    .line 164
    .line 165
    move-object v3, v15

    .line 166
    move-object/from16 v31, v15

    .line 167
    .line 168
    move-wide v15, v0

    .line 169
    move-wide/from16 v23, v25

    .line 170
    .line 171
    move-wide/from16 v25, v29

    .line 172
    .line 173
    move/from16 v27, v2

    .line 174
    .line 175
    invoke-direct/range {v3 .. v27}, LEIg;-><init>(LHJk;JZIFJIDJZZLqE2;ILjava/lang/Long;Ljava/lang/String;JJZ)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    move-object/from16 v1, v31

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-object v1, v0

    .line 186
    move-object/from16 v0, v28

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_2
    move-object v0, v1

    .line 191
    new-instance v1, LxIg;

    .line 192
    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    invoke-direct {v1, v0, v2}, LxIg;-><init>(Ljava/util/List;Lmp3;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method
