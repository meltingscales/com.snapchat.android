.class public final LZhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZhd;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LZhd;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lns0;Ljava/util/List;ZLUpi;ZZZLzim;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lw08;->a:Lw08;

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    const/16 v9, 0x10

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LYhd;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p0, v3}, LYhd;-><init>(LZhd;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v9, Lapd;

    .line 45
    .line 46
    move-object v0, v9

    .line 47
    move-object v1, p0

    .line 48
    move-object/from16 v2, p4

    .line 49
    .line 50
    move/from16 v3, p5

    .line 51
    .line 52
    move/from16 v4, p6

    .line 53
    .line 54
    move/from16 v5, p7

    .line 55
    .line 56
    move-object/from16 v6, p8

    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, Lapd;-><init>(LZhd;LUpi;ZZZLzim;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    invoke-direct {v0, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LGr2;->f:LGr2;

    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LYhd;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v1, p0, v3}, LYhd;-><init>(LZhd;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    new-instance v11, LZt1;

    .line 95
    .line 96
    move-object v0, v11

    .line 97
    move-object v1, p0

    .line 98
    move-object v2, p1

    .line 99
    move-object/from16 v3, p4

    .line 100
    .line 101
    move/from16 v4, p5

    .line 102
    .line 103
    move/from16 v5, p6

    .line 104
    .line 105
    move-object/from16 v6, p8

    .line 106
    .line 107
    move-object/from16 v7, p9

    .line 108
    .line 109
    invoke-direct/range {v0 .. v7}, LZt1;-><init>(LZhd;Lns0;LUpi;ZZLzim;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 113
    .line 114
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    return-object v1
.end method
