.class public final Lexm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZxm;

.field public final b:LCxm;

.field public final c:LPga;

.field public final d:LKug;

.field public final e:Lxjc;

.field public final f:LhV8;

.field public final g:Landroid/app/Activity;

.field public final h:LFIi;

.field public final i:LkUc;

.field public final j:LJLj;

.field public final k:Lu44;

.field public final l:Lnyl;

.field public final m:LCbl;


# direct methods
.method public constructor <init>(LZxm;LCxm;LPga;LKug;Lxjc;LhV8;Landroid/app/Activity;LFIi;LkUc;LJLj;Lu44;Lnyl;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexm;->a:LZxm;

    .line 5
    .line 6
    iput-object p2, p0, Lexm;->b:LCxm;

    .line 7
    .line 8
    iput-object p3, p0, Lexm;->c:LPga;

    .line 9
    .line 10
    iput-object p4, p0, Lexm;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lexm;->e:Lxjc;

    .line 13
    .line 14
    iput-object p6, p0, Lexm;->f:LhV8;

    .line 15
    .line 16
    iput-object p7, p0, Lexm;->g:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p8, p0, Lexm;->h:LFIi;

    .line 19
    .line 20
    iput-object p9, p0, Lexm;->i:LkUc;

    .line 21
    .line 22
    iput-object p10, p0, Lexm;->j:LJLj;

    .line 23
    .line 24
    iput-object p11, p0, Lexm;->k:Lu44;

    .line 25
    .line 26
    iput-object p12, p0, Lexm;->l:Lnyl;

    .line 27
    .line 28
    new-instance p1, Lu2m;

    .line 29
    .line 30
    const/16 p2, 0x1a

    .line 31
    .line 32
    invoke-direct {p1, p13, p2}, Lu2m;-><init>(LC4i;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LCbl;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lexm;->m:LCbl;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lexm;LwPi;IJZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v5, LNMc;->f:LNMc;

    .line 4
    .line 5
    sget-object v6, LJLj;->i1:LJLj;

    .line 6
    .line 7
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    iget-object v1, v0, Lexm;->f:LhV8;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/16 v15, 0x3600

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    invoke-static/range {v1 .. v15}, LbIn;->f(LhV8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LNMc;LJLj;Ljava/lang/Long;LzPc;Ljava/lang/Double;LRMc;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LESf;

    .line 29
    .line 30
    iget-object v2, v0, Lexm;->h:LFIi;

    .line 31
    .line 32
    invoke-static {v2}, LILn;->h(LFIi;)Lvxm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v0, Lexm;->i:LkUc;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, LkUc;->b:Lj8g;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    iget-object v4, v0, Lexm;->j:LJLj;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-direct {v1, v2, v3, v4, v5}, LESf;-><init>(Lvxm;Lj8g;LJLj;I)V

    .line 48
    .line 49
    .line 50
    const/16 v21, 0x1

    .line 51
    .line 52
    const v25, 0x36fff

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const-wide/16 v14, 0x0

    .line 63
    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    move-object/from16 v6, p1

    .line 73
    .line 74
    move-wide/from16 v22, p3

    .line 75
    .line 76
    invoke-static/range {v6 .. v25}, LwPi;->a(LwPi;ZJLnkc;Ljava/util/Set;Ljava/util/Set;ZJJJLjava/util/LinkedHashMap;ZJZI)LwPi;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v0, Lexm;->b:LCxm;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, LCxm;->a(LESf;LwPi;)V

    .line 83
    .line 84
    .line 85
    if-nez p5, :cond_1

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, LwPi;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    new-instance v1, Ly43;

    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    move/from16 v3, p2

    .line 98
    .line 99
    invoke-direct {v1, v0, v2, v3, v5}, Ly43;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lexm;->m:LCbl;

    .line 108
    .line 109
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LqCg;

    .line 114
    .line 115
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LHwm;->c:LHwm;

    .line 125
    .line 126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 127
    .line 128
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 133
    .line 134
    :goto_1
    return-object v2
.end method
