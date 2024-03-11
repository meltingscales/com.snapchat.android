.class public final LlJf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAL1;

.field public final b:I

.field public c:Ljava/util/LinkedHashSet;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IDDDD)V
    .locals 10

    .line 1
    new-instance v9, LAL1;

    move-object v0, v9

    move-wide v1, p2

    move-wide v3, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    invoke-direct/range {v0 .. v8}, LAL1;-><init>(DDDD)V

    move-object v0, p0

    move v1, p1

    invoke-direct {p0, v9, p1}, LlJf;-><init>(LAL1;I)V

    return-void
.end method

.method public constructor <init>(LAL1;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LlJf;->d:Ljava/util/ArrayList;

    iput-object p1, p0, LlJf;->a:LAL1;

    iput p2, p0, LlJf;->b:I

    return-void
.end method


# virtual methods
.method public final a(DDLwye;)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, LlJf;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, v7, LlJf;->a:LAL1;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-wide v3, v2, LAL1;->f:D

    .line 11
    .line 12
    iget-wide v5, v2, LAL1;->e:D

    .line 13
    .line 14
    cmpg-double v2, p3, v3

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    cmpg-double v2, p1, v5

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, LlJf;

    .line 29
    .line 30
    move-wide/from16 v2, p1

    .line 31
    .line 32
    move-wide/from16 v4, p3

    .line 33
    .line 34
    move-object/from16 v6, p5

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, LlJf;->a(DDLwye;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    cmpg-double v1, p1, v5

    .line 41
    .line 42
    if-gez v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x3

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return-void

    .line 49
    :cond_3
    iget-object v0, v7, LlJf;->c:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v7, LlJf;->c:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    :cond_4
    iget-object v0, v7, LlJf;->c:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    move-object/from16 v3, p5

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, LlJf;->c:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v3, 0x32

    .line 74
    .line 75
    if-le v0, v3, :cond_5

    .line 76
    .line 77
    const/16 v0, 0x28

    .line 78
    .line 79
    iget v3, v7, LlJf;->b:I

    .line 80
    .line 81
    if-ge v3, v0, :cond_5

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v7, LlJf;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v4, LlJf;

    .line 92
    .line 93
    iget-wide v10, v2, LAL1;->a:D

    .line 94
    .line 95
    add-int/2addr v1, v3

    .line 96
    iget-wide v14, v2, LAL1;->b:D

    .line 97
    .line 98
    iget-wide v5, v2, LAL1;->f:D

    .line 99
    .line 100
    iget-wide v12, v2, LAL1;->e:D

    .line 101
    .line 102
    move-object v8, v4

    .line 103
    move v9, v1

    .line 104
    move-wide/from16 v16, v5

    .line 105
    .line 106
    invoke-direct/range {v8 .. v17}, LlJf;-><init>(IDDDD)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, v7, LlJf;->d:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v3, LlJf;

    .line 115
    .line 116
    iget-wide v14, v2, LAL1;->e:D

    .line 117
    .line 118
    iget-wide v4, v2, LAL1;->c:D

    .line 119
    .line 120
    iget-wide v8, v2, LAL1;->b:D

    .line 121
    .line 122
    iget-wide v10, v2, LAL1;->f:D

    .line 123
    .line 124
    move-object v12, v3

    .line 125
    move v13, v1

    .line 126
    move-wide/from16 v16, v4

    .line 127
    .line 128
    move-wide/from16 v18, v8

    .line 129
    .line 130
    move-wide/from16 v20, v10

    .line 131
    .line 132
    invoke-direct/range {v12 .. v21}, LlJf;-><init>(IDDDD)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, v7, LlJf;->d:Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v3, LlJf;

    .line 141
    .line 142
    iget-wide v14, v2, LAL1;->a:D

    .line 143
    .line 144
    iget-wide v4, v2, LAL1;->e:D

    .line 145
    .line 146
    iget-wide v8, v2, LAL1;->f:D

    .line 147
    .line 148
    iget-wide v10, v2, LAL1;->d:D

    .line 149
    .line 150
    move-object v12, v3

    .line 151
    move-wide/from16 v16, v4

    .line 152
    .line 153
    move-wide/from16 v18, v8

    .line 154
    .line 155
    move-wide/from16 v20, v10

    .line 156
    .line 157
    invoke-direct/range {v12 .. v21}, LlJf;-><init>(IDDDD)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, v7, LlJf;->d:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance v3, LlJf;

    .line 166
    .line 167
    iget-wide v14, v2, LAL1;->e:D

    .line 168
    .line 169
    iget-wide v4, v2, LAL1;->c:D

    .line 170
    .line 171
    iget-wide v8, v2, LAL1;->f:D

    .line 172
    .line 173
    iget-wide v10, v2, LAL1;->d:D

    .line 174
    .line 175
    move-object v12, v3

    .line 176
    move-wide/from16 v16, v4

    .line 177
    .line 178
    move-wide/from16 v18, v8

    .line 179
    .line 180
    move-wide/from16 v20, v10

    .line 181
    .line 182
    invoke-direct/range {v12 .. v21}, LlJf;-><init>(IDDDD)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v0, v7, LlJf;->c:Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    iput-object v1, v7, LlJf;->c:Ljava/util/LinkedHashSet;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object v6, v1

    .line 208
    check-cast v6, Lwye;

    .line 209
    .line 210
    iget-object v1, v6, Lwye;->b:LgJf;

    .line 211
    .line 212
    iget-wide v2, v1, LgJf;->a:D

    .line 213
    .line 214
    iget-wide v4, v1, LgJf;->b:D

    .line 215
    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    :try_start_0
    invoke-virtual/range {v1 .. v6}, LlJf;->a(DDLwye;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    move-object v1, v0

    .line 224
    throw v1

    .line 225
    :cond_5
    return-void
.end method

.method public final b(LAL1;Ljava/util/ArrayList;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LlJf;->a:LAL1;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v4, v1, LAL1;->a:D

    .line 13
    .line 14
    iget-wide v6, v3, LAL1;->c:D

    .line 15
    .line 16
    cmpg-double v8, v4, v6

    .line 17
    .line 18
    if-gez v8, :cond_3

    .line 19
    .line 20
    iget-wide v8, v3, LAL1;->a:D

    .line 21
    .line 22
    iget-wide v10, v1, LAL1;->c:D

    .line 23
    .line 24
    cmpg-double v12, v8, v10

    .line 25
    .line 26
    if-gez v12, :cond_3

    .line 27
    .line 28
    iget-wide v12, v3, LAL1;->d:D

    .line 29
    .line 30
    iget-wide v14, v1, LAL1;->b:D

    .line 31
    .line 32
    cmpg-double v16, v14, v12

    .line 33
    .line 34
    if-gez v16, :cond_3

    .line 35
    .line 36
    move-wide/from16 v16, v12

    .line 37
    .line 38
    iget-wide v12, v3, LAL1;->b:D

    .line 39
    .line 40
    move-wide/from16 v18, v14

    .line 41
    .line 42
    iget-wide v14, v1, LAL1;->d:D

    .line 43
    .line 44
    cmpg-double v3, v12, v14

    .line 45
    .line 46
    if-gez v3, :cond_3

    .line 47
    .line 48
    iget-object v3, v0, LlJf;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LlJf;

    .line 67
    .line 68
    invoke-virtual {v4, v1, v2}, LlJf;->b(LAL1;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v3, v0, LlJf;->c:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    cmpl-double v20, v8, v4

    .line 77
    .line 78
    if-ltz v20, :cond_1

    .line 79
    .line 80
    cmpg-double v4, v6, v10

    .line 81
    .line 82
    if-gtz v4, :cond_1

    .line 83
    .line 84
    cmpl-double v4, v12, v18

    .line 85
    .line 86
    if-ltz v4, :cond_1

    .line 87
    .line 88
    cmpg-double v4, v16, v14

    .line 89
    .line 90
    if-gtz v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lwye;

    .line 111
    .line 112
    iget-object v5, v4, Lwye;->b:LgJf;

    .line 113
    .line 114
    iget-wide v6, v5, LgJf;->a:D

    .line 115
    .line 116
    iget-wide v8, v5, LgJf;->b:D

    .line 117
    .line 118
    invoke-virtual {v1, v6, v7, v8, v9}, LAL1;->a(DD)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :goto_2
    return-void
.end method
