.class public final LCV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoAm;


# instance fields
.field public final X:LJug;

.field public final Y:LJug;

.field public final Z:LJug;

.field public final a:Ldz4;

.field public final b:LTcj;

.field public final c:LXom;

.field public final d:LL3e;

.field public final e:LgAe;

.field public final f:LtDm;

.field public final g:Ltlc;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;

.field public final t:LJug;

.field public final y0:LJug;

.field public final z0:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LxH5;LXom;Ltlc;LtDm;LgAe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCV5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p3, p0, LCV5;->b:LTcj;

    .line 7
    .line 8
    iput-object p4, p0, LCV5;->c:LXom;

    .line 9
    .line 10
    iput-object p1, p0, LCV5;->d:LL3e;

    .line 11
    .line 12
    iput-object p7, p0, LCV5;->e:LgAe;

    .line 13
    .line 14
    iput-object p6, p0, LCV5;->f:LtDm;

    .line 15
    .line 16
    iput-object p5, p0, LCV5;->g:Ltlc;

    .line 17
    .line 18
    new-instance p1, LBV5;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2}, LBV5;-><init>(LCV5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LCV5;->h:LJug;

    .line 25
    .line 26
    new-instance p1, LBV5;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, LBV5;-><init>(LCV5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LCV5;->i:LJug;

    .line 33
    .line 34
    new-instance p1, LBV5;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2}, LBV5;-><init>(LCV5;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LCV5;->j:LJug;

    .line 41
    .line 42
    new-instance p1, LBV5;

    .line 43
    .line 44
    const/4 p2, 0x5

    .line 45
    invoke-direct {p1, p0, p2}, LBV5;-><init>(LCV5;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LCV5;->k:LJug;

    .line 49
    .line 50
    new-instance p1, LBV5;

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-direct {p1, p0, p2}, LBV5;-><init>(LCV5;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LCV5;->t:LJug;

    .line 57
    .line 58
    new-instance p1, LBV5;

    .line 59
    .line 60
    const/4 p2, 0x6

    .line 61
    invoke-direct {p1, p0, p2}, LBV5;-><init>(LCV5;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LCV5;->X:LJug;

    .line 65
    .line 66
    new-instance p1, LBV5;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p1, p0, p2}, LBV5;-><init>(LCV5;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LCV5;->Y:LJug;

    .line 73
    .line 74
    new-instance p1, LBV5;

    .line 75
    .line 76
    const/4 p2, 0x7

    .line 77
    invoke-direct {p1, p0, p2}, LBV5;-><init>(LCV5;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LCV5;->Z:LJug;

    .line 81
    .line 82
    new-instance p1, LBV5;

    .line 83
    .line 84
    const/16 p2, 0x8

    .line 85
    .line 86
    invoke-direct {p1, p0, p2}, LBV5;-><init>(LCV5;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, LCV5;->y0:LJug;

    .line 94
    .line 95
    new-instance p1, LBV5;

    .line 96
    .line 97
    const/16 p2, 0x9

    .line 98
    .line 99
    invoke-direct {p1, p0, p2}, LBV5;-><init>(LCV5;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LCV5;->z0:LJug;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final G()LCAm;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, LCAm;

    .line 4
    .line 5
    iget-object v1, v0, LCV5;->b:LTcj;

    .line 6
    .line 7
    invoke-interface {v1}, LY26;->u()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, LCV5;->a:Ldz4;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LOF5;

    .line 15
    .line 16
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v1}, LTcj;->J()LHpa;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, v0, LCV5;->Y:LJug;

    .line 25
    .line 26
    invoke-static {v7}, LmD7;->a(LJug;)Lwhb;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v8, Lrse;

    .line 31
    .line 32
    new-instance v9, Lw2e;

    .line 33
    .line 34
    iget-object v10, v0, LCV5;->Z:LJug;

    .line 35
    .line 36
    const/16 v11, 0xb

    .line 37
    .line 38
    invoke-direct {v9, v10, v11}, Lw2e;-><init>(LJug;I)V

    .line 39
    .line 40
    .line 41
    check-cast v3, LOF5;

    .line 42
    .line 43
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v8, v9, v3}, Lrse;-><init>(Lw2e;LC4i;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v3, v0, LCV5;->c:LXom;

    .line 59
    .line 60
    invoke-interface {v3}, LXom;->b()LwBj;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v4}, LOF5;->k2()LW88;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    iget-object v3, v0, LCV5;->y0:LJug;

    .line 69
    .line 70
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v13, v3

    .line 75
    check-cast v13, LFAm;

    .line 76
    .line 77
    sget-object v3, LiAm;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 78
    .line 79
    invoke-static {v3, v3}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    new-instance v3, Loqc;

    .line 84
    .line 85
    invoke-virtual {v4}, LOF5;->j2()Loj1;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v15, v0, LCV5;->d:LL3e;

    .line 90
    .line 91
    check-cast v15, LrF5;

    .line 92
    .line 93
    move-object/from16 v16, v14

    .line 94
    .line 95
    iget-object v14, v15, LrF5;->d:LwZg;

    .line 96
    .line 97
    invoke-direct {v3, v4, v14}, Loqc;-><init>(LY78;LwZg;)V

    .line 98
    .line 99
    .line 100
    new-instance v14, LmAm;

    .line 101
    .line 102
    invoke-interface {v1}, LY26;->u()Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v4, v0, LCV5;->z0:LJug;

    .line 107
    .line 108
    move-object/from16 v19, v3

    .line 109
    .line 110
    new-instance v3, LVQ1;

    .line 111
    .line 112
    move-object/from16 v20, v13

    .line 113
    .line 114
    const/4 v13, 0x4

    .line 115
    invoke-direct {v3, v13}, LVQ1;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v14, v1, v4, v3}, LmAm;-><init>(Landroid/app/Activity;LKug;LVQ1;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, LCV5;->e:LgAe;

    .line 122
    .line 123
    check-cast v1, LzK5;

    .line 124
    .line 125
    invoke-virtual {v1}, LzK5;->C()LXBe;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v13, v15, LrF5;->d:LwZg;

    .line 130
    .line 131
    iget-object v3, v0, LCV5;->f:LtDm;

    .line 132
    .line 133
    check-cast v3, LLV5;

    .line 134
    .line 135
    invoke-virtual {v3}, LLV5;->G()LsDm;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v15, v1

    .line 140
    check-cast v15, LYBe;

    .line 141
    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    check-cast v17, LDDm;

    .line 145
    .line 146
    move-object/from16 v1, v18

    .line 147
    .line 148
    move-object v3, v5

    .line 149
    move-object v4, v6

    .line 150
    move-object v5, v7

    .line 151
    move-object v6, v8

    .line 152
    move-object v7, v9

    .line 153
    move-object v8, v10

    .line 154
    move-object v9, v11

    .line 155
    move-object v10, v12

    .line 156
    move-object/from16 v11, v20

    .line 157
    .line 158
    move-object/from16 v12, v16

    .line 159
    .line 160
    move-object/from16 v16, v13

    .line 161
    .line 162
    move-object/from16 v13, v19

    .line 163
    .line 164
    invoke-direct/range {v1 .. v17}, LCAm;-><init>(Landroid/app/Activity;LC4i;LHpa;Lwhb;Lrse;LLne;LJUa;LwBj;LW88;LFAm;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Loqc;LmAm;LYBe;LwZg;LDDm;)V

    .line 165
    .line 166
    .line 167
    return-object v18
.end method

.method public final u()LIPm;
    .locals 9

    .line 1
    new-instance v0, LIPm;

    .line 2
    .line 3
    iget-object v1, p0, LCV5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, LNAk;

    .line 12
    .line 13
    iget-object v4, p0, LCV5;->b:LTcj;

    .line 14
    .line 15
    invoke-interface {v4}, LY26;->u()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, LCV5;->G()LCAm;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, LCV5;->y0:LJug;

    .line 24
    .line 25
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LFAm;

    .line 30
    .line 31
    invoke-direct {v3, v4, v5, v6}, LNAk;-><init>(Landroid/app/Activity;LCAm;LFAm;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LCV5;->G()LCAm;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, LCV5;->g:Ltlc;

    .line 39
    .line 40
    invoke-virtual {v5}, Ltlc;->G()LAP4;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, LQ94;

    .line 49
    .line 50
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v7, v8, v1}, LQ94;-><init>(Lu44;LC4i;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, LIPm;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v4, v0, LIPm;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v5, v0, LIPm;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v6, v0, LIPm;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v7, v0, LIPm;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LgT6;

    .line 75
    .line 76
    sget-object v1, LO8m;->Y:LO8m;

    .line 77
    .line 78
    const-string v3, "VenueEditorPageLauncher"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, LIPm;->f:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    sget-object v1, LFs0;->a:LFs0;

    .line 90
    .line 91
    iput-object v1, v0, LIPm;->g:Ljava/lang/Object;

    .line 92
    .line 93
    return-object v0
.end method
