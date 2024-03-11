.class public final LZt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq8;


# instance fields
.field public final X:LJug;

.field public final Y:LJug;

.field public final Z:LJug;

.field public final a:LTcj;

.field public final b:Lq14;

.field public final c:LL3e;

.field public final d:Ldz4;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LgAe;

.field public final g:LXom;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;

.field public final t:LJug;

.field public final y0:LJug;

.field public final z0:LJug;


# direct methods
.method public constructor <init>(LL3e;LTcj;LgAe;Ldz4;LXom;Lq14;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZt5;->a:LTcj;

    .line 5
    .line 6
    iput-object p6, p0, LZt5;->b:Lq14;

    .line 7
    .line 8
    iput-object p1, p0, LZt5;->c:LL3e;

    .line 9
    .line 10
    iput-object p4, p0, LZt5;->d:Ldz4;

    .line 11
    .line 12
    iput-object p7, p0, LZt5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p3, p0, LZt5;->f:LgAe;

    .line 15
    .line 16
    iput-object p5, p0, LZt5;->g:LXom;

    .line 17
    .line 18
    new-instance p1, LYt5;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, LYt5;-><init>(LZt5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LZt5;->h:LJug;

    .line 25
    .line 26
    new-instance p1, LYt5;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, LYt5;-><init>(LZt5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LZt5;->i:LJug;

    .line 33
    .line 34
    new-instance p1, LYt5;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, LYt5;-><init>(LZt5;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LZt5;->j:LJug;

    .line 41
    .line 42
    new-instance p1, LYt5;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p0, p2}, LYt5;-><init>(LZt5;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LZt5;->k:LJug;

    .line 49
    .line 50
    new-instance p1, LYt5;

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-direct {p1, p0, p2}, LYt5;-><init>(LZt5;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LZt5;->t:LJug;

    .line 57
    .line 58
    new-instance p1, LYt5;

    .line 59
    .line 60
    const/4 p2, 0x5

    .line 61
    invoke-direct {p1, p0, p2}, LYt5;-><init>(LZt5;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LZt5;->X:LJug;

    .line 65
    .line 66
    new-instance p1, LYt5;

    .line 67
    .line 68
    const/4 p2, 0x7

    .line 69
    invoke-direct {p1, p0, p2}, LYt5;-><init>(LZt5;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LZt5;->Y:LJug;

    .line 73
    .line 74
    new-instance p1, LYt5;

    .line 75
    .line 76
    const/16 p2, 0x8

    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, LYt5;-><init>(LZt5;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LZt5;->Z:LJug;

    .line 82
    .line 83
    new-instance p1, LYt5;

    .line 84
    .line 85
    const/16 p2, 0x9

    .line 86
    .line 87
    invoke-direct {p1, p0, p2}, LYt5;-><init>(LZt5;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LZt5;->y0:LJug;

    .line 91
    .line 92
    new-instance p1, LYt5;

    .line 93
    .line 94
    const/4 p2, 0x6

    .line 95
    invoke-direct {p1, p0, p2}, LYt5;-><init>(LZt5;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LZt5;->z0:LJug;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final G()Lcom/snap/composer/networking/GrpcServiceProtocol;
    .locals 5

    .line 1
    iget-object v0, p0, LZt5;->z0:LJug;

    .line 2
    .line 3
    check-cast v0, LYt5;

    .line 4
    .line 5
    invoke-virtual {v0}, LYt5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQ9a;

    .line 10
    .line 11
    new-instance v1, LgY3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "FamilyCenter"

    .line 15
    .line 16
    const-string v4, "aws.api.snapchat.com:443"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v2}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LKp8;->f:LKp8;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LQ9a;->a(LgY3;Lrs0;)LS9a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final f0()LiG;
    .locals 7

    .line 1
    iget-object v0, p0, LZt5;->a:LTcj;

    .line 2
    .line 3
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v6, Lbh5;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {v6, v0}, Lbh5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LZt5;->d:Ldz4;

    .line 18
    .line 19
    check-cast v0, LOF5;

    .line 20
    .line 21
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 22
    .line 23
    .line 24
    new-instance v0, LiG;

    .line 25
    .line 26
    sget-object v3, LKp8;->f:LKp8;

    .line 27
    .line 28
    iget-object v4, p0, LZt5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v6}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final u()Lxq8;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LZt5;->a:LTcj;

    .line 4
    .line 5
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v2, v0, LZt5;->b:Lq14;

    .line 14
    .line 15
    invoke-interface {v2}, Lq14;->g7()Lcf9;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, LG59;->X:LG59;

    .line 20
    .line 21
    sget-object v7, Lp69;->q1:Lp69;

    .line 22
    .line 23
    check-cast v5, Ldf9;

    .line 24
    .line 25
    invoke-virtual {v5, v6, v7}, Ldf9;->a(LG59;Lp69;)LCe9;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v0, LZt5;->c:LL3e;

    .line 30
    .line 31
    check-cast v6, LrF5;

    .line 32
    .line 33
    iget-object v8, v6, LrF5;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-interface {v1}, LTcj;->J()LHpa;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v6, v0, LZt5;->d:Ldz4;

    .line 44
    .line 45
    check-cast v6, LOF5;

    .line 46
    .line 47
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    new-instance v18, Lh14;

    .line 52
    .line 53
    sget-object v11, LKp8;->g:LNCc;

    .line 54
    .line 55
    sget-object v13, LFYd;->d:LeEn;

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    iget-object v15, v0, LZt5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    move-object/from16 v7, v18

    .line 62
    .line 63
    move-object v10, v11

    .line 64
    invoke-direct/range {v7 .. v16}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, LZt5;->f0()LiG;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v1}, LY26;->u()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    new-instance v19, Lrb;

    .line 88
    .line 89
    sget-object v10, LKp8;->f:LKp8;

    .line 90
    .line 91
    iget-object v11, v0, LZt5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0xc0

    .line 95
    .line 96
    move-object/from16 v8, v19

    .line 97
    .line 98
    invoke-direct/range {v8 .. v16}, Lrb;-><init>(Landroid/app/Activity;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;LJUa;LC4i;ZI)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lq14;->v3()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v2}, Lq14;->T4()Lcom/snap/composer/people/UserProviding;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-interface {v1}, LTcj;->J()LHpa;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iget-object v14, v0, LZt5;->h:LJug;

    .line 122
    .line 123
    iget-object v15, v0, LZt5;->i:LJug;

    .line 124
    .line 125
    iget-object v8, v0, LZt5;->j:LJug;

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, LZt5;->G()Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v2}, Lq14;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    iget-object v2, v0, LZt5;->k:LJug;

    .line 140
    .line 141
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 142
    .line 143
    .line 144
    move-result-object v21

    .line 145
    invoke-virtual {v6}, LOF5;->k2()LW88;

    .line 146
    .line 147
    .line 148
    move-result-object v22

    .line 149
    iget-object v6, v0, LZt5;->t:LJug;

    .line 150
    .line 151
    iget-object v2, v0, LZt5;->X:LJug;

    .line 152
    .line 153
    new-instance v24, Lxq8;

    .line 154
    .line 155
    move-object/from16 v23, v2

    .line 156
    .line 157
    move-object/from16 v2, v24

    .line 158
    .line 159
    move-object/from16 v17, v16

    .line 160
    .line 161
    check-cast v17, LS9a;

    .line 162
    .line 163
    move-object/from16 v25, v6

    .line 164
    .line 165
    move-object/from16 v6, v18

    .line 166
    .line 167
    move-object/from16 v16, v8

    .line 168
    .line 169
    move-object/from16 v8, v19

    .line 170
    .line 171
    move-object/from16 v18, v1

    .line 172
    .line 173
    move-object/from16 v19, v20

    .line 174
    .line 175
    move-object/from16 v20, v21

    .line 176
    .line 177
    move-object/from16 v21, v22

    .line 178
    .line 179
    move-object/from16 v22, v25

    .line 180
    .line 181
    invoke-direct/range {v2 .. v23}, Lxq8;-><init>(Landroid/content/Context;LLne;LCe9;Lh14;LiG;Lrb;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/UserProviding;LJUa;LHpa;LC4i;LKug;LKug;LKug;LS9a;Ly8f;Lcom/snap/composer/blizzard/Logging;Lwhb;LW88;LKug;LKug;)V

    .line 182
    .line 183
    .line 184
    return-object v24
.end method
