.class public final LNfm;
.super LVjm;
.source "SourceFile"


# instance fields
.field public final n:Lg58;


# direct methods
.method public constructor <init>(LwZg;LiN0;Lg58;Ljwj;Lla7;LUrj;Lwu9;LKhm;LKug;LKug;LKug;)V
    .locals 13

    .line 1
    const-class v1, LBv9;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object/from16 v3, p9

    .line 7
    .line 8
    move-object/from16 v4, p10

    .line 9
    .line 10
    move-object/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p4

    .line 15
    .line 16
    move-object/from16 v8, p5

    .line 17
    .line 18
    move-object v9, p2

    .line 19
    move-object/from16 v10, p11

    .line 20
    .line 21
    move-object/from16 v11, p7

    .line 22
    .line 23
    invoke-direct/range {v0 .. v12}, LVjm;-><init>(Ljava/lang/Class;LwZg;LKug;LKug;LKhm;LUrj;Ljwj;Lla7;LiN0;LKug;Lwu9;Z)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    iput-object v1, v0, LNfm;->n:Lg58;

    .line 29
    .line 30
    return-void
.end method

.method public static m(Lrt9;LBv9;)Lrt9;
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Lrt9;->n()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, LBv9;->b()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lev9;

    .line 34
    .line 35
    invoke-virtual {v4}, Lev9;->N()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lev9;->K()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lrt9;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual/range {p0 .. p0}, Lrt9;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    invoke-virtual/range {p0 .. p0}, Lrt9;->q()J

    .line 74
    .line 75
    .line 76
    move-result-wide v15

    .line 77
    invoke-virtual/range {p0 .. p0}, Lrt9;->f()J

    .line 78
    .line 79
    .line 80
    move-result-wide v17

    .line 81
    invoke-virtual/range {p0 .. p0}, Lrt9;->v()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    invoke-virtual/range {p0 .. p0}, Lrt9;->l()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual/range {p0 .. p0}, Lrt9;->t()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lrt9;->n()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lrt9;->s()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-virtual/range {p0 .. p0}, Lrt9;->u()LR48;

    .line 112
    .line 113
    .line 114
    move-result-object v20

    .line 115
    invoke-virtual/range {p0 .. p0}, Lrt9;->o()J

    .line 116
    .line 117
    .line 118
    move-result-wide v22

    .line 119
    invoke-virtual/range {p0 .. p0}, Lrt9;->m()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v25

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v26

    .line 127
    invoke-virtual/range {p0 .. p0}, Lrt9;->j()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v28

    .line 135
    invoke-virtual/range {p0 .. p0}, Lrt9;->h()LYqj;

    .line 136
    .line 137
    .line 138
    move-result-object v30

    .line 139
    invoke-static/range {p0 .. p0}, Lrt9;->a(Lrt9;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v32

    .line 143
    invoke-static/range {p0 .. p0}, Lrt9;->b(Lrt9;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v33

    .line 147
    invoke-static {v1}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v2}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual/range {p1 .. p1}, LBv9;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v21

    .line 159
    new-instance v0, Lrt9;

    .line 160
    .line 161
    move-object v6, v0

    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    iget-boolean v1, v1, Lrt9;->w:Z

    .line 167
    .line 168
    move/from16 v31, v1

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    invoke-direct/range {v6 .. v33}, Lrt9;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/util/List;Ljava/util/Set;JJJLjava/lang/String;LR48;ZJLjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;LYqj;ZLjava/util/Set;Ljava/util/Set;)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method


