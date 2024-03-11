.class public final LZd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LoKd;

.field public final synthetic b:Z

.field public final synthetic c:Lce1;

.field public final synthetic d:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Lgvk;


# direct methods
.method public constructor <init>(LoKd;ZLce1;Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;Ljava/lang/Boolean;Lgvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZd1;->a:LoKd;

    .line 5
    .line 6
    iput-boolean p2, p0, LZd1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LZd1;->c:Lce1;

    .line 9
    .line 10
    iput-object p4, p0, LZd1;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p5, p0, LZd1;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, LZd1;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, LZd1;->g:Lgvk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LSaf;

    .line 6
    .line 7
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LkK0;

    .line 10
    .line 11
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v10, v1

    .line 14
    check-cast v10, Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v1, v0, LZd1;->a:LoKd;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, LJ70;

    .line 20
    .line 21
    invoke-virtual {v3}, LJ70;->a()LJw4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v3, v3, LJw4;->b:Z

    .line 26
    .line 27
    iget-object v13, v0, LZd1;->c:Lce1;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-boolean v3, v0, LZd1;->b:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v13, v1}, Lce1;->f(LoKd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    new-instance v15, LbCb;

    .line 40
    .line 41
    iget-object v11, v0, LZd1;->f:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v12, v0, LZd1;->g:Lgvk;

    .line 44
    .line 45
    iget-object v4, v0, LZd1;->c:Lce1;

    .line 46
    .line 47
    iget-object v6, v0, LZd1;->d:Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    iget-object v7, v0, LZd1;->a:LoKd;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    iget-object v9, v0, LZd1;->e:Ljava/lang/Boolean;

    .line 53
    .line 54
    move-object v3, v15

    .line 55
    move-object v5, v2

    .line 56
    invoke-direct/range {v3 .. v12}, LbCb;-><init>(Lce1;LkK0;Lio/reactivex/rxjava3/core/Single;LoKd;ZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lgvk;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {v3, v14, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v25

    .line 69
    iget-object v3, v0, LZd1;->e:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v20

    .line 75
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v22

    .line 79
    iget-object v3, v0, LZd1;->f:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v24

    .line 85
    iget-object v3, v0, LZd1;->d:Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    iget-object v4, v0, LZd1;->g:Lgvk;

    .line 88
    .line 89
    iget-object v5, v0, LZd1;->c:Lce1;

    .line 90
    .line 91
    iget-object v6, v0, LZd1;->a:LoKd;

    .line 92
    .line 93
    const/16 v19, 0x1

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    move-object/from16 v16, v5

    .line 98
    .line 99
    move-object/from16 v17, v3

    .line 100
    .line 101
    move-object/from16 v18, v6

    .line 102
    .line 103
    move-object/from16 v26, v4

    .line 104
    .line 105
    invoke-static/range {v16 .. v26}, Lce1;->b(Lce1;Lio/reactivex/rxjava3/core/Single;LoKd;ZZZJZLjava/util/List;Lgvk;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, LUd1;->t:LUd1;

    .line 110
    .line 111
    new-instance v6, LYd1;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    iget-object v8, v0, LZd1;->g:Lgvk;

    .line 115
    .line 116
    invoke-direct {v6, v7, v8, v5, v4}, LYd1;-><init>(ILgvk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v6}, Lw26;->o(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_0
    iget-object v2, v2, LkK0;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v4, Lhd6;

    .line 129
    .line 130
    const/16 v5, 0xc

    .line 131
    .line 132
    invoke-direct {v4, v1, v2, v13, v5}, Lhd6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 136
    .line 137
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method
