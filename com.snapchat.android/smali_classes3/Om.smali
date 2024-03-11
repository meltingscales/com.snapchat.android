.class public final LOm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIE6;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LLr3;

.field public final f:LM76;

.field public final g:Lgd7;

.field public final h:LY78;

.field public final i:Lqt;

.field public final j:Laf;

.field public final k:Lo86;

.field public final l:LFs0;

.field public final m:LqCg;

.field public final n:LKug;

.field public final o:LCbl;

.field public final p:LCbl;


# direct methods
.method public constructor <init>(LIE6;LJug;LKug;LKug;LKug;LKug;LLr3;LM76;Lgd7;LY78;Lqt;Laf;Lo86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOm;->a:LIE6;

    .line 5
    .line 6
    iput-object p2, p0, LOm;->b:LKug;

    .line 7
    .line 8
    iput-object p5, p0, LOm;->c:LKug;

    .line 9
    .line 10
    iput-object p6, p0, LOm;->d:LKug;

    .line 11
    .line 12
    iput-object p7, p0, LOm;->e:LLr3;

    .line 13
    .line 14
    iput-object p8, p0, LOm;->f:LM76;

    .line 15
    .line 16
    iput-object p9, p0, LOm;->g:Lgd7;

    .line 17
    .line 18
    iput-object p10, p0, LOm;->h:LY78;

    .line 19
    .line 20
    iput-object p11, p0, LOm;->i:Lqt;

    .line 21
    .line 22
    iput-object p12, p0, LOm;->j:Laf;

    .line 23
    .line 24
    iput-object p13, p0, LOm;->k:Lo86;

    .line 25
    .line 26
    sget-object p1, Lp;->j:Lp;

    .line 27
    .line 28
    const-string p2, "AdPrefetcherHelper"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, LFs0;->a:LFs0;

    .line 35
    .line 36
    iput-object p2, p0, LOm;->l:LFs0;

    .line 37
    .line 38
    new-instance p2, LqCg;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LOm;->m:LqCg;

    .line 44
    .line 45
    iput-object p3, p0, LOm;->n:LKug;

    .line 46
    .line 47
    new-instance p1, LKm;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p4, p2}, LKm;-><init>(LKug;I)V

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
    iput-object p2, p0, LOm;->o:LCbl;

    .line 59
    .line 60
    new-instance p1, LAB4;

    .line 61
    .line 62
    const/16 p2, 0x16

    .line 63
    .line 64
    invoke-direct {p1, p2, p0}, LAB4;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LCbl;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, LOm;->p:LCbl;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(LDo;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-virtual {p1}, LDo;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LOm;->a:LIE6;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p2, p1, v1}, LIE6;->t(Ljava/lang/String;LDo;LNg;)Lio/reactivex/rxjava3/core/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LpB4;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p2}, LpB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public final b(LOi;IJLRm;LHm;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LQm;

    .line 2
    .line 3
    invoke-direct {v0}, LQm;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p7, v0, LQm;->l:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p7, p0, LOm;->f:LM76;

    .line 9
    .line 10
    iget-object p7, p7, LM76;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p7}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p7

    .line 16
    int-to-long v1, p7

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p7

    .line 21
    iput-object p7, v0, LQm;->f:Ljava/lang/Long;

    .line 22
    .line 23
    int-to-long v1, p2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, v0, LQm;->g:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, v0, LQm;->h:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x2

    .line 41
    if-eq p1, p2, :cond_1

    .line 42
    .line 43
    const/16 p3, 0x12

    .line 44
    .line 45
    if-eq p1, p3, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lsn;->f:Lsn;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Lsn;->b:Lsn;

    .line 53
    .line 54
    :goto_0
    iput-object p1, v0, LQm;->i:Lsn;

    .line 55
    .line 56
    invoke-virtual {p5}, LRm;->a()LJLj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, LQm;->j:LJLj;

    .line 61
    .line 62
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    if-eq p1, p3, :cond_5

    .line 70
    .line 71
    if-eq p1, p2, :cond_4

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    if-eq p1, p2, :cond_3

    .line 75
    .line 76
    const/4 p2, 0x4

    .line 77
    if-ne p1, p2, :cond_2

    .line 78
    .line 79
    sget-object p1, LGm;->e:LGm;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance p1, LVDc;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    sget-object p1, LGm;->f:LGm;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object p1, LGm;->d:LGm;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object p1, LGm;->c:LGm;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    sget-object p1, LGm;->b:LGm;

    .line 98
    .line 99
    :goto_1
    iput-object p1, v0, LQm;->k:LGm;

    .line 100
    .line 101
    iget-object p1, p0, LOm;->h:LY78;

    .line 102
    .line 103
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final c(LRm;LOi;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, LPm;

    .line 2
    .line 3
    invoke-direct {v0}, LPm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v1, "exceed_ad_count"

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p3, LoSf;->g:LoSf;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v1, "disabled"

    .line 27
    .line 28
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p3, LoSf;->b:LoSf;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string v1, "zero_ad"

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p3, LoSf;->c:LoSf;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string v1, "low_score"

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p3, LoSf;->f:LoSf;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    const-string v1, "no_unviewed_story"

    .line 63
    .line 64
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object p3, LoSf;->h:LoSf;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    const-string v1, "throttled"

    .line 75
    .line 76
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget-object p3, LoSf;->e:LoSf;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_6
    const-string v1, "exceed_max"

    .line 87
    .line 88
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_6

    .line 93
    .line 94
    :goto_0
    sget-object p3, LoSf;->i:LoSf;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    sget-object p3, LoSf;->d:LoSf;

    .line 98
    .line 99
    :goto_1
    iput-object p3, v0, LPm;->f:LoSf;

    .line 100
    .line 101
    iput-object p4, v0, LPm;->g:Ljava/lang/Long;

    .line 102
    .line 103
    iput-object p5, v0, LPm;->h:Ljava/lang/Long;

    .line 104
    .line 105
    iput-object p6, v0, LPm;->i:Ljava/lang/Long;

    .line 106
    .line 107
    iput-object p7, v0, LPm;->j:Ljava/lang/Long;

    .line 108
    .line 109
    iput-object p8, v0, LPm;->k:Ljava/lang/Long;

    .line 110
    .line 111
    iput-object p9, v0, LPm;->l:Ljava/lang/Long;

    .line 112
    .line 113
    iput-object p10, v0, LPm;->m:Ljava/lang/Long;

    .line 114
    .line 115
    iput-object p11, v0, LPm;->n:Ljava/lang/Long;

    .line 116
    .line 117
    iput-object p12, v0, LPm;->o:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const/4 p3, 0x2

    .line 124
    if-eq p2, p3, :cond_8

    .line 125
    .line 126
    const/16 p3, 0x12

    .line 127
    .line 128
    if-eq p2, p3, :cond_7

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    sget-object p2, Lsn;->f:Lsn;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    sget-object p2, Lsn;->b:Lsn;

    .line 136
    .line 137
    :goto_2
    iput-object p2, v0, LPm;->p:Lsn;

    .line 138
    .line 139
    invoke-virtual {p1}, LRm;->a()LJLj;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v0, LPm;->q:LJLj;

    .line 144
    .line 145
    iget-object p1, p0, LOm;->h:LY78;

    .line 146
    .line 147
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x620121a7 -> :sswitch_6
        -0x4afa2586 -> :sswitch_5
        -0x40c70daf -> :sswitch_4
        -0x28d98a19 -> :sswitch_3
        -0x1773eee6 -> :sswitch_2
        0x10263a7c -> :sswitch_1
        0x779df21e -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lmo;LPV1;LOi;LRm;J)Ljava/util/List;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LOm;->b:LKug;

    .line 3
    .line 4
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LQe;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v2, v0, LOm;->j:Laf;

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, Laf;->a(Laf;Lmo;ILPV1;ZI)LYe;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v1, LAd8;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LAd8;->a(LYe;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, LOm;->n:LKug;

    .line 41
    .line 42
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lx2a;

    .line 47
    .line 48
    sget-object v3, LZC;->s2:LZC;

    .line 49
    .line 50
    const-string v4, "inventory_type"

    .line 51
    .line 52
    move-object/from16 v5, p3

    .line 53
    .line 54
    invoke-static {v3, v4, v5}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "prefetch_source"

    .line 59
    .line 60
    move-object/from16 v13, p4

    .line 61
    .line 62
    invoke-virtual {v3, v4, v13}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "cache_source"

    .line 70
    .line 71
    invoke-virtual {v3, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LVe;

    .line 83
    .line 84
    iget-object v6, v2, LVe;->c:LFo;

    .line 85
    .line 86
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v2, v0, LOm;->e:LLr3;

    .line 91
    .line 92
    check-cast v2, LHKg;

    .line 93
    .line 94
    invoke-static {v2}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v2, v0, LOm;->p:LCbl;

    .line 101
    .line 102
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v5, v2

    .line 107
    check-cast v5, Lmj;

    .line 108
    .line 109
    const-wide/16 v2, 0x1

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    move-object v2, p1

    .line 120
    iget-object v10, v2, Lmo;->a:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v13, p4

    .line 123
    .line 124
    invoke-virtual/range {v5 .. v13}, Lmj;->b(LFo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LRm;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-object v1
.end method

.method public final e(LOi;LRm;IJLjava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 28

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v9, LOm;->e:LLr3;

    .line 6
    .line 7
    check-cast v1, LHKg;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v10

    .line 16
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x2

    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    if-eq v1, v4, :cond_0

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v1, Lwo;->b:Ljava/util/List;

    .line 47
    .line 48
    :goto_0
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v12, v1

    .line 53
    check-cast v12, Lvo;

    .line 54
    .line 55
    const/16 v17, 0x1

    .line 56
    .line 57
    const/16 v18, 0x7bff

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    invoke-static/range {v12 .. v18}, Lvo;->a(Lvo;IILo26;Ltv8;ZI)Lvo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v1, Lwo;->d:Ljava/util/List;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    if-nez v1, :cond_2

    .line 73
    .line 74
    :goto_2
    move-object v12, v2

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eq v5, v3, :cond_4

    .line 82
    .line 83
    if-eq v5, v4, :cond_3

    .line 84
    .line 85
    move-object v13, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    sget-object v5, Lqn;->i:Lqn;

    .line 88
    .line 89
    :goto_3
    move-object v13, v5

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    sget-object v5, Lqn;->e:Lqn;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_4
    if-nez v13, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object/from16 v5, p6

    .line 98
    .line 99
    check-cast v5, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    invoke-static {v5, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_7

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, [B

    .line 127
    .line 128
    if-eqz v12, :cond_6

    .line 129
    .line 130
    new-instance v14, LfCa;

    .line 131
    .line 132
    invoke-direct {v14, v12}, LfCa;-><init>([B)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    move-object v14, v2

    .line 137
    :goto_6
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    iget-object v5, v9, LOm;->i:Lqt;

    .line 142
    .line 143
    const/4 v12, 0x3

    .line 144
    invoke-virtual {v5, v12, v2, v7, v2}, Lqt;->a(ILGn;Ljava/util/List;Ljava/util/List;)LFn;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v7, Lmo;

    .line 149
    .line 150
    new-instance v25, LBr;

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/4 v15, 0x1

    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const v24, 0xfffd

    .line 170
    .line 171
    .line 172
    move-object/from16 v14, v25

    .line 173
    .line 174
    invoke-direct/range {v14 .. v24}, LBr;-><init>(ZIIZZLjava/lang/String;LGe;LGe;Ljava/lang/Integer;I)V

    .line 175
    .line 176
    .line 177
    new-instance v14, LLm;

    .line 178
    .line 179
    invoke-direct {v14, v1}, LLm;-><init>(Lvo;)V

    .line 180
    .line 181
    .line 182
    new-instance v27, Lno;

    .line 183
    .line 184
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v24

    .line 188
    const/16 v26, 0x3f8

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    move-object/from16 v12, v27

    .line 201
    .line 202
    move-object v15, v8

    .line 203
    move-object/from16 v23, v25

    .line 204
    .line 205
    move-object/from16 v25, p2

    .line 206
    .line 207
    invoke-direct/range {v12 .. v26}, Lno;-><init>(Lqn;LKj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLBr;Ljava/lang/Long;LRm;I)V

    .line 208
    .line 209
    .line 210
    const/16 v19, 0x38

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    move-object v12, v7

    .line 215
    move-object v13, v8

    .line 216
    move-object v14, v1

    .line 217
    move-object/from16 v15, v27

    .line 218
    .line 219
    move-object/from16 v18, v5

    .line 220
    .line 221
    invoke-direct/range {v12 .. v19}, Lmo;-><init>(Ljava/lang/String;Lvo;Lno;LeUe;ILFn;I)V

    .line 222
    .line 223
    .line 224
    :goto_7
    if-nez v12, :cond_8

    .line 225
    .line 226
    new-instance v1, Ljava/lang/Throwable;

    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v3, "Invalid inventoryType: "

    .line 231
    .line 232
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eq v1, v3, :cond_a

    .line 256
    .line 257
    if-eq v1, v4, :cond_9

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_9
    sget-object v2, Lqn;->i:Lqn;

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_a
    sget-object v2, Lqn;->e:Lqn;

    .line 264
    .line 265
    :goto_8
    iget-object v1, v9, LOm;->k:Lo86;

    .line 266
    .line 267
    monitor-enter v1

    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    :try_start_0
    iget-object v3, v1, Lo86;->a:Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    monitor-exit v1

    .line 278
    throw v0

    .line 279
    :cond_b
    :goto_9
    monitor-exit v1

    .line 280
    sget-object v3, LPV1;->a:LPV1;

    .line 281
    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move-object v2, v12

    .line 285
    move-object/from16 v4, p1

    .line 286
    .line 287
    move-object/from16 v5, p2

    .line 288
    .line 289
    move-object v13, v6

    .line 290
    move-wide v6, v10

    .line 291
    invoke-virtual/range {v1 .. v7}, LOm;->d(Lmo;LPV1;LOi;LRm;J)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    move-object v1, v14

    .line 296
    check-cast v1, Ljava/util/Collection;

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    xor-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    sget-object v7, LHm;->b:LHm;

    .line 308
    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    move-object/from16 v2, p1

    .line 312
    .line 313
    move/from16 v3, p3

    .line 314
    .line 315
    move-wide/from16 v4, p4

    .line 316
    .line 317
    move-object/from16 v6, p2

    .line 318
    .line 319
    move-object v0, v8

    .line 320
    move-object v8, v13

    .line 321
    invoke-virtual/range {v1 .. v8}, LOm;->b(LOi;IJLRm;LHm;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LVe;

    .line 329
    .line 330
    iget-object v1, v1, LVe;->c:LFo;

    .line 331
    .line 332
    iget-object v1, v1, LFo;->b:LDo;

    .line 333
    .line 334
    invoke-virtual {v9, v1, v0}, LOm;->a(LDo;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :cond_c
    move-object v14, v8

    .line 340
    iget-object v1, v9, LOm;->o:LCbl;

    .line 341
    .line 342
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LG86;

    .line 347
    .line 348
    invoke-virtual {v1}, LG86;->c()Lu44;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v2, Lhdj;->r5:Lhdj;

    .line 353
    .line 354
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    sget-object v3, LPV1;->b:LPV1;

    .line 361
    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    move-object v2, v12

    .line 365
    move-object/from16 v4, p1

    .line 366
    .line 367
    move-object/from16 v5, p2

    .line 368
    .line 369
    move-wide v6, v10

    .line 370
    invoke-virtual/range {v1 .. v7}, LOm;->d(Lmo;LPV1;LOi;LRm;J)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    move-object v1, v8

    .line 375
    check-cast v1, Ljava/util/Collection;

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    xor-int/lit8 v1, v1, 0x1

    .line 382
    .line 383
    if-eqz v1, :cond_d

    .line 384
    .line 385
    sget-object v7, LHm;->c:LHm;

    .line 386
    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    move-object/from16 v2, p1

    .line 390
    .line 391
    move/from16 v3, p3

    .line 392
    .line 393
    move-wide/from16 v4, p4

    .line 394
    .line 395
    move-object/from16 v6, p2

    .line 396
    .line 397
    move-object v0, v8

    .line 398
    move-object v8, v13

    .line 399
    invoke-virtual/range {v1 .. v8}, LOm;->b(LOi;IJLRm;LHm;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LVe;

    .line 407
    .line 408
    iget-object v0, v0, LVe;->c:LFo;

    .line 409
    .line 410
    iget-object v0, v0, LFo;->b:LDo;

    .line 411
    .line 412
    invoke-virtual {v9, v0, v14}, LOm;->a(LDo;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :cond_d
    iget-object v1, v9, LOm;->n:LKug;

    .line 418
    .line 419
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lx2a;

    .line 424
    .line 425
    sget-object v2, LZC;->t2:LZC;

    .line 426
    .line 427
    const-string v3, "inventory_type"

    .line 428
    .line 429
    invoke-static {v2, v3, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-string v3, "prefetch_source"

    .line 434
    .line 435
    move-object/from16 v8, p2

    .line 436
    .line 437
    invoke-virtual {v2, v3, v8}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 441
    .line 442
    .line 443
    if-eqz p7, :cond_e

    .line 444
    .line 445
    sget-object v7, LHm;->d:LHm;

    .line 446
    .line 447
    move-object/from16 v1, p0

    .line 448
    .line 449
    move-object/from16 v2, p1

    .line 450
    .line 451
    move/from16 v3, p3

    .line 452
    .line 453
    move-wide/from16 v4, p4

    .line 454
    .line 455
    move-object/from16 v6, p2

    .line 456
    .line 457
    move-object v8, v13

    .line 458
    invoke-virtual/range {v1 .. v8}, LOm;->b(LOi;IJLRm;LHm;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_e
    iget-object v1, v9, LOm;->d:LKug;

    .line 465
    .line 466
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LCn;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object v2, v12, Lmo;->a:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v1, v12, v2}, LCn;->a(Lmo;Ljava/lang/String;)LMg;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v3, v1, LCn;->b:Ll86;

    .line 482
    .line 483
    invoke-virtual {v3, v12}, Ll86;->d(Lmo;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    new-instance v4, Lun;

    .line 488
    .line 489
    invoke-direct {v4, v15, v1, v2}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 493
    .line 494
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 495
    .line 496
    .line 497
    new-instance v3, LBn;

    .line 498
    .line 499
    invoke-direct {v3, v15, v1, v12}, LBn;-><init>(ILCn;Lmo;)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 503
    .line 504
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v9, LOm;->m:LqCg;

    .line 508
    .line 509
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 514
    .line 515
    invoke-direct {v12, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 516
    .line 517
    .line 518
    new-instance v15, LMm;

    .line 519
    .line 520
    move-object v1, v15

    .line 521
    move-object/from16 v2, p0

    .line 522
    .line 523
    move-object/from16 v3, p1

    .line 524
    .line 525
    move-object/from16 v4, p2

    .line 526
    .line 527
    move/from16 v5, p3

    .line 528
    .line 529
    move-wide/from16 v6, p4

    .line 530
    .line 531
    move-object v8, v13

    .line 532
    invoke-direct/range {v1 .. v8}, LMm;-><init>(LOm;LOi;LRm;IJLjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 536
    .line 537
    invoke-direct {v13, v12, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 538
    .line 539
    .line 540
    new-instance v12, LNm;

    .line 541
    .line 542
    const/4 v8, 0x0

    .line 543
    move-object v1, v12

    .line 544
    move-object/from16 v2, p0

    .line 545
    .line 546
    move-object v3, v14

    .line 547
    move-object/from16 v4, p1

    .line 548
    .line 549
    move-wide v5, v10

    .line 550
    move-object/from16 v7, p2

    .line 551
    .line 552
    invoke-direct/range {v1 .. v8}, LNm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 556
    .line 557
    invoke-direct {v0, v13, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 558
    .line 559
    .line 560
    :goto_a
    return-object v0
.end method

.method public final f(LIm;JILOi;LRm;J)Z
    .locals 17

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    iget-object v3, v13, LOm;->e:LLr3;

    .line 10
    .line 11
    check-cast v3, LHKg;

    .line 12
    .line 13
    move-wide/from16 v4, p2

    .line 14
    .line 15
    invoke-static {v3, v4, v5}, LTI8;->d(LHKg;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v5, v13, LOm;->f:LM76;

    .line 20
    .line 21
    iget-object v5, v5, LM76;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v6, v13, LOm;->g:Lgd7;

    .line 28
    .line 29
    check-cast v6, Lfd7;

    .line 30
    .line 31
    iget-object v6, v6, Lfd7;->y:LKug;

    .line 32
    .line 33
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LRO0;

    .line 38
    .line 39
    invoke-interface {v6}, LRO0;->h()LUpe;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, -0x1

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    iget v6, v6, LUpe;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, -0x1

    .line 50
    :goto_0
    sget-object v8, LUpe;->t:LUpe;

    .line 51
    .line 52
    packed-switch v6, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_0
    sget-object v8, LUpe;->k:LUpe;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    sget-object v8, LUpe;->j:LUpe;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    sget-object v8, LUpe;->i:LUpe;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_3
    sget-object v8, LUpe;->h:LUpe;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_4
    sget-object v8, LUpe;->g:LUpe;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_5
    sget-object v8, LUpe;->f:LUpe;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_6
    sget-object v8, LUpe;->e:LUpe;

    .line 75
    .line 76
    :goto_1
    if-nez v8, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    sget-object v6, LJm;->a:[I

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    aget v7, v6, v7

    .line 86
    .line 87
    :goto_2
    packed-switch v7, :pswitch_data_1

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    goto :goto_3

    .line 92
    :pswitch_7
    iget v6, v0, LIm;->k:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :pswitch_8
    iget v6, v0, LIm;->j:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_9
    iget v6, v0, LIm;->i:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_a
    iget v6, v0, LIm;->h:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_b
    iget v6, v0, LIm;->g:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_c
    iget v6, v0, LIm;->f:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :pswitch_d
    iget v6, v0, LIm;->e:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_e
    iget v6, v0, LIm;->d:I

    .line 114
    .line 115
    :goto_3
    iget-boolean v7, v0, LIm;->a:Z

    .line 116
    .line 117
    iget-wide v9, v0, LIm;->n:J

    .line 118
    .line 119
    iget v11, v0, LIm;->b:I

    .line 120
    .line 121
    iget v12, v0, LIm;->c:I

    .line 122
    .line 123
    iget v15, v0, LIm;->l:I

    .line 124
    .line 125
    if-nez v7, :cond_2

    .line 126
    .line 127
    const-string v0, "disabled"

    .line 128
    .line 129
    :goto_4
    move-object v7, v0

    .line 130
    goto :goto_5

    .line 131
    :cond_2
    if-gtz v15, :cond_3

    .line 132
    .line 133
    const-string v0, "zero_ad"

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    iget v0, v0, LIm;->m:I

    .line 137
    .line 138
    if-lt v1, v0, :cond_4

    .line 139
    .line 140
    const-string v0, "exceed_max"

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    cmp-long v0, v3, v9

    .line 144
    .line 145
    if-gez v0, :cond_5

    .line 146
    .line 147
    const-string v0, "throttled"

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    if-ge v11, v12, :cond_6

    .line 151
    .line 152
    sget-object v0, LRm;->c:LRm;

    .line 153
    .line 154
    if-eq v2, v0, :cond_6

    .line 155
    .line 156
    const-string v0, "low_score"

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    if-le v5, v6, :cond_7

    .line 160
    .line 161
    const-string v0, "exceed_ad_count"

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const/4 v0, 0x0

    .line 165
    goto :goto_4

    .line 166
    :goto_5
    if-eqz v7, :cond_8

    .line 167
    .line 168
    iget-object v0, v13, LOm;->n:LKug;

    .line 169
    .line 170
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lx2a;

    .line 175
    .line 176
    sget-object v14, LZC;->B2:LZC;

    .line 177
    .line 178
    const-string v13, "inventory_type"

    .line 179
    .line 180
    move/from16 p3, v6

    .line 181
    .line 182
    move-object/from16 v6, p5

    .line 183
    .line 184
    invoke-static {v14, v13, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    const-string v14, "skip_reason"

    .line 189
    .line 190
    invoke-virtual {v13, v14, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v14, "bandwidth"

    .line 194
    .line 195
    invoke-virtual {v13, v14, v8}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 196
    .line 197
    .line 198
    const-string v8, "prefetch_source"

    .line 199
    .line 200
    invoke-virtual {v13, v8, v2}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v13}, Lv2a;->d(Lx2a;LUMd;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    int-to-long v9, v11

    .line 215
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    int-to-long v10, v12

    .line 220
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    int-to-long v11, v15

    .line 225
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    int-to-long v0, v1

    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    int-to-long v0, v5

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    move/from16 v14, p3

    .line 240
    .line 241
    int-to-long v0, v14

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    move-object/from16 v1, p6

    .line 253
    .line 254
    move-object/from16 v2, p5

    .line 255
    .line 256
    move-object v3, v7

    .line 257
    move-object v5, v8

    .line 258
    move-object v6, v9

    .line 259
    move-object/from16 v16, v7

    .line 260
    .line 261
    move-object v7, v10

    .line 262
    move-object v8, v11

    .line 263
    move-object v9, v12

    .line 264
    move-object v10, v13

    .line 265
    move-object v11, v14

    .line 266
    move-object v12, v15

    .line 267
    invoke-virtual/range {v0 .. v12}, LOm;->c(LRm;LOi;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    move-object/from16 v16, v7

    .line 272
    .line 273
    :goto_6
    if-nez v16, :cond_9

    .line 274
    .line 275
    const/4 v14, 0x1

    .line 276
    goto :goto_7

    .line 277
    :cond_9
    const/4 v14, 0x0

    .line 278
    :goto_7
    return v14

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
