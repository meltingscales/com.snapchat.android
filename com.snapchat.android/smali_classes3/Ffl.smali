.class public final LFfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDfl;


# instance fields
.field public final a:Z

.field public final b:LTpc;

.field public final c:LCfl;


# direct methods
.method public constructor <init>(Li82;LKug;LwZg;LC4i;Lm62;LSpc;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p7, p0, LFfl;->a:Z

    .line 5
    .line 6
    new-instance p4, LCfl;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p4

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p5

    .line 14
    invoke-direct/range {v0 .. v5}, LCfl;-><init>(Li82;LKug;LwZg;Lm62;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p6, p4}, LSpc;->a(LaJn;)LTpc;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iput-object p4, p0, LFfl;->b:LTpc;

    .line 22
    .line 23
    new-instance p4, LCfl;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    move-object v0, p4

    .line 27
    invoke-direct/range {v0 .. v5}, LCfl;-><init>(Li82;LKug;LwZg;Lm62;I)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, LFfl;->c:LCfl;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LhFh;ZZZZZZZLK92;Lns0;LPR7;)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p10

    .line 3
    .line 4
    iget-boolean v2, v0, LFfl;->a:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Luom;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    move-object v4, p1

    .line 12
    move v5, p2

    .line 13
    move/from16 v6, p3

    .line 14
    .line 15
    move/from16 v7, p4

    .line 16
    .line 17
    move/from16 v8, p5

    .line 18
    .line 19
    move/from16 v9, p6

    .line 20
    .line 21
    move/from16 v10, p7

    .line 22
    .line 23
    move/from16 v11, p8

    .line 24
    .line 25
    move-object/from16 v12, p9

    .line 26
    .line 27
    invoke-direct/range {v3 .. v12}, Luom;-><init>(LhFh;ZZZZZZZLK92;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, LFfl;->c:LCfl;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v4, LPzn;

    .line 36
    .line 37
    const/16 v5, 0x19

    .line 38
    .line 39
    invoke-direct {v4, v5, v3, v2, v1}, LPzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 43
    .line 44
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, LCfl;->f:LqCg;

    .line 48
    .line 49
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LEfl;->b:LEfl;

    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_0
    new-instance v2, Lufl;

    .line 67
    .line 68
    if-nez p4, :cond_2

    .line 69
    .line 70
    if-eqz p5, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 77
    const/4 v8, 0x1

    .line 78
    :goto_1
    move-object v4, v2

    .line 79
    move-object v5, p1

    .line 80
    move v6, p2

    .line 81
    move/from16 v7, p3

    .line 82
    .line 83
    move/from16 v9, p6

    .line 84
    .line 85
    move/from16 v10, p7

    .line 86
    .line 87
    move/from16 v11, p8

    .line 88
    .line 89
    move-object/from16 v12, p9

    .line 90
    .line 91
    invoke-direct/range {v4 .. v12}, Lufl;-><init>(LhFh;ZZZZZZLK92;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, LFfl;->b:LTpc;

    .line 95
    .line 96
    invoke-virtual {v3, v2, v1}, LTpc;->a(Lufl;Lns0;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, LEfl;->c:LEfl;

    .line 101
    .line 102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 103
    .line 104
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method
