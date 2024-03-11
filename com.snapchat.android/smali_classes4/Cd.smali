.class public final LCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LHpa;

.field public final d:LIU4;

.field public final e:LC4i;

.field public final f:LFj6;

.field public final g:Liyk;

.field public final h:LPO1;

.field public final i:LOl2;

.field public final j:Lu44;

.field public final k:LwBj;

.field public final t:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LHpa;LIU4;LC4i;LFj6;Liyk;LPO1;LOl2;Lu44;LwBj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LCd;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LCd;->c:LHpa;

    .line 9
    .line 10
    iput-object p4, p0, LCd;->d:LIU4;

    .line 11
    .line 12
    iput-object p5, p0, LCd;->e:LC4i;

    .line 13
    .line 14
    iput-object p6, p0, LCd;->f:LFj6;

    .line 15
    .line 16
    iput-object p7, p0, LCd;->g:Liyk;

    .line 17
    .line 18
    iput-object p8, p0, LCd;->h:LPO1;

    .line 19
    .line 20
    iput-object p9, p0, LCd;->i:LOl2;

    .line 21
    .line 22
    iput-object p10, p0, LCd;->j:Lu44;

    .line 23
    .line 24
    iput-object p11, p0, LCd;->k:LwBj;

    .line 25
    .line 26
    sget-object p1, LXCa;->f:LXCa;

    .line 27
    .line 28
    const-string p2, "ActivityFeedLauncher"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LJj;->h(LXCa;LXCa;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LqCg;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LCd;->t:LqCg;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 26

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LVCa;

    .line 6
    .line 7
    new-instance v8, LNCc;

    .line 8
    .line 9
    sget-object v13, LXCa;->f:LXCa;

    .line 10
    .line 11
    const/16 v22, 0x0

    .line 12
    .line 13
    const/16 v23, 0x0

    .line 14
    .line 15
    const-string v14, "ActivityFeedLauncher"

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x1

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    const/16 v21, 0x0

    .line 29
    .line 30
    const/16 v24, 0x1ff4

    .line 31
    .line 32
    move-object v12, v8

    .line 33
    invoke-direct/range {v12 .. v24}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LW6f;->g0:LPw;

    .line 37
    .line 38
    sget-object v3, Lgoe;->a:Lgoe;

    .line 39
    .line 40
    new-instance v9, LLme;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    move-object v1, v9

    .line 47
    move-object v5, v8

    .line 48
    invoke-direct/range {v1 .. v7}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LUme;->a()LY3h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v9, v1}, LzDf;->f(LLme;LY3h;)LUme;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    sget-object v1, LBd;->d:LBd;

    .line 60
    .line 61
    new-instance v2, LhV3;

    .line 62
    .line 63
    iget-object v12, v11, LCd;->t:LqCg;

    .line 64
    .line 65
    iget-object v3, v11, LCd;->f:LFj6;

    .line 66
    .line 67
    invoke-direct {v2, v12, v3}, LhV3;-><init>(LqCg;LbV3;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v11, LCd;->c:LHpa;

    .line 71
    .line 72
    const-class v4, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 73
    .line 74
    invoke-static {v3, v4, v1, v2}, LoHn;->g(LHpa;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)Lhib;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 79
    .line 80
    iget-object v3, v0, LVCa;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v11, LCd;->h:LPO1;

    .line 83
    .line 84
    invoke-interface {v1, v3}, LPO1;->y(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    iget-object v1, v11, LCd;->g:Liyk;

    .line 89
    .line 90
    invoke-interface {v1}, Liyk;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    iget-object v1, v11, LCd;->i:LOl2;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, LOl2;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LPsj;

    .line 106
    .line 107
    iget-object v2, v1, LPsj;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 108
    .line 109
    new-instance v4, LoDa;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-direct {v4, v5}, LoDa;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, LPsj;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 116
    .line 117
    invoke-static {v2, v1, v4}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    sget-object v1, LRsj;->j1:LRsj;

    .line 122
    .line 123
    iget-object v2, v11, LCd;->j:Lu44;

    .line 124
    .line 125
    invoke-interface {v2, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    sget-object v1, LRsj;->x1:LRsj;

    .line 130
    .line 131
    invoke-interface {v2, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    new-instance v19, Lzd;

    .line 136
    .line 137
    iget-boolean v2, v0, LVCa;->b:Z

    .line 138
    .line 139
    iget-object v7, v0, LVCa;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, v0, LVCa;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v6, v0, LVCa;->e:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v0, v19

    .line 146
    .line 147
    move-object/from16 v1, p0

    .line 148
    .line 149
    move-object v4, v7

    .line 150
    move-object/from16 v25, v7

    .line 151
    .line 152
    move-object v7, v8

    .line 153
    move-object v8, v10

    .line 154
    move-object v10, v13

    .line 155
    invoke-direct/range {v0 .. v10}, Lzd;-><init>(LCd;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNCc;LUme;LLme;Lhib;)V

    .line 156
    .line 157
    .line 158
    invoke-static/range {v14 .. v19}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v12}, LqCg;->m()Lus0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lbpf;

    .line 172
    .line 173
    const/16 v1, 0x16

    .line 174
    .line 175
    move-object/from16 v3, v25

    .line 176
    .line 177
    invoke-direct {v0, v1, v3, v11}, Lbpf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method
