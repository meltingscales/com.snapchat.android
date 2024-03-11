.class public final LpB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LpB2;->a:I

    .line 3
    iput p1, p0, LpB2;->c:I

    iput-wide p2, p0, LpB2;->b:J

    iput-object p4, p0, LpB2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JILUi3;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, LpB2;->a:I

    .line 6
    iput-wide p1, p0, LpB2;->b:J

    iput p3, p0, LpB2;->c:I

    iput-object p4, p0, LpB2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvkc;JI)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LpB2;->a:I

    .line 9
    iput-object p1, p0, LpB2;->d:Ljava/lang/Object;

    iput-wide p2, p0, LpB2;->b:J

    iput p4, p0, LpB2;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LpB2;->a:I

    .line 2
    .line 3
    iget-wide v2, p0, LpB2;->b:J

    .line 4
    .line 5
    iget v6, p0, LpB2;->c:I

    .line 6
    .line 7
    iget-object v1, p0, LpB2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LSaf;

    .line 13
    .line 14
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    int-to-long v4, v6

    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-ltz v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p1

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance v0, LRi3;

    .line 34
    .line 35
    check-cast v1, LUi3;

    .line 36
    .line 37
    int-to-long v4, p1

    .line 38
    invoke-static {v1, v4, v5, v2, v3}, LUi3;->a(LUi3;JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-direct {v0, v1, v2}, LRi3;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    check-cast p1, LFBe;

    .line 47
    .line 48
    check-cast v1, Lvkc;

    .line 49
    .line 50
    sget-object p1, LrHc;->F1:LrHc;

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, p1, v0}, Lvkc;->a(Lvkc;LrHc;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne v6, v0, :cond_1

    .line 64
    .line 65
    sget-object v0, LrHc;->I1:LrHc;

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    :goto_1
    invoke-static {v1, v0, v2}, Lvkc;->a(Lvkc;LrHc;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    sget-object v0, LrHc;->E1:LrHc;

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_1
    check-cast p1, Lmdd;

    .line 88
    .line 89
    new-instance v0, LnB2;

    .line 90
    .line 91
    move-object v5, v1

    .line 92
    check-cast v5, LKug;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v1, v0

    .line 96
    move-object v4, p1

    .line 97
    invoke-direct/range {v1 .. v7}, LnB2;-><init>(JLjava/lang/Object;Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LoB2;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v0, p1, v2}, LoB2;-><init>(Lmdd;I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 112
    .line 113
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
