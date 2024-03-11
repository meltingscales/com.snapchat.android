.class public final LP8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX8d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LvKd;


# direct methods
.method public synthetic constructor <init>(LX8d;Ljava/lang/String;LvKd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LP8d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LP8d;->b:LX8d;

    .line 7
    .line 8
    iput-object p2, p0, LP8d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LP8d;->d:LvKd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, LP8d;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LP8d;->d:LvKd;

    .line 6
    .line 7
    iget-object v4, p0, LP8d;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LP8d;->b:LX8d;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LySf;

    .line 15
    .line 16
    iget-object v2, p1, LySf;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v5, v2, v4, v3}, LX8d;->b(LX8d;Ljava/util/List;Ljava/lang/String;LvKd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, LO8d;

    .line 23
    .line 24
    invoke-direct {v3, v5, v1}, LO8d;-><init>(LX8d;I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 28
    .line 29
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LT8d;

    .line 33
    .line 34
    iget-object p1, p1, LySf;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v2, p1, v5, v4, v0}, LT8d;-><init>(Ljava/util/List;LX8d;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 40
    .line 41
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 42
    .line 43
    .line 44
    new-array v1, v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v6, v1, v2

    .line 48
    .line 49
    aput-object p1, v1, v0

    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LR8d;

    .line 57
    .line 58
    invoke-direct {v1, v5, v0}, LR8d;-><init>(LX8d;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, LS8d;

    .line 66
    .line 67
    invoke-direct {v1, v5, v0}, LS8d;-><init>(LX8d;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v5, p1, v4, v3}, LX8d;->b(LX8d;Ljava/util/List;Ljava/lang/String;LvKd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
