.class public final Led6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:LMt8;

.field public final synthetic f:LHa1;

.field public final synthetic g:Lgd6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILMt8;LHa1;Lgd6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Led6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Led6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Led6;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Led6;->e:LMt8;

    .line 13
    .line 14
    iput-object p6, p0, Led6;->f:LHa1;

    .line 15
    .line 16
    iput-object p7, p0, Led6;->g:Lgd6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    move-result v6

    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v8, v0, Led6;->e:LMt8;

    .line 20
    .line 21
    iget-object v9, v0, Led6;->f:LHa1;

    .line 22
    .line 23
    iget-object v2, v0, Led6;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v0, Led6;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v0, Led6;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget v7, v0, Led6;->d:I

    .line 30
    .line 31
    invoke-static/range {v2 .. v9}, LpA;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILMt8;LHa1;)LJ81;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Led6;->g:Lgd6;

    .line 36
    .line 37
    iget-object v2, v2, Lgd6;->a:LKug;

    .line 38
    .line 39
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lem4;

    .line 44
    .line 45
    invoke-virtual {v1}, LJ81;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v13, LH9d;

    .line 50
    .line 51
    sget-object v6, LRAj;->c:LRAj;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v12, 0xfe

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v5, v13

    .line 61
    invoke-direct/range {v5 .. v12}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v10, LI4i;

    .line 65
    .line 66
    sget-object v3, LBc1;->f:LBc1;

    .line 67
    .line 68
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v10, v3}, LI4i;-><init>(Lk3m;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, LeV1;->a:LeV1;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    new-instance v15, Luk6;

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/16 v16, 0x730

    .line 85
    .line 86
    iget-object v5, v1, LJ81;->f:LCo4;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    iget-object v1, v1, LJ81;->g:Ljava/lang/String;

    .line 95
    .line 96
    move-object v3, v15

    .line 97
    move-object v6, v13

    .line 98
    move v13, v14

    .line 99
    move-object/from16 v14, v17

    .line 100
    .line 101
    move-object/from16 v18, v15

    .line 102
    .line 103
    move-object v15, v1

    .line 104
    invoke-direct/range {v3 .. v16}, Luk6;-><init>(Ljava/lang/String;LCo4;LH9d;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LgJ1;Lpn4;LI4i;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, v18

    .line 108
    .line 109
    invoke-interface {v2, v1}, Lem4;->g(Lqn4;)LR4j;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-static {v1, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, LEp3;->f:LEp3;

    .line 121
    .line 122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 123
    .line 124
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    return-object v3
.end method
