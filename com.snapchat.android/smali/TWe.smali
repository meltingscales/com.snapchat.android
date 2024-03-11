.class public final LTWe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Z


# instance fields
.field public final a:LKug;

.field public final b:LGwe;

.field public final c:Lrs0;

.field public final d:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LSSe;->s:LH9n;

    .line 2
    .line 3
    iget-object v0, v0, LH9n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, LTWe;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LKug;LGwe;LB7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTWe;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LTWe;->b:LGwe;

    .line 7
    .line 8
    iput-object p3, p0, LTWe;->c:Lrs0;

    .line 9
    .line 10
    new-instance p1, Lns0;

    .line 11
    .line 12
    const-string p2, "OperaMediaDownloader"

    .line 13
    .line 14
    invoke-direct {p1, p3, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LqCg;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LTWe;->d:LqCg;

    .line 23
    .line 24
    return-void
.end method

.method public static a(LTWe;LQBf;LwXe;Lrl4;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p2

    .line 9
    :goto_0
    iget-object p2, p1, LQBf;->e:LKD7;

    .line 10
    .line 11
    iget-object v5, p2, LKD7;->b:Lk3m;

    .line 12
    .line 13
    and-int/lit8 p2, p4, 0x10

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v7, p3

    .line 20
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LQBf;->e:LKD7;

    .line 24
    .line 25
    iget-object v3, p1, LKD7;->a:Landroid/net/Uri;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-virtual/range {v2 .. v7}, LTWe;->b(Landroid/net/Uri;LwXe;Lk3m;ZLrl4;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;LwXe;Lk3m;ZLrl4;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p5 .. p5}, LJvn;->r(Lrl4;)LWdh;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static/range {p5 .. p5}, LJvn;->q(Lrl4;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "OperaMediaDownloader["

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, LwXe;->e:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v5, 0x5d

    .line 26
    .line 27
    invoke-static {v3, v4, v5}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v14, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v14, v2

    .line 34
    :goto_0
    iget-object v3, v0, LTWe;->a:LKug;

    .line 35
    .line 36
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ldhj;

    .line 41
    .line 42
    if-eqz v14, :cond_1

    .line 43
    .line 44
    new-instance v2, LPfh;

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/16 v17, 0x37

    .line 53
    .line 54
    move-object v10, v2

    .line 55
    invoke-direct/range {v10 .. v17}, LPfh;-><init>(Ljava/lang/String;LCgi;LBya;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v6, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    new-array v10, v2, [LeV1;

    .line 61
    .line 62
    move-object v2, v3

    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    move-object/from16 v4, p3

    .line 66
    .line 67
    move/from16 v5, p4

    .line 68
    .line 69
    invoke-interface/range {v2 .. v10}, Ldhj;->a(Landroid/net/Uri;Lk3m;ZLPfh;LWdh;J[LeV1;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, v0, LTWe;->c:Lrs0;

    .line 74
    .line 75
    const-string v4, "OperaMediaDownloader"

    .line 76
    .line 77
    invoke-static {v3, v3, v4}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-boolean v4, LTWe;->e:Z

    .line 82
    .line 83
    iget-object v5, v0, LTWe;->b:LGwe;

    .line 84
    .line 85
    const/4 v6, 0x5

    .line 86
    const/4 v7, 0x4

    .line 87
    invoke-static {v5, v3, v6, v4, v7}, Lp2m;->i(LGwe;Lns0;IZI)LIL0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2, v3}, Lzbb;->k(Lio/reactivex/rxjava3/core/Single;LIL0;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lyw1;

    .line 96
    .line 97
    const/4 v4, 0x6

    .line 98
    invoke-direct {v3, v4, v1}, Lyw1;-><init>(ILwXe;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 102
    .line 103
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LYue;

    .line 107
    .line 108
    const/16 v3, 0x10

    .line 109
    .line 110
    invoke-direct {v2, v3, v0}, LYue;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 114
    .line 115
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    return-object v3
.end method

.method public final c(LQBf;LGlk;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v1, LQBf;->e:LKD7;

    .line 10
    .line 11
    invoke-virtual {v0, v5}, LTWe;->d(LKD7;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v6, v6, v2}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v7, LYue;

    .line 20
    .line 21
    const/16 v8, 0x11

    .line 22
    .line 23
    invoke-direct {v7, v8, v1}, LYue;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v0, LTWe;->a:LKug;

    .line 32
    .line 33
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v9, v6

    .line 38
    check-cast v9, Ldhj;

    .line 39
    .line 40
    iget-object v10, v5, LKD7;->a:Landroid/net/Uri;

    .line 41
    .line 42
    new-array v14, v4, [LeV1;

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    const/16 v15, 0x38

    .line 47
    .line 48
    move-object/from16 v11, p2

    .line 49
    .line 50
    invoke-static/range {v9 .. v15}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v5, v2}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v5, La0a;

    .line 59
    .line 60
    const/16 v6, 0x19

    .line 61
    .line 62
    invoke-direct {v5, v6, v1, v0}, La0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-array v2, v3, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 71
    .line 72
    aput-object v8, v2, v4

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    aput-object v1, v2, v4

    .line 76
    .line 77
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Flowable;->t([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v4, "prefetch"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 92
    .line 93
    sget-object v4, Lio/reactivex/rxjava3/internal/util/ErrorMode;->b:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 94
    .line 95
    invoke-direct {v3, v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LSWe;->a:LSWe;

    .line 99
    .line 100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;

    .line 101
    .line 102
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public final d(LKD7;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, LTWe;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ldhj;

    .line 9
    .line 10
    invoke-virtual {p1}, LKD7;->a()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, LKD7;->b()Lk3m;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 p1, 0x1

    .line 19
    new-array v6, p1, [LeV1;

    .line 20
    .line 21
    sget-object p1, LeV1;->b:LeV1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p1, v6, v0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v7, 0x38

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
