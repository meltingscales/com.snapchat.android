.class public final LNRl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LTRl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lns0;

.field public final synthetic d:J

.field public final synthetic e:LwZ0;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:LKdd;


# direct methods
.method public constructor <init>(LTRl;Ljava/lang/String;Lns0;JLwZ0;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;LKdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNRl;->a:LTRl;

    .line 5
    .line 6
    iput-object p2, p0, LNRl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LNRl;->c:Lns0;

    .line 9
    .line 10
    iput-wide p4, p0, LNRl;->d:J

    .line 11
    .line 12
    iput-object p6, p0, LNRl;->e:LwZ0;

    .line 13
    .line 14
    iput-object p7, p0, LNRl;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p8, p0, LNRl;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p9, p0, LNRl;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p10, p0, LNRl;->i:LKdd;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LKdd;

    .line 2
    .line 3
    iget-object v10, p0, LNRl;->a:LTRl;

    .line 4
    .line 5
    iget-object v0, v10, LTRl;->w:LFs0;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LLdd;

    .line 9
    .line 10
    iget-object v0, v0, LLdd;->c:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LLRl;

    .line 20
    .line 21
    iget-object v2, p0, LNRl;->c:Lns0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v10, v2, v3}, LLRl;-><init>(LTRl;Lns0;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v9, LNm;

    .line 39
    .line 40
    iget-object v7, p0, LNRl;->f:Ljava/util/List;

    .line 41
    .line 42
    const/16 v8, 0x9

    .line 43
    .line 44
    iget-object v2, p0, LNRl;->a:LTRl;

    .line 45
    .line 46
    iget-object v3, p0, LNRl;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v4, p0, LNRl;->d:J

    .line 49
    .line 50
    iget-object v6, p0, LNRl;->e:LwZ0;

    .line 51
    .line 52
    move-object v1, v9

    .line 53
    invoke-direct/range {v1 .. v8}, LNm;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    invoke-direct {v8, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, LU7d;

    .line 62
    .line 63
    iget-object v6, p0, LNRl;->b:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    iget-object v1, p0, LNRl;->a:LTRl;

    .line 67
    .line 68
    iget-object v2, p0, LNRl;->e:LwZ0;

    .line 69
    .line 70
    iget-object v4, p0, LNRl;->c:Lns0;

    .line 71
    .line 72
    iget-object v5, p0, LNRl;->f:Ljava/util/List;

    .line 73
    .line 74
    move-object v0, v9

    .line 75
    move-object v3, p1

    .line 76
    invoke-direct/range {v0 .. v7}, LU7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 80
    .line 81
    invoke-direct {v11, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance v12, LMRl;

    .line 85
    .line 86
    iget-object v8, p0, LNRl;->b:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    iget-object v1, p0, LNRl;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    iget-object v2, p0, LNRl;->h:Ljava/util/List;

    .line 92
    .line 93
    iget-object v4, p0, LNRl;->a:LTRl;

    .line 94
    .line 95
    iget-object v5, p0, LNRl;->e:LwZ0;

    .line 96
    .line 97
    iget-object v6, p0, LNRl;->c:Lns0;

    .line 98
    .line 99
    iget-object v7, p0, LNRl;->i:LKdd;

    .line 100
    .line 101
    move-object v0, v12

    .line 102
    move-object v3, p1

    .line 103
    invoke-direct/range {v0 .. v9}, LMRl;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;LKdd;Ljava/lang/Object;LwZ0;Lns0;LKdd;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 107
    .line 108
    invoke-direct {v0, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 112
    .line 113
    invoke-direct {v7, v11, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 114
    .line 115
    .line 116
    new-instance v8, LBmh;

    .line 117
    .line 118
    iget-object v5, p0, LNRl;->c:Lns0;

    .line 119
    .line 120
    const/16 v6, 0x1c

    .line 121
    .line 122
    iget-object v1, p0, LNRl;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    iget-object v2, p0, LNRl;->h:Ljava/util/List;

    .line 125
    .line 126
    iget-object v4, p0, LNRl;->a:LTRl;

    .line 127
    .line 128
    move-object v0, v8

    .line 129
    move-object v3, p1

    .line 130
    invoke-direct/range {v0 .. v6}, LBmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 134
    .line 135
    invoke-direct {p1, v7, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LHRl;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-direct {v0, v10, v1}, LHRl;-><init>(LTRl;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method
