.class public final LAFi;
.super LrFi;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic c:I

.field public final d:LLne;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:LyIi;

.field public final h:I

.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LLne;LJUa;LC4i;LKug;LHu8;Lu44;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LAFi;->c:I

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 3
    iput-object p1, p0, LAFi;->i:Landroid/content/Context;

    iput-object p2, p0, LAFi;->d:LLne;

    iput-object p3, p0, LAFi;->j:Ljava/lang/Object;

    iput-object p4, p0, LAFi;->e:Ljava/lang/Object;

    iput-object p5, p0, LAFi;->k:Ljava/lang/Object;

    iput-object p6, p0, LAFi;->f:Ljava/lang/Object;

    iput-object p7, p0, LAFi;->t:Ljava/lang/Object;

    sget-object p1, LyIi;->k:LyIi;

    iput-object p1, p0, LAFi;->g:LyIi;

    const/16 p1, 0x9

    iput p1, p0, LAFi;->h:I

    new-instance p1, LGUb;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, LGUb;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LAFi;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC4i;LLne;LJUa;LPoc;LKug;)V
    .locals 15

    .line 19
    move-object v0, p0

    const/4 v1, 0x3

    iput v1, v0, LAFi;->c:I

    .line 20
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    move-object/from16 v1, p1

    .line 21
    iput-object v1, v0, LAFi;->i:Landroid/content/Context;

    move-object/from16 v1, p3

    iput-object v1, v0, LAFi;->d:LLne;

    move-object/from16 v1, p4

    iput-object v1, v0, LAFi;->f:Ljava/lang/Object;

    move-object/from16 v1, p5

    iput-object v1, v0, LAFi;->j:Ljava/lang/Object;

    move-object/from16 v1, p6

    iput-object v1, v0, LAFi;->k:Ljava/lang/Object;

    sget-object v1, LPHi;->f:LPHi;

    const-string v2, "SettingsLockscreenToSnapItemSection"

    move-object/from16 v3, p2

    check-cast v3, LgT6;

    invoke-virtual {v3, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object v1

    iput-object v1, v0, LAFi;->e:Ljava/lang/Object;

    sget-object v1, LyIi;->g:LyIi;

    iput-object v1, v0, LAFi;->g:LyIi;

    const/16 v1, 0xb

    iput v1, v0, LAFi;->h:I

    new-instance v1, LNCc;

    sget-object v3, LZa2;->f:LZa2;

    const/4 v12, 0x0

    const/16 v14, 0x1ff0

    const-string v4, "LockscreenToSnapSettingsPage"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    iput-object v1, v0, LAFi;->t:Ljava/lang/Object;

    sget-object v3, LhTa;->b:LhTa;

    sget-object v4, LW6f;->g0:LPw;

    .line 22
    new-instance v10, LLme;

    sget-object v5, Lgoe;->a:Lgoe;

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    move-object v7, v1

    invoke-direct/range {v2 .. v9}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 23
    iput-object v10, v0, LAFi;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LHu8;LvC7;LHpa;LC4i;Lik3;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, LAFi;->c:I

    .line 10
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 11
    iput-object p1, p0, LAFi;->i:Landroid/content/Context;

    iput-object p2, p0, LAFi;->d:LLne;

    iput-object p3, p0, LAFi;->f:Ljava/lang/Object;

    iput-object p4, p0, LAFi;->j:Ljava/lang/Object;

    iput-object p5, p0, LAFi;->k:Ljava/lang/Object;

    iput-object p6, p0, LAFi;->e:Ljava/lang/Object;

    iput-object p7, p0, LAFi;->t:Ljava/lang/Object;

    sget-object p1, LyIi;->f:LyIi;

    iput-object p1, p0, LAFi;->g:LyIi;

    const/16 p1, 0x3c

    iput p1, p0, LAFi;->h:I

    new-instance p1, LqBf;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, LqBf;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p2, p0, LAFi;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LC4i;Lt06;LITi;Ly8f;)V
    .locals 1

    .line 14
    const/4 v0, 0x4

    iput v0, p0, LAFi;->c:I

    .line 15
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 16
    iput-object p1, p0, LAFi;->i:Landroid/content/Context;

    iput-object p2, p0, LAFi;->d:LLne;

    iput-object p3, p0, LAFi;->f:Ljava/lang/Object;

    iput-object p4, p0, LAFi;->e:Ljava/lang/Object;

    iput-object p5, p0, LAFi;->j:Ljava/lang/Object;

    iput-object p6, p0, LAFi;->k:Ljava/lang/Object;

    iput-object p7, p0, LAFi;->t:Ljava/lang/Object;

    sget-object p1, LyIi;->c:LyIi;

    iput-object p1, p0, LAFi;->g:LyIi;

    const/16 p1, 0xe

    iput p1, p0, LAFi;->h:I

    new-instance p1, Ln8i;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Ln8i;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p2, p0, LAFi;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu44;LHu8;LC4i;LJUa;LLne;)V
    .locals 15

    .line 4
    move-object v0, p0

    const/4 v1, 0x2

    iput v1, v0, LAFi;->c:I

    .line 5
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    move-object/from16 v1, p1

    .line 6
    iput-object v1, v0, LAFi;->i:Landroid/content/Context;

    move-object/from16 v1, p6

    iput-object v1, v0, LAFi;->d:LLne;

    move-object/from16 v1, p5

    iput-object v1, v0, LAFi;->j:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v0, LAFi;->f:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v0, LAFi;->k:Ljava/lang/Object;

    move-object/from16 v1, p4

    iput-object v1, v0, LAFi;->e:Ljava/lang/Object;

    sget-object v1, LyIi;->g:LyIi;

    iput-object v1, v0, LAFi;->g:LyIi;

    const/16 v1, 0xa

    iput v1, v0, LAFi;->h:I

    new-instance v1, LNCc;

    sget-object v3, Lojf;->f:Lojf;

    const/4 v12, 0x0

    const/16 v14, 0x1ff0

    const-string v4, "ScanSettingsPage"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    iput-object v1, v0, LAFi;->t:Ljava/lang/Object;

    sget-object v3, LhTa;->b:LhTa;

    sget-object v4, LW6f;->g0:LPw;

    .line 7
    new-instance v10, LLme;

    sget-object v5, Lgoe;->a:Lgoe;

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    move-object v7, v1

    invoke-direct/range {v2 .. v9}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 8
    iput-object v10, v0, LAFi;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget v0, p0, LAFi;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqgg;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lqgg;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object v0, p0, LAFi;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LPoc;

    .line 22
    .line 23
    check-cast v0, LToc;

    .line 24
    .line 25
    iget-object v0, v0, LToc;->c:Lgoc;

    .line 26
    .line 27
    check-cast v0, Lhoc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lhoc;->b()Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LAFi;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LqCg;

    .line 36
    .line 37
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v0, v1}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LMIi;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, v2}, LMIi;-><init>(LAFi;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    iget-object v0, p0, LAFi;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lu44;

    .line 60
    .line 61
    sget-object v1, Lw82;->I3:Lw82;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lzm3;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v1, p0, v2}, Lzm3;-><init>(LrFi;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_2
    new-instance v0, LUFg;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, LUFg;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_3
    iget-object v0, p0, LAFi;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lik3;

    .line 95
    .line 96
    sget-object v1, Lsh9;->V0:Lsh9;

    .line 97
    .line 98
    new-instance v2, LbOg;

    .line 99
    .line 100
    invoke-direct {v2}, LbOg;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v3, LKk3;->a:LQv8;

    .line 104
    .line 105
    invoke-interface {v0, v1, v2, v3}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LO89;

    .line 110
    .line 111
    const/16 v2, 0xf

    .line 112
    .line 113
    invoke-direct {v1, v2, p0}, LO89;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v0()LyIi;
    .locals 1

    .line 1
    iget-object v0, p0, LAFi;->g:LyIi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget v0, p0, LAFi;->h:I

    .line 2
    .line 3
    return v0
.end method
