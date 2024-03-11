.class public LR13;
.super LCu4;
.source "SourceFile"

# interfaces
.implements LQAi;


# instance fields
.field public final d:Laad;

.field public final e:LOxj;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laad;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x78

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LR13;-><init>(Laad;Laad;Lb74;LOxj;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Laad;Laad;Lb74;LOxj;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 2
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_3

    move-object p6, v1

    .line 3
    :cond_3
    invoke-direct {p0, p2, p3, p6}, LCu4;-><init>(Laad;Lb74;Ljava/lang/String;)V

    iput-object p1, p0, LR13;->d:Laad;

    iput-object p4, p0, LR13;->e:LOxj;

    iput-object p5, p0, LR13;->f:Ljava/lang/String;

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

.method public b()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, LR13;->d:Laad;

    .line 2
    .line 3
    iget-boolean v0, v0, Laad;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->CUSTOM_STICKER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public c(Ljava/util/List;LIbd;Lwhb;Lns0;Lwhb;LKug;Ljava/lang/String;LOxj;Ljava/lang/Boolean;LKug;LJWg;)Lio/reactivex/rxjava3/core/Single;
    .locals 16

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p6 .. p6}, LKug;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lls4;

    .line 9
    .line 10
    if-eqz p10, :cond_0

    .line 11
    .line 12
    invoke-interface/range {p10 .. p10}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    :goto_0
    move-object v10, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v11, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v7, v1

    .line 52
    check-cast v7, LIbd;

    .line 53
    .line 54
    invoke-interface/range {p3 .. p3}, Lwhb;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lzcd;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LIbd;

    .line 65
    .line 66
    check-cast v1, LUcd;

    .line 67
    .line 68
    move-object/from16 v13, p4

    .line 69
    .line 70
    invoke-virtual {v1, v13, v2}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    new-instance v15, Lli;

    .line 75
    .line 76
    const/16 v9, 0x19

    .line 77
    .line 78
    move-object v1, v15

    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    move-object/from16 v3, p3

    .line 82
    .line 83
    move-object/from16 v4, p4

    .line 84
    .line 85
    move-object v5, v0

    .line 86
    move-object/from16 v6, p1

    .line 87
    .line 88
    move-object v8, v10

    .line 89
    invoke-direct/range {v1 .. v9}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 93
    .line 94
    invoke-direct {v1, v14, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    sget-object v0, LP9d;->b:LP9d;

    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 104
    .line 105
    invoke-direct {v1, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LgKa;

    .line 109
    .line 110
    const/16 v2, 0x10

    .line 111
    .line 112
    move-object/from16 v3, p0

    .line 113
    .line 114
    move-object/from16 v4, p8

    .line 115
    .line 116
    invoke-direct {v0, v2, v3, v4}, LgKa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 120
    .line 121
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LVFd;->C0:LVFd;

    .line 2
    .line 3
    iget-object v0, v0, LVFd;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Laad;
    .locals 1

    .line 1
    iget-object v0, p0, LR13;->d:Laad;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LR13;->d:Laad;

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
