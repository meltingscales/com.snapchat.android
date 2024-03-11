.class public final Loie;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public final X:LCbl;

.field public final Y:Lh14;

.field public final Z:Lcom/snap/safety/in_app_appeal/AppealDependencies;

.field public final f:Landroid/content/Context;

.field public final g:LHpa;

.field public final h:LjEa;

.field public final i:LM4;

.field public final j:Lcom/snap/safety/in_app_appeal/NativeAppealService;

.field public final k:Lq10;

.field public final t:Lcom/snap/composer/blizzard/Logging;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHpa;LLne;LC4i;LjEa;LM4;Lw10;Lq10;Lcom/snap/composer/blizzard/Logging;JJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    sget-object v5, LkEa;->g:LNCc;

    .line 3
    .line 4
    invoke-static {}, LUme;->a()LY3h;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, LkEa;->i:LLme;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LY3h;->b(LLme;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LY3h;->a()LUme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v5, v1, v2}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 19
    .line 20
    .line 21
    move-object v2, p1

    .line 22
    iput-object v2, v0, Loie;->f:Landroid/content/Context;

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    iput-object v3, v0, Loie;->g:LHpa;

    .line 26
    .line 27
    move-object/from16 v1, p5

    .line 28
    .line 29
    iput-object v1, v0, Loie;->h:LjEa;

    .line 30
    .line 31
    move-object/from16 v1, p6

    .line 32
    .line 33
    iput-object v1, v0, Loie;->i:LM4;

    .line 34
    .line 35
    move-object/from16 v1, p8

    .line 36
    .line 37
    iput-object v1, v0, Loie;->k:Lq10;

    .line 38
    .line 39
    move-object/from16 v11, p9

    .line 40
    .line 41
    iput-object v11, v0, Loie;->t:Lcom/snap/composer/blizzard/Logging;

    .line 42
    .line 43
    new-instance v1, Lnie;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v1, p0, v4}, Lnie;-><init>(Loie;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LCbl;

    .line 50
    .line 51
    invoke-direct {v4, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v0, Loie;->X:LCbl;

    .line 55
    .line 56
    new-instance v12, Lh14;

    .line 57
    .line 58
    sget-object v7, LFYd;->d:LeEn;

    .line 59
    .line 60
    iget-object v9, v0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v1, v12

    .line 64
    move-object v2, p1

    .line 65
    move-object v3, p2

    .line 66
    move-object v4, v5

    .line 67
    move-object/from16 v6, p3

    .line 68
    .line 69
    move-object/from16 v8, p4

    .line 70
    .line 71
    invoke-direct/range {v1 .. v10}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    .line 72
    .line 73
    .line 74
    iput-object v12, v0, Loie;->Y:Lh14;

    .line 75
    .line 76
    new-instance v1, Lcom/snap/safety/in_app_appeal/AppealDependencies;

    .line 77
    .line 78
    new-instance v2, Lux2;

    .line 79
    .line 80
    const/16 v3, 0x1b

    .line 81
    .line 82
    invoke-direct {v2, v3, p0}, Lux2;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lnie;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v3, p0, v4}, Lnie;-><init>(Loie;I)V

    .line 89
    .line 90
    .line 91
    move-object p1, v1

    .line 92
    move-object p2, v12

    .line 93
    move-object/from16 p3, v2

    .line 94
    .line 95
    move-object/from16 p4, v3

    .line 96
    .line 97
    move-object/from16 p5, p7

    .line 98
    .line 99
    move-object/from16 p6, p9

    .line 100
    .line 101
    invoke-direct/range {p1 .. p6}, Lcom/snap/safety/in_app_appeal/AppealDependencies;-><init>(Lh14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lw10;Lcom/snap/composer/blizzard/Logging;)V

    .line 102
    .line 103
    .line 104
    move-wide/from16 v2, p10

    .line 105
    .line 106
    long-to-double v2, v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/snap/safety/in_app_appeal/AppealDependencies;->b(Ljava/lang/Double;)V

    .line 112
    .line 113
    .line 114
    move-wide/from16 v2, p12

    .line 115
    .line 116
    long-to-double v2, v2

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/snap/safety/in_app_appeal/AppealDependencies;->a(Ljava/lang/Double;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Loie;->Z:Lcom/snap/safety/in_app_appeal/AppealDependencies;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loie;->X:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loie;->a()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lw26;->n0(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Loie;->a()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Lw26;->k0(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