# virtual methods
.method public final f(LDv9;)V
    .locals 8

    .line 1
    check-cast p1, LBv9;

    .line 2
    .line 3
    invoke-virtual {p1}, LBv9;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LNfm;->n:Lg58;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lg58;->j(Ljava/lang/String;)Lrt9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrt9;->t()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LVjm;->h:Lla7;

    .line 20
    .line 21
    iget-object v3, v2, Lla7;->b:LKug;

    .line 22
    .line 23
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljwj;

    .line 28
    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljwj;->c()LL06;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, LnU6;

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct {v5, v3, v1, v7, v6}, LnU6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    const-string v1, "SnapRepository:updateSoftDeleteStatusForSnaps"

    .line 44
    .line 45
    invoke-interface {v4, v1, v5}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lla7;->b(Lrt9;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p1}, LVjm;->a(LDv9;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g(LDv9;J)Z
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LBv9;

    .line 6
    .line 7
    invoke-virtual {v1}, LBv9;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, LNfm;->n:Lg58;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lg58;->j(Ljava/lang/String;)Lrt9;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-static {v2, v1}, LNfm;->m(Lrt9;LBv9;)Lrt9;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lrt9;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1}, Lrt9;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-virtual {v1}, Lrt9;->q()J

    .line 35
    .line 36
    .line 37
    move-result-wide v13

    .line 38
    invoke-virtual {v1}, Lrt9;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v15

    .line 42
    invoke-virtual {v1}, Lrt9;->v()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    invoke-virtual {v1}, Lrt9;->l()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v1}, Lrt9;->t()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v1}, Lrt9;->n()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v1}, Lrt9;->u()LR48;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    invoke-virtual {v1}, Lrt9;->y()Z

    .line 75
    .line 76
    .line 77
    move-result v19

    .line 78
    invoke-virtual {v1}, Lrt9;->o()J

    .line 79
    .line 80
    .line 81
    move-result-wide v20

    .line 82
    invoke-virtual {v1}, Lrt9;->m()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v23

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v24

    .line 90
    invoke-virtual {v1}, Lrt9;->j()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v26

    .line 98
    invoke-virtual {v1}, Lrt9;->h()LYqj;

    .line 99
    .line 100
    .line 101
    move-result-object v28

    .line 102
    invoke-static {v1}, Lrt9;->a(Lrt9;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v30

    .line 106
    invoke-static {v1}, Lrt9;->b(Lrt9;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v31

    .line 110
    new-instance v6, Lrt9;

    .line 111
    .line 112
    move-object v4, v6

    .line 113
    iget-boolean v1, v1, Lrt9;->w:Z

    .line 114
    .line 115
    move/from16 v29, v1

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    move-object v1, v6

    .line 122
    move-wide/from16 v6, p2

    .line 123
    .line 124
    invoke-direct/range {v4 .. v31}, Lrt9;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/util/List;Ljava/util/Set;JJJLjava/lang/String;LR48;ZJLjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;LYqj;ZLjava/util/Set;Ljava/util/Set;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lrt9;->g()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Lg58;->d(Ljava/lang/String;)Lrt9;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, v0, LVjm;->h:Lla7;

    .line 136
    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    invoke-virtual {v2}, Lrt9;->g()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-wide/from16 v5, p2

    .line 144
    .line 145
    invoke-virtual {v4, v5, v6, v3}, Lla7;->d(JLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {v4, v1}, Lla7;->c(Lrt9;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-virtual {v2}, Lrt9;->t()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/util/Collection;

    .line 159
    .line 160
    iget-object v3, v4, Lla7;->e:LKug;

    .line 161
    .line 162
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcqd;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcqd;->g()LL06;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v5, Laqd;

    .line 173
    .line 174
    invoke-direct {v5, v3, v2}, Laqd;-><init>(Lcqd;Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "MemoriesDeletionRepository::deleteSnapsExcludingMedia"

    .line 178
    .line 179
    invoke-interface {v4, v2, v5}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_0
    return v1
.end method

.method public final l(LDv9;Ljava/util/HashMap;)LW48;
    .locals 4

    .line 1
    check-cast p1, LBv9;

    .line 2
    .line 3
    invoke-virtual {p1}, LBv9;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, LNfm;->n:Lg58;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lg58;->j(Ljava/lang/String;)Lrt9;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2, p1}, LNfm;->m(Lrt9;LBv9;)Lrt9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LW48;

    .line 22
    .line 23
    invoke-direct {v1}, LW48;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LBv9;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, LW48;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lrt9;->t()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, LW48;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0}, Lrt9;->n()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LW48;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p2}, Lrt9;->l()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LW48;->b:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Lrt9;->f()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LW48;->g:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p2}, Lrt9;->o()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LW48;->j:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p2}, Lrt9;->v()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LW48;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, LBv9;->c()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v1, LW48;->i:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Lrt9;->s()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v1, LW48;->f:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {p2}, Lrt9;->m()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v1, LW48;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p2}, Lrt9;->i()Lu58;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget p1, p1, Lu58;->a:I

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v1, LW48;->m:Ljava/lang/Integer;

    .line 121
    .line 122
    move-object p1, v1

    .line 123
    :goto_0
    return-object p1
.end method
