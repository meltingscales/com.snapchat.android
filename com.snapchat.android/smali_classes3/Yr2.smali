.class public final LYr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDfl;


# instance fields
.field public final a:Li82;

.field public final b:LKug;

.field public final c:Lm62;

.field public final d:LwZg;


# direct methods
.method public constructor <init>(Li82;LKug;LwZg;Lm62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYr2;->a:Li82;

    .line 5
    .line 6
    iput-object p2, p0, LYr2;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LYr2;->d:LwZg;

    .line 9
    .line 10
    iput-object p4, p0, LYr2;->c:Lm62;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LhFh;ZZZZZZZLK92;Lns0;LPR7;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p11

    .line 3
    .line 4
    if-nez p4, :cond_5

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    if-nez p7, :cond_4

    .line 10
    .line 11
    iget-object v0, v8, LYr2;->a:Li82;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Li82;->I()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, v8, LYr2;->d:LwZg;

    .line 25
    .line 26
    iget-boolean v1, v1, LwZg;->b:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Li82;->w()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v10, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, LB0;->a:LB0;

    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v10, v1

    .line 44
    :goto_0
    new-instance v11, LXr2;

    .line 45
    .line 46
    move-object v0, v11

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move v3, p2

    .line 50
    move v4, p3

    .line 51
    move/from16 v5, p6

    .line 52
    .line 53
    move-object/from16 v6, p9

    .line 54
    .line 55
    move-object/from16 v7, p10

    .line 56
    .line 57
    invoke-direct/range {v0 .. v7}, LXr2;-><init>(LYr2;LhFh;ZZZLK92;Lns0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    invoke-virtual {v9, v0}, LPR7;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_3
    return-object v0

    .line 79
    :cond_4
    :goto_1
    sget-object v0, Lrfl;->b:Lrfl;

    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    :goto_2
    sget-object v0, Lrfl;->c:Lrfl;

    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method
