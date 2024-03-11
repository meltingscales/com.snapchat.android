.class public final LCn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI86;

.field public final b:Ll86;

.field public final c:Lwq;

.field public final d:LC2a;

.field public final e:LJg;

.field public final f:Lx2a;

.field public final g:LXe;

.field public final h:Lns0;

.field public final i:LKug;


# direct methods
.method public constructor <init>(LKug;LI86;Ll86;Lwq;LC2a;LJg;Lx2a;LXe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCn;->a:LI86;

    .line 5
    .line 6
    iput-object p3, p0, LCn;->b:Ll86;

    .line 7
    .line 8
    iput-object p4, p0, LCn;->c:Lwq;

    .line 9
    .line 10
    iput-object p5, p0, LCn;->d:LC2a;

    .line 11
    .line 12
    iput-object p6, p0, LCn;->e:LJg;

    .line 13
    .line 14
    iput-object p7, p0, LCn;->f:Lx2a;

    .line 15
    .line 16
    iput-object p8, p0, LCn;->g:LXe;

    .line 17
    .line 18
    sget-object p2, Lp;->j:Lp;

    .line 19
    .line 20
    const-string p3, "AdProviderV2"

    .line 21
    .line 22
    invoke-static {p2, p2, p3}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, LCn;->h:Lns0;

    .line 27
    .line 28
    iput-object p1, p0, LCn;->i:LKug;

    .line 29
    .line 30
    return-void
.end method

.method public static e(LMg;Lso;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lso;->b:Lr4f;

    .line 6
    .line 7
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LFo;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    iget v4, v1, Lso;->c:I

    .line 25
    .line 26
    invoke-static {v4}, LWDg;->c(I)LDp;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v0, LMg;->j:LBr;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    new-instance v5, LBr;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const v16, 0xffff

    .line 46
    .line 47
    .line 48
    move-object v6, v5

    .line 49
    invoke-direct/range {v6 .. v16}, LBr;-><init>(ZIIZZLjava/lang/String;LGe;LGe;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object/from16 v17, v5

    .line 53
    .line 54
    iput-object v2, v0, LMg;->e:LFo;

    .line 55
    .line 56
    iput-object v4, v0, LMg;->g:LDp;

    .line 57
    .line 58
    iget-object v4, v1, Lso;->d:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-static {v4}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LVe;

    .line 67
    .line 68
    :cond_2
    iput-object v3, v0, LMg;->k:LVe;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-static {v4}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LVe;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-boolean v3, v3, LVe;->h:Z

    .line 81
    .line 82
    move/from16 v19, v3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    :goto_1
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const/16 v28, 0x0

    .line 109
    .line 110
    const/16 v30, 0x0

    .line 111
    .line 112
    const/16 v31, 0x0

    .line 113
    .line 114
    const/16 v32, 0x0

    .line 115
    .line 116
    const v33, 0xfffd

    .line 117
    .line 118
    .line 119
    invoke-static/range {v17 .. v33}, LBr;->a(LBr;LPXd;ZIIZZLjava/lang/String;LGe;LGe;Ljava/lang/Integer;Ljava/lang/Integer;IIILC8l;I)LBr;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v0, LMg;->j:LBr;

    .line 124
    .line 125
    iget-object v1, v1, Lso;->e:LKo;

    .line 126
    .line 127
    iput-object v1, v0, LMg;->n:LKo;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-object v1, v0, LMg;->f:Lej;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lej;->a(LFo;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v1, v2, LFo;->b:LDo;

    .line 139
    .line 140
    invoke-virtual {v1}, LDo;->c()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, LMg;->k(I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void
.end method

.method public static f(LMg;Lso;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lso;->b:Lr4f;

    .line 8
    .line 9
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v3, v2}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LFo;

    .line 20
    .line 21
    iget v4, v1, Lso;->c:I

    .line 22
    .line 23
    invoke-static {v4}, LWDg;->c(I)LDp;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, LMg;->j:LBr;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    new-instance v5, LBr;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const v16, 0xffff

    .line 43
    .line 44
    .line 45
    move-object v6, v5

    .line 46
    invoke-direct/range {v6 .. v16}, LBr;-><init>(ZIIZZLjava/lang/String;LGe;LGe;Ljava/lang/Integer;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    move-object/from16 v17, v5

    .line 50
    .line 51
    iput-object v3, v0, LMg;->e:LFo;

    .line 52
    .line 53
    iput-object v4, v0, LMg;->g:LDp;

    .line 54
    .line 55
    iget-object v4, v1, Lso;->d:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-static {v4, v2}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LVe;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v5, 0x0

    .line 67
    :goto_0
    iput-object v5, v0, LMg;->k:LVe;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-static {v4, v2}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LVe;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-boolean v2, v2, LVe;->h:Z

    .line 80
    .line 81
    move/from16 v19, v2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    :goto_1
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    const/16 v30, 0x0

    .line 110
    .line 111
    const/16 v31, 0x0

    .line 112
    .line 113
    const/16 v32, 0x0

    .line 114
    .line 115
    const v33, 0xfffd

    .line 116
    .line 117
    .line 118
    invoke-static/range {v17 .. v33}, LBr;->a(LBr;LPXd;ZIIZZLjava/lang/String;LGe;LGe;Ljava/lang/Integer;Ljava/lang/Integer;IIILC8l;I)LBr;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v0, LMg;->j:LBr;

    .line 123
    .line 124
    iget-object v1, v1, Lso;->e:LKo;

    .line 125
    .line 126
    iput-object v1, v0, LMg;->n:LKo;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget-object v1, v0, LMg;->f:Lej;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lej;->a(LFo;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v1, v3, LFo;->b:LDo;

    .line 138
    .line 139
    invoke-virtual {v1}, LDo;->c()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, LMg;->k(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lmo;Ljava/lang/String;)LMg;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lafb;->z(Lmo;Ljava/lang/String;)LMg;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LCn;->i:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LG86;

    .line 12
    .line 13
    invoke-virtual {v0}, LG86;->c()Lu44;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lhdj;->l6:Lhdj;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p1, Lmo;->e:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_3

    .line 27
    .line 28
    iget-object p1, p1, Lmo;->c:Lno;

    .line 29
    .line 30
    iget-object p1, p1, Lno;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iget-object p1, p0, LCn;->c:Lwq;

    .line 51
    .line 52
    check-cast p1, Lxq;

    .line 53
    .line 54
    monitor-enter p1

    .line 55
    :try_start_0
    iget-object v3, p1, Lxq;->b:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p1, Lxq;->b:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_1
    iget-object v3, p1, Lxq;->b:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/Map;

    .line 95
    .line 96
    iget-object v4, p2, LMg;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    iget-object v3, p1, Lxq;->b:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/util/Map;

    .line 115
    .line 116
    iget-object v4, p2, LMg;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {p2}, Lxq;->a(LMg;)LMg;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, p1, Lxq;->b:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/Map;

    .line 138
    .line 139
    iget-object v2, v0, LMg;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_2
    monitor-exit p1

    .line 145
    goto :goto_3

    .line 146
    :goto_2
    monitor-exit p1

    .line 147
    throw p2

    .line 148
    :cond_3
    iget-object p1, p0, LCn;->c:Lwq;

    .line 149
    .line 150
    check-cast p1, Lxq;

    .line 151
    .line 152
    invoke-virtual {p1, p2, v0}, Lxq;->i(LMg;Z)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_3
    return-object p2
.end method

.method public final b(Lmo;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 3

    .line 1
    iget-object v0, p0, LCn;->i:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG86;

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LCn;->a:LI86;

    .line 15
    .line 16
    const-string v2, "AdProviderV2"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LI86;->a(Ljava/lang/String;)Lc77;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lvn;->b:Lvn;

    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lxn;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, p0, p1}, Lxn;-><init>(ILCn;Lmo;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lyn;

    .line 46
    .line 47
    invoke-direct {v0, v2, p0}, Lyn;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final c(Lmo;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 8

    .line 1
    iget-object v0, p1, Lmo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LCn;->a(Lmo;Ljava/lang/String;)LMg;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LCn;->i:LKug;

    .line 8
    .line 9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LG86;

    .line 14
    .line 15
    invoke-virtual {v1}, LG86;->c()Lu44;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lhdj;->l6:Lhdj;

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lu44;->a(Lzb4;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-instance v1, Lnm;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v0, v3}, Lnm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LCn;->c:Lwq;

    .line 35
    .line 36
    check-cast v0, Lxq;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v5}, Lxq;->h(Lnm;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LCn;->b:Ll86;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ll86;->f(Lmo;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v7, Lr4n;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    move-object v1, v7

    .line 51
    move-object v3, p1

    .line 52
    move-object v4, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Lr4n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {v1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LBn;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v0, v2, p0, p1}, LBn;-><init>(ILCn;Lmo;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 68
    .line 69
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final d(LMg;)V
    .locals 3

    .line 1
    iget-object v0, p1, LMg;->e:LFo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ls3b;->a:Ls3b;

    .line 6
    .line 7
    const-string v1, "shadow_ad_null_payload"

    .line 8
    .line 9
    iget-object v2, p0, LCn;->d:LC2a;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "null"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "valid"

    .line 18
    .line 19
    :goto_0
    iget-object p1, p1, LMg;->g:LDp;

    .line 20
    .line 21
    sget-object v1, LZC;->Y3:LZC;

    .line 22
    .line 23
    const-string v2, "skip_reason"

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "payload"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LCn;->f:Lx2a;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
