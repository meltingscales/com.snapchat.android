.class public final LPU8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:LSTc;

.field public final c:LMJc;

.field public final d:Ls99;

.field public final e:LhV8;

.field public final f:LGYc;

.field public final g:LBl3;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public j:LQU8;

.field public final k:LiKc;

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(LLr3;LSTc;LMJc;Ls99;LhV8;LzFc;LGYc;LBl3;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, LPU8;->a:LLr3;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, LPU8;->b:LSTc;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, LPU8;->c:LMJc;

    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    iput-object v1, v0, LPU8;->d:Ls99;

    .line 21
    .line 22
    move-object/from16 v1, p5

    .line 23
    .line 24
    iput-object v1, v0, LPU8;->e:LhV8;

    .line 25
    .line 26
    move-object/from16 v1, p7

    .line 27
    .line 28
    iput-object v1, v0, LPU8;->f:LGYc;

    .line 29
    .line 30
    move-object/from16 v1, p8

    .line 31
    .line 32
    iput-object v1, v0, LPU8;->g:LBl3;

    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LPU8;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, LPU8;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 47
    .line 48
    new-instance v1, LQU8;

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    sget-object v25, Lw08;->a:Lw08;

    .line 52
    .line 53
    move-object/from16 v10, v25

    .line 54
    .line 55
    move-object/from16 v22, v25

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    const-string v11, ""

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    invoke-direct/range {v3 .. v26}, LQU8;-><init>(JJJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LJLj;LAJc;LoJc;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const v27, 0xfffff

    .line 125
    .line 126
    .line 127
    move-object v3, v1

    .line 128
    invoke-static/range {v3 .. v27}, LQU8;->a(LQU8;JJJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LJLj;LAJc;LoJc;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;I)LQU8;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, LPU8;->j:LQU8;

    .line 133
    .line 134
    move-object/from16 v1, p6

    .line 135
    .line 136
    iget-object v1, v1, LzFc;->h:LiKc;

    .line 137
    .line 138
    iput-object v1, v0, LPU8;->k:LiKc;

    .line 139
    .line 140
    return-void
.end method

.method public static synthetic g(LPU8;LvJc;LoJc;LAJc;LwJc;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v7, p6

    .line 9
    .line 10
    :goto_0
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-virtual/range {v1 .. v9}, LPU8;->f(LvJc;LoJc;LAJc;LwJc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static n(Ljava/util/List;)J
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->e()Lcom/snap/composer/stories/StorySummaryInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v0, p0

    .line 47
    return-wide v0
.end method

.method public static o(LCfk;)LsJc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, LsJc;->f:LsJc;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, LsJc;->d:LsJc;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p0, LsJc;->b:LsJc;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object p0, LsJc;->c:LsJc;

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)J
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, LPU8;->c(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v0, p1

    .line 40
    return-wide v0
.end method

.method public final b()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LPU8;->j:LQU8;

    .line 4
    .line 5
    sget-object v23, Lw08;->a:Lw08;

    .line 6
    .line 7
    move-object/from16 v8, v23

    .line 8
    .line 9
    move-object/from16 v20, v23

    .line 10
    .line 11
    const/16 v22, 0x0

    .line 12
    .line 13
    const/16 v24, 0x0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const-string v9, ""

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/high16 v25, 0x80000

    .line 40
    .line 41
    invoke-static/range {v1 .. v25}, LQU8;->a(LQU8;JJJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LJLj;LAJc;LoJc;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;I)LQU8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, LPU8;->j:LQU8;

    .line 46
    .line 47
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LPU8;->c:LMJc;

    .line 2
    .line 3
    check-cast v0, LS06;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LS06;->b(Ljava/lang/String;)LdKc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LdKc;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final d(Ljava/util/List;)J
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, LPU8;->d:Ls99;

    .line 26
    .line 27
    check-cast v3, LFwm;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, LFwm;->h(Ljava/lang/String;)Lo99;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-boolean v2, v2, Lo99;->F0:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v0, p1

    .line 48
    return-wide v0
.end method

.method public final e(LCfk;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LPU8;->j:LQU8;

    .line 4
    .line 5
    iget-wide v3, v1, LQU8;->a:J

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v2, v3, v5

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    iget-wide v7, v1, LQU8;->b:J

    .line 14
    .line 15
    cmp-long v1, v7, v5

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, LPU8;->k:LiKc;

    .line 22
    .line 23
    iget-wide v5, v1, LiKc;->d:J

    .line 24
    .line 25
    iget-wide v9, v1, LiKc;->c:J

    .line 26
    .line 27
    add-long/2addr v5, v9

    .line 28
    iget-wide v9, v1, LiKc;->e:J

    .line 29
    .line 30
    add-long/2addr v5, v9

    .line 31
    iget-wide v1, v1, LiKc;->f:J

    .line 32
    .line 33
    add-long/2addr v5, v1

    .line 34
    invoke-static/range {p1 .. p1}, LPU8;->o(LCfk;)LsJc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    iget-object v9, v0, LPU8;->a:LLr3;

    .line 41
    .line 42
    move-object v14, v9

    .line 43
    check-cast v14, LHKg;

    .line 44
    .line 45
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    iget-object v11, v0, LPU8;->j:LQU8;

    .line 53
    .line 54
    iget-wide v11, v11, LQU8;->b:J

    .line 55
    .line 56
    sub-long/2addr v9, v11

    .line 57
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    long-to-double v9, v9

    .line 62
    iget-wide v11, v0, LPU8;->l:J

    .line 63
    .line 64
    sub-long v11, v5, v11

    .line 65
    .line 66
    iget-object v2, v0, LPU8;->f:LGYc;

    .line 67
    .line 68
    check-cast v2, LHYc;

    .line 69
    .line 70
    invoke-virtual {v2}, LHYc;->f()Lw1d;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v15, 0x0

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Lw1d;->k()D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v13, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v13, v15

    .line 88
    :goto_0
    iget-object v2, v0, LPU8;->e:LhV8;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move-wide v5, v7

    .line 93
    move-object/from16 v7, v16

    .line 94
    .line 95
    move-object v8, v1

    .line 96
    invoke-virtual/range {v2 .. v13}, LhV8;->d(JJLjava/lang/Long;LsJc;DJLjava/lang/Double;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, LPU8;->d:Ls99;

    .line 100
    .line 101
    check-cast v1, LFwm;

    .line 102
    .line 103
    iget-object v2, v1, LFwm;->l:Luwm;

    .line 104
    .line 105
    invoke-virtual {v2}, Luwm;->f()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, v1, LFwm;->o:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lo99;

    .line 144
    .line 145
    iget-boolean v4, v4, Lo99;->F0:Z

    .line 146
    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    iget-object v4, v0, LPU8;->j:LQU8;

    .line 169
    .line 170
    iget-object v4, v4, LQU8;->d:Ljava/util/List;

    .line 171
    .line 172
    check-cast v4, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lo99;

    .line 195
    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    iget-wide v5, v5, Lo99;->f:J

    .line 199
    .line 200
    sub-long v5, v2, v5

    .line 201
    .line 202
    const/4 v7, 0x2

    .line 203
    iget-object v8, v0, LPU8;->g:LBl3;

    .line 204
    .line 205
    invoke-virtual {v8, v5, v6, v7}, LBl3;->a(JI)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    new-instance v1, LOU8;

    .line 210
    .line 211
    sget-object v2, Lw08;->a:Lw08;

    .line 212
    .line 213
    invoke-direct {v1, v15, v2, v15}, LOU8;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, LPU8;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, LPU8;->b()V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_3
    return-void
.end method

.method public final f(LvJc;LoJc;LAJc;LwJc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, LPU8;->j:LQU8;

    .line 6
    .line 7
    iget-wide v3, v2, LQU8;->c:J

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    cmp-long v9, v3, v7

    .line 14
    .line 15
    if-nez v9, :cond_1

    .line 16
    .line 17
    new-instance v3, LSaf;

    .line 18
    .line 19
    iget-wide v9, v2, LQU8;->b:J

    .line 20
    .line 21
    cmp-long v2, v9, v7

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v4, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    new-instance v2, LSaf;

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v0, LPU8;->j:LQU8;

    .line 44
    .line 45
    iget-wide v9, v4, LQU8;->c:J

    .line 46
    .line 47
    cmp-long v4, v9, v7

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v2, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v2

    .line 62
    :goto_2
    iget-object v2, v3, LSaf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, v0, LPU8;->j:LQU8;

    .line 75
    .line 76
    iget-wide v9, v4, LQU8;->a:J

    .line 77
    .line 78
    cmp-long v11, v9, v7

    .line 79
    .line 80
    if-eqz v11, :cond_8

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    iget-wide v11, v4, LQU8;->b:J

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-static/range {p5 .. p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object v3, v4, LQU8;->d:Ljava/util/List;

    .line 96
    .line 97
    :goto_3
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LPU8;->c(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    iget-object v1, v0, LPU8;->j:LQU8;

    .line 109
    .line 110
    iget-object v1, v1, LQU8;->r:Ljava/lang/Boolean;

    .line 111
    .line 112
    :goto_4
    if-nez p6, :cond_6

    .line 113
    .line 114
    iget-object v4, v0, LPU8;->j:LQU8;

    .line 115
    .line 116
    iget-object v4, v4, LQU8;->q:Ljava/lang/Long;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    move-object/from16 v4, p6

    .line 120
    .line 121
    :goto_5
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    cmp-long v15, v13, v7

    .line 128
    .line 129
    if-eqz v15, :cond_7

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v6, v0, LPU8;->e:LhV8;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v7, LxJc;

    .line 142
    .line 143
    invoke-direct {v7}, LxJc;-><init>()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v8, p1

    .line 147
    .line 148
    iput-object v8, v7, LxJc;->i:LvJc;

    .line 149
    .line 150
    move-object/from16 v8, p2

    .line 151
    .line 152
    iput-object v8, v7, LxJc;->j:LoJc;

    .line 153
    .line 154
    move-object/from16 v8, p3

    .line 155
    .line 156
    iput-object v8, v7, LxJc;->o:LAJc;

    .line 157
    .line 158
    move-object/from16 v8, p4

    .line 159
    .line 160
    iput-object v8, v7, LxJc;->k:LwJc;

    .line 161
    .line 162
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iput-object v8, v7, LxJc;->f:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iput-object v8, v7, LxJc;->g:Ljava/lang/Long;

    .line 173
    .line 174
    iput-object v2, v7, LxJc;->h:Ljava/lang/Long;

    .line 175
    .line 176
    check-cast v3, Ljava/util/Collection;

    .line 177
    .line 178
    const-string v2, "~"

    .line 179
    .line 180
    invoke-static {v2, v3}, LpIn;->i(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v7, LxJc;->l:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v1, v7, LxJc;->m:Ljava/lang/Boolean;

    .line 187
    .line 188
    iput-object v4, v7, LxJc;->n:Ljava/lang/Long;

    .line 189
    .line 190
    move-object/from16 v1, p7

    .line 191
    .line 192
    iput-object v1, v7, LxJc;->t:Ljava/lang/Long;

    .line 193
    .line 194
    iput-object v5, v7, LxJc;->u:Ljava/lang/Boolean;

    .line 195
    .line 196
    move-object/from16 v1, p8

    .line 197
    .line 198
    iput-object v1, v7, LxJc;->v:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, v6, LhV8;->a:LY78;

    .line 201
    .line 202
    invoke-interface {v1, v7}, LY78;->h(Lz78;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_6
    return-void
.end method

.method public final h()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LPU8;->j:LQU8;

    .line 4
    .line 5
    iget-wide v11, v1, LQU8;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v11, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v13, v1, LQU8;->b:J

    .line 14
    .line 15
    cmp-long v4, v13, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v3, v1, LQU8;->d:Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, v1, LQU8;->f:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v5, v1, LQU8;->h:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v6, v1, LQU8;->g:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v7, v1, LQU8;->q:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v8, v1, LQU8;->i:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v9, v1, LQU8;->n:LAJc;

    .line 33
    .line 34
    iget-object v10, v1, LQU8;->j:Ljava/lang/Double;

    .line 35
    .line 36
    iget-object v15, v1, LQU8;->k:Ljava/lang/Double;

    .line 37
    .line 38
    iget-object v2, v1, LQU8;->l:Ljava/lang/Double;

    .line 39
    .line 40
    move-object/from16 v16, v15

    .line 41
    .line 42
    iget-object v15, v1, LQU8;->m:LJLj;

    .line 43
    .line 44
    iget-object v1, v1, LQU8;->t:Ljava/lang/Long;

    .line 45
    .line 46
    move-object/from16 v17, v2

    .line 47
    .line 48
    iget-object v2, v0, LPU8;->e:LhV8;

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    move-object/from16 v19, v15

    .line 53
    .line 54
    move-object/from16 v15, v18

    .line 55
    .line 56
    move-object/from16 v18, v19

    .line 57
    .line 58
    move-object/from16 v19, v1

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v19}, LhV8;->e(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LAJc;Ljava/lang/Double;JJLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;LJLj;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LPU8;->j:LQU8;

    .line 64
    .line 65
    iget-object v1, v1, LQU8;->s:Ljava/util/List;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iget-object v4, v0, LPU8;->j:LQU8;

    .line 90
    .line 91
    iget-wide v4, v4, LQU8;->b:J

    .line 92
    .line 93
    sub-long/2addr v4, v2

    .line 94
    const/4 v2, 0x1

    .line 95
    iget-object v3, v0, LPU8;->g:LBl3;

    .line 96
    .line 97
    invoke-virtual {v3, v4, v5, v2}, LBl3;->a(JI)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LPU8;->k:LiKc;

    .line 4
    .line 5
    iget-wide v2, v1, LiKc;->d:J

    .line 6
    .line 7
    iget-wide v4, v1, LiKc;->c:J

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    iget-wide v4, v1, LiKc;->e:J

    .line 11
    .line 12
    add-long/2addr v2, v4

    .line 13
    iget-wide v4, v1, LiKc;->f:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    iput-wide v2, v0, LPU8;->l:J

    .line 17
    .line 18
    iget-object v4, v0, LPU8;->j:LQU8;

    .line 19
    .line 20
    iget-object v1, v0, LPU8;->a:LLr3;

    .line 21
    .line 22
    check-cast v1, LHKg;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v1, v0, LPU8;->b:LSTc;

    .line 32
    .line 33
    iget-wide v5, v1, LSTc;->a:J

    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const/16 v27, 0x0

    .line 38
    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const v28, 0xffffc

    .line 67
    .line 68
    .line 69
    invoke-static/range {v4 .. v28}, LQU8;->a(LQU8;JJJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LJLj;LAJc;LoJc;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;I)LQU8;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, LPU8;->j:LQU8;

    .line 74
    .line 75
    return-void
.end method

.method public final j(Ljava/util/List;ZLjava/util/List;Ljava/lang/Long;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LPU8;->j:LQU8;

    .line 4
    .line 5
    iget-wide v2, v1, LQU8;->b:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_b

    .line 12
    .line 13
    iget-wide v1, v1, LQU8;->a:J

    .line 14
    .line 15
    cmp-long v3, v1, v4

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, LPU8;->d:Ls99;

    .line 22
    .line 23
    check-cast v1, LFwm;

    .line 24
    .line 25
    iget-object v2, v1, LFwm;->l:Luwm;

    .line 26
    .line 27
    invoke-virtual {v2}, Luwm;->f()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v1, LFwm;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lo99;

    .line 66
    .line 67
    iget-boolean v4, v4, Lo99;->F0:Z

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual/range {p0 .. p0}, LPU8;->i()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, LPU8;->j:LQU8;

    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v12, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    add-int/lit8 v4, v4, -0x1

    .line 134
    .line 135
    :cond_4
    int-to-long v6, v4

    .line 136
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_5

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 160
    .line 161
    invoke-virtual {v9}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v0, v4}, LPU8;->a(Ljava/util/List;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    invoke-static/range {p1 .. p1}, LPU8;->n(Ljava/util/List;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_6

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 201
    .line 202
    invoke-virtual {v13}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-virtual {v0, v4}, LPU8;->d(Ljava/util/List;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    sget-object v22, LAJc;->c:LAJc;

    .line 215
    .line 216
    iget-object v13, v0, LPU8;->f:LGYc;

    .line 217
    .line 218
    check-cast v13, LHYc;

    .line 219
    .line 220
    invoke-virtual {v13}, LHYc;->f()Lw1d;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    if-eqz v13, :cond_7

    .line 225
    .line 226
    invoke-virtual {v13}, Lw1d;->k()D

    .line 227
    .line 228
    .line 229
    move-result-wide v15

    .line 230
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    move-object/from16 v18, v13

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    const/16 v18, 0x0

    .line 238
    .line 239
    :goto_4
    new-instance v13, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-eqz v15, :cond_a

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    check-cast v15, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 259
    .line 260
    invoke-virtual {v15}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    check-cast v15, Lo99;

    .line 269
    .line 270
    if-eqz v15, :cond_9

    .line 271
    .line 272
    iget-wide v14, v15, Lo99;->f:J

    .line 273
    .line 274
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    goto :goto_6

    .line 279
    :cond_9
    const/4 v14, 0x0

    .line 280
    :goto_6
    if-eqz v14, :cond_8

    .line 281
    .line 282
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const-wide/16 v6, 0x0

    .line 307
    .line 308
    const-wide/16 v8, 0x0

    .line 309
    .line 310
    const-wide/16 v10, 0x0

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    move-object v2, v13

    .line 314
    move-object v13, v1

    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const/16 v29, 0x5c17

    .line 324
    .line 325
    move-object/from16 v24, p3

    .line 326
    .line 327
    move-object/from16 v27, v2

    .line 328
    .line 329
    move-object/from16 v28, p4

    .line 330
    .line 331
    invoke-static/range {v5 .. v29}, LQU8;->a(LQU8;JJJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LJLj;LAJc;LoJc;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;I)LQU8;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, LPU8;->j:LQU8;

    .line 336
    .line 337
    iget-object v2, v1, LQU8;->m:LJLj;

    .line 338
    .line 339
    if-eqz v2, :cond_b

    .line 340
    .line 341
    new-instance v2, LOU8;

    .line 342
    .line 343
    iget-wide v3, v1, LQU8;->b:J

    .line 344
    .line 345
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-object v4, v1, LQU8;->d:Ljava/util/List;

    .line 350
    .line 351
    iget-object v1, v1, LQU8;->i:Ljava/lang/Long;

    .line 352
    .line 353
    invoke-direct {v2, v3, v4, v1}, LOU8;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, LPU8;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_b
    :goto_7
    return-void
.end method

.method public final k(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LPU8;->j:LQU8;

    .line 4
    .line 5
    iget-wide v2, v1, LQU8;->b:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_5

    .line 12
    .line 13
    iget-wide v1, v1, LQU8;->a:J

    .line 14
    .line 15
    cmp-long v3, v1, v4

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, LPU8;->d:Ls99;

    .line 22
    .line 23
    check-cast v1, LFwm;

    .line 24
    .line 25
    iget-object v2, v1, LFwm;->l:Luwm;

    .line 26
    .line 27
    invoke-virtual {v2}, Luwm;->f()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v1, LFwm;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lo99;

    .line 66
    .line 67
    iget-boolean v4, v4, Lo99;->F0:Z

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual/range {p0 .. p0}, LPU8;->i()V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v0, LPU8;->j:LQU8;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, LPU8;->a(Ljava/util/List;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, LPU8;->n(Ljava/util/List;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v0, v8}, LPU8;->d(Ljava/util/List;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    sget-object v20, LAJc;->b:LAJc;

    .line 121
    .line 122
    iget-object v11, v0, LPU8;->f:LGYc;

    .line 123
    .line 124
    check-cast v11, LHYc;

    .line 125
    .line 126
    invoke-virtual {v11}, LHYc;->f()Lw1d;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const/4 v12, 0x0

    .line 131
    if-eqz v11, :cond_3

    .line 132
    .line 133
    invoke-virtual {v11}, Lw1d;->k()D

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    move-object/from16 v16, v11

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object/from16 v16, v12

    .line 145
    .line 146
    :goto_1
    invoke-virtual {v0, v2}, LPU8;->c(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lo99;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    iget-wide v11, v1, Lo99;->f:J

    .line 163
    .line 164
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    :cond_4
    invoke-static {v12}, Lzbb;->z0(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v25

    .line 172
    const-wide/16 v11, 0x1

    .line 173
    .line 174
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v24

    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const-wide/16 v4, 0x0

    .line 199
    .line 200
    const-wide/16 v6, 0x0

    .line 201
    .line 202
    const-wide/16 v8, 0x0

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v27, 0x5c17

    .line 210
    .line 211
    move-object/from16 v22, p3

    .line 212
    .line 213
    move-object/from16 v23, p2

    .line 214
    .line 215
    move-object/from16 v26, p4

    .line 216
    .line 217
    invoke-static/range {v3 .. v27}, LQU8;->a(LQU8;JJJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LJLj;LAJc;LoJc;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;I)LQU8;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, LPU8;->j:LQU8;

    .line 222
    .line 223
    iget-object v2, v1, LQU8;->m:LJLj;

    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    new-instance v2, LOU8;

    .line 228
    .line 229
    iget-wide v3, v1, LQU8;->b:J

    .line 230
    .line 231
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v4, v1, LQU8;->d:Ljava/util/List;

    .line 236
    .line 237
    iget-object v1, v1, LQU8;->i:Ljava/lang/Long;

    .line 238
    .line 239
    invoke-direct {v2, v3, v4, v1}, LOU8;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, LPU8;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    :goto_2
    return-void
.end method

.method public final l(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v16, p2

    .line 6
    .line 7
    iget-object v1, v0, LPU8;->j:LQU8;

    .line 8
    .line 9
    const/16 v23, 0x0

    .line 10
    .line 11
    const/16 v24, 0x0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const v25, 0xff3ff

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v25}, LQU8;->a(LQU8;JJJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LJLj;LAJc;LoJc;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;I)LQU8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, LPU8;->j:LQU8;

    .line 46
    .line 47
    return-void
.end method

.method public final m(LJLj;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    iget-object v1, v0, LPU8;->j:LQU8;

    .line 6
    .line 7
    const/16 v23, 0x0

    .line 8
    .line 9
    const/16 v24, 0x0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const v25, 0xfefff

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v25}, LQU8;->a(LQU8;JJJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LJLj;LAJc;LoJc;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;I)LQU8;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, LPU8;->j:LQU8;

    .line 45
    .line 46
    return-void
.end method
