.class public final LBD1;
.super LAD1;
.source "SourceFile"

# interfaces
.implements LQAi;


# instance fields
.field public final d:Laad;


# direct methods
.method public constructor <init>(Laad;Lb74;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, LAD1;-><init>(Lb74;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBD1;->d:Laad;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LYAn;->f(LQAi;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Ljava/util/List;LIbd;Lwhb;Lns0;Lwhb;LKug;Ljava/lang/String;LOxj;Ljava/lang/Boolean;LKug;LJWg;)Lio/reactivex/rxjava3/core/Single;
    .locals 24

    .line 1
    invoke-static/range {p1 .. p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LIbd;

    .line 6
    .line 7
    new-instance v1, LBD1;

    .line 8
    .line 9
    new-instance v6, Laad;

    .line 10
    .line 11
    invoke-virtual {v0}, LIbd;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, LTD2;->a:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v2}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, LIbd;->f()Lx28;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lx28;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object/from16 v21, v2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object/from16 v21, v5

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, LIbd;->f()Lx28;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lx28;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object/from16 v22, v2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object/from16 v22, v5

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v7, v2, LTD2;->q:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v8, v0, LTD2;->p:Ljava/lang/Integer;

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const v20, 0x7ffc0

    .line 88
    .line 89
    .line 90
    move-object v2, v6

    .line 91
    move-object v0, v5

    .line 92
    move-object/from16 v5, v21

    .line 93
    .line 94
    move-object/from16 v23, v6

    .line 95
    .line 96
    move-object/from16 v6, v22

    .line 97
    .line 98
    invoke-direct/range {v2 .. v20}, Laad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;Ljs4;Ljava/lang/String;LS9d;Ljava/lang/String;LL9d;Ljava/lang/Integer;LReh;I)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v2, p0

    .line 102
    .line 103
    iget-object v3, v2, LAD1;->a:Lb74;

    .line 104
    .line 105
    move-object/from16 v4, v23

    .line 106
    .line 107
    invoke-direct {v1, v4, v3, v0}, LBD1;-><init>(Laad;Lb74;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LBD1;->d:Laad;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
