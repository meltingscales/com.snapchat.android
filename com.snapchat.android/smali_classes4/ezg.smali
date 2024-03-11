.class public final Lezg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LOl2;

.field public final f:LlSd;

.field public final g:LKug;

.field public final h:Lu44;

.field public final i:LkV5;

.field public final j:LHpa;

.field public final k:LC4i;

.field public final l:Lru1;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n:LqCg;

.field public final o:LCbl;

.field public final p:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LJug;LJug;LOl2;LlSd;LJug;Lu44;LkV5;LHpa;LC4i;Lru1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lezg;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, Lezg;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lezg;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lezg;->e:LOl2;

    .line 13
    .line 14
    iput-object p6, p0, Lezg;->f:LlSd;

    .line 15
    .line 16
    iput-object p7, p0, Lezg;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Lezg;->h:Lu44;

    .line 19
    .line 20
    iput-object p9, p0, Lezg;->i:LkV5;

    .line 21
    .line 22
    iput-object p10, p0, Lezg;->j:LHpa;

    .line 23
    .line 24
    iput-object p11, p0, Lezg;->k:LC4i;

    .line 25
    .line 26
    iput-object p12, p0, Lezg;->l:Lru1;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lezg;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    const-string p1, "PublisherProfileV2Launcher"

    .line 36
    .line 37
    check-cast p11, LgT6;

    .line 38
    .line 39
    sget-object p2, LCjf;->E0:LCjf;

    .line 40
    .line 41
    invoke-virtual {p11, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lezg;->n:LqCg;

    .line 46
    .line 47
    new-instance p1, LZyg;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p0, p2}, LZyg;-><init>(Lezg;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LCbl;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lezg;->o:LCbl;

    .line 59
    .line 60
    new-instance p1, LZyg;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p0, p2}, LZyg;-><init>(Lezg;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LCbl;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lezg;->p:LCbl;

    .line 72
    .line 73
    return-void
.end method

.method public static final a(Lezg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK9f;Lh8f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;LTn3;LWB1;ZZZZ)LMUf;
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LK9f;->y2:LK9f;

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    if-ne v4, v0, :cond_0

    .line 12
    .line 13
    if-nez p12, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz p15, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    const/16 v16, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/16 v16, 0x0

    .line 22
    .line 23
    :goto_0
    const/4 v12, 0x0

    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    move-object/from16 v4, p4

    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    move-object/from16 v7, p7

    .line 39
    .line 40
    move-object/from16 v8, p8

    .line 41
    .line 42
    move-object/from16 v9, p9

    .line 43
    .line 44
    move-object/from16 v10, p10

    .line 45
    .line 46
    move-object/from16 v11, p11

    .line 47
    .line 48
    move/from16 v13, p12

    .line 49
    .line 50
    move/from16 v14, p13

    .line 51
    .line 52
    move/from16 v15, p14

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v15}, Lezg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK9f;Lh8f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;LTn3;LWB1;LF2j;ZZZ)Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, LUme;->a()LY3h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v16, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lm0;->k()LLme;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, LLme;->d()LLme;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-virtual {v1, v2}, LY3h;->b(LLme;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LY3h;->a()LUme;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {}, Lm0;->l()LLme;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, LLme;->d()LLme;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    new-instance v2, LT04;

    .line 90
    .line 91
    sget-object v3, LV1m;->y0:LV1m;

    .line 92
    .line 93
    new-instance v4, LaE9;

    .line 94
    .line 95
    new-instance v5, Lczg;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v5, v6, v0}, Lczg;-><init>(ILcom/snap/composer/views/ComposerRootView;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v5}, LaE9;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    const/16 v5, 0x1e00

    .line 106
    .line 107
    move-object/from16 v6, p0

    .line 108
    .line 109
    iget-object v7, v6, Lezg;->a:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v8, v6, Lezg;->j:LHpa;

    .line 112
    .line 113
    iget-object v9, v6, Lezg;->b:LLne;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    iget-object v11, v6, Lezg;->k:LC4i;

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    move-object/from16 p1, v2

    .line 120
    .line 121
    move-object/from16 p2, v7

    .line 122
    .line 123
    move-object/from16 p3, v8

    .line 124
    .line 125
    move-object/from16 p4, v3

    .line 126
    .line 127
    move-object/from16 p5, v3

    .line 128
    .line 129
    move-object/from16 p6, v9

    .line 130
    .line 131
    move-object/from16 p7, v1

    .line 132
    .line 133
    move-object/from16 p8, v10

    .line 134
    .line 135
    move-object/from16 p9, v4

    .line 136
    .line 137
    move-object/from16 p10, v11

    .line 138
    .line 139
    move-object/from16 p11, v0

    .line 140
    .line 141
    move-object/from16 p12, v12

    .line 142
    .line 143
    move/from16 p13, v5

    .line 144
    .line 145
    invoke-direct/range {p1 .. p13}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v6, Lezg;->b:LLne;

    .line 149
    .line 150
    new-instance v3, LMUf;

    .line 151
    .line 152
    if-eqz v16, :cond_4

    .line 153
    .line 154
    invoke-static {}, Lm0;->k()LLme;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-direct {v3, v1, v2, v4, v0}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-static {}, Lm0;->l()LLme;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-direct {v3, v1, v2, v4, v0}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    return-object v3
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK9f;Lh8f;)Lio/reactivex/rxjava3/core/Single;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lezg;->d:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LpE;

    .line 10
    .line 11
    check-cast v0, LrE;

    .line 12
    .line 13
    invoke-virtual {v0}, LrE;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lbzg;->b:Lbzg;

    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbzg;->c:Lbzg;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 31
    .line 32
    iget-object v0, v7, Lezg;->e:LOl2;

    .line 33
    .line 34
    invoke-virtual {v0}, LOl2;->e()Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v0, v7, Lezg;->g:LKug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LYB1;

    .line 45
    .line 46
    invoke-virtual {v0}, LYB1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    sget-object v0, LRsj;->K0:LRsj;

    .line 51
    .line 52
    iget-object v1, v7, Lezg;->h:Lu44;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v7, Lezg;->n:LqCg;

    .line 59
    .line 60
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v11, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LRsj;->O0:LRsj;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v12, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LRsj;->Q0:LRsj;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v13, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v7, Lezg;->l:Lru1;

    .line 100
    .line 101
    invoke-virtual {v0}, Lru1;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v14, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    new-instance v15, Lazg;

    .line 115
    .line 116
    move-object v0, v15

    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    move-object/from16 v2, p1

    .line 120
    .line 121
    move-object/from16 v3, p2

    .line 122
    .line 123
    move-object/from16 v4, p3

    .line 124
    .line 125
    move-object/from16 v5, p4

    .line 126
    .line 127
    move-object/from16 v6, p5

    .line 128
    .line 129
    invoke-direct/range {v0 .. v6}, Lazg;-><init>(Lezg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK9f;Lh8f;)V

    .line 130
    .line 131
    .line 132
    invoke-static/range {v8 .. v15}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK9f;Lh8f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;LTn3;LWB1;LF2j;ZZZ)Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Lcom/snap/impala/publicprofile/EntryInfo;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/snap/impala/publicprofile/EntryInfo;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    invoke-virtual {v1, v3}, Lcom/snap/impala/publicprofile/EntryInfo;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    invoke-virtual {v1, v2}, Lcom/snap/impala/publicprofile/EntryInfo;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, p6

    .line 29
    invoke-virtual {v1, p6}, Lcom/snap/impala/publicprofile/EntryInfo;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, p7

    .line 33
    invoke-virtual {v1, p7}, Lcom/snap/impala/publicprofile/EntryInfo;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, p8

    .line 37
    invoke-virtual {v1, p8}, Lcom/snap/impala/publicprofile/EntryInfo;->c(Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {p10 .. p10}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/snap/impala/publicprofile/EntryInfo;->d([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/snap/impala/publicprofile/EntryInfo;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, LK9f;->y2:LK9f;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    if-eqz p13, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_1
    iget-object v3, v0, Lezg;->o:LCbl;

    .line 69
    .line 70
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LkBj;

    .line 75
    .line 76
    iget-object v4, v4, LkBj;->a:Ljava/lang/String;

    .line 77
    .line 78
    move-object v5, p3

    .line 79
    invoke-static {v4, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    new-instance v5, Li8m;

    .line 84
    .line 85
    move-object v6, p1

    .line 86
    invoke-direct {v5, p1, v1, v4}, Li8m;-><init>(Ljava/lang/String;Lcom/snap/impala/publicprofile/EntryInfo;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Li8m;->d()V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v5, v1}, Li8m;->l(Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LkBj;

    .line 104
    .line 105
    iget-object v1, v1, LkBj;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v5, v1}, Li8m;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, p2

    .line 115
    invoke-virtual {v5, p2}, Li8m;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Li8m;->e()V

    .line 119
    .line 120
    .line 121
    invoke-static/range {p11 .. p11}, LXB1;->a(LWB1;)Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v5, v1}, Li8m;->c(Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;)V

    .line 126
    .line 127
    .line 128
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v5, v1}, Li8m;->b(Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v5, v1}, Li8m;->j(Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lezg;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    iget-object v2, v0, Lezg;->i:LkV5;

    .line 145
    .line 146
    iput-object v1, v2, LkV5;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 147
    .line 148
    sget-object v1, LlUi;->Q0:LlUi;

    .line 149
    .line 150
    iput-object v1, v2, LkV5;->a:Lrs0;

    .line 151
    .line 152
    sget-object v1, LV1m;->y0:LV1m;

    .line 153
    .line 154
    iput-object v1, v2, LkV5;->d:LNCc;

    .line 155
    .line 156
    move-object/from16 v1, p9

    .line 157
    .line 158
    iput-object v1, v2, LkV5;->c:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 159
    .line 160
    invoke-static/range {p12 .. p12}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v2, LkV5;->e:Lr4f;

    .line 165
    .line 166
    invoke-virtual {v2}, LkV5;->a()LLj5;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, LLj5;->a()Lb8m;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;->Companion:Lh8m;

    .line 175
    .line 176
    iget-object v3, v0, Lezg;->j:LHpa;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/16 v6, 0x18

    .line 180
    .line 181
    move-object p1, v2

    .line 182
    move-object p2, v3

    .line 183
    move-object p3, v5

    .line 184
    move-object p4, v1

    .line 185
    move-object p5, v4

    .line 186
    move p6, v6

    .line 187
    invoke-static/range {p1 .. p6}, Lh8m;->a(Lh8m;LHpa;Li8m;Lb8m;Lc44;I)Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1
.end method

.method public final d(Lh8f;LK9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 3
    .line 4
    iget-object v0, v9, Lezg;->e:LOl2;

    .line 5
    .line 6
    invoke-virtual {v0}, LOl2;->e()Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v9, Lezg;->g:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LYB1;

    .line 17
    .line 18
    invoke-virtual {v0}, LYB1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LRsj;->K0:LRsj;

    .line 23
    .line 24
    iget-object v3, v9, Lezg;->h:Lu44;

    .line 25
    .line 26
    invoke-interface {v3, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v4, v9, Lezg;->n:LqCg;

    .line 31
    .line 32
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LRsj;->O0:LRsj;

    .line 42
    .line 43
    invoke-interface {v3, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v7, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LRsj;->Q0:LRsj;

    .line 57
    .line 58
    invoke-interface {v3, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v9, Lezg;->l:Lru1;

    .line 72
    .line 73
    invoke-virtual {v0}, Lru1;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 82
    .line 83
    invoke-direct {v8, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lsf0;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    move-object v3, v6

    .line 92
    move-object v4, v7

    .line 93
    move-object v6, v8

    .line 94
    move-object v7, v0

    .line 95
    invoke-static/range {v1 .. v7}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    new-instance v11, LZn;

    .line 100
    .line 101
    const/16 v8, 0xc

    .line 102
    .line 103
    move-object v0, v11

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p3

    .line 106
    move-object/from16 v3, p4

    .line 107
    .line 108
    move-object/from16 v4, p5

    .line 109
    .line 110
    move-object v5, p2

    .line 111
    move-object v6, p1

    .line 112
    move/from16 v7, p6

    .line 113
    .line 114
    invoke-direct/range {v0 .. v8}, LZn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 118
    .line 119
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
