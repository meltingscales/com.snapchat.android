.class public final LV81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LW81;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LCo4;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LxWl;

.field public final synthetic h:LrHh;

.field public final synthetic i:LI4i;

.field public final synthetic j:Ljava/util/Set;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(LW81;Ljava/lang/String;Ljava/lang/String;LCo4;Ljava/lang/String;Ljava/lang/String;LxWl;LrHh;LI4i;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV81;->a:LW81;

    .line 5
    .line 6
    iput-object p2, p0, LV81;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LV81;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LV81;->d:LCo4;

    .line 11
    .line 12
    iput-object p5, p0, LV81;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LV81;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LV81;->g:LxWl;

    .line 17
    .line 18
    iput-object p8, p0, LV81;->h:LrHh;

    .line 19
    .line 20
    iput-object p9, p0, LV81;->i:LI4i;

    .line 21
    .line 22
    iput-object p10, p0, LV81;->j:Ljava/util/Set;

    .line 23
    .line 24
    iput-boolean p11, p0, LV81;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    iget-object v1, v0, LV81;->a:LW81;

    .line 12
    .line 13
    invoke-static {v1}, LW81;->h(LW81;)LQa1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lld6;

    .line 18
    .line 19
    iget-object v4, v0, LV81;->d:LCo4;

    .line 20
    .line 21
    iget-object v7, v0, LV81;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, LV81;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v0, LV81;->c:Ljava/lang/String;

    .line 26
    .line 27
    move v3, v10

    .line 28
    invoke-virtual/range {v2 .. v7}, Lld6;->b(ILCo4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    invoke-static {v1}, LW81;->h(LW81;)LQa1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lld6;

    .line 37
    .line 38
    iget-object v2, v0, LV81;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v0, LV81;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, LV81;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v4, v2, v3}, Lld6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v14, LT81;

    .line 49
    .line 50
    iget-object v13, v0, LV81;->j:Ljava/util/Set;

    .line 51
    .line 52
    iget-boolean v12, v0, LV81;->k:Z

    .line 53
    .line 54
    iget-object v3, v0, LV81;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v0, LV81;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v0, LV81;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v0, LV81;->d:LCo4;

    .line 61
    .line 62
    iget-object v7, v0, LV81;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, v0, LV81;->g:LxWl;

    .line 65
    .line 66
    iget-object v9, v0, LV81;->h:LrHh;

    .line 67
    .line 68
    iget-object v11, v0, LV81;->a:LW81;

    .line 69
    .line 70
    iget-object v2, v0, LV81;->i:LI4i;

    .line 71
    .line 72
    move-object/from16 v16, v2

    .line 73
    .line 74
    move-object v2, v14

    .line 75
    move/from16 v17, v12

    .line 76
    .line 77
    move-object/from16 v12, v16

    .line 78
    .line 79
    move-object v0, v14

    .line 80
    move/from16 v14, v17

    .line 81
    .line 82
    invoke-direct/range {v2 .. v14}, LT81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCo4;Ljava/lang/String;LxWl;LrHh;ILW81;LI4i;Ljava/util/Set;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v15, v1, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, LU81;->a:LU81;

    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method
