.class public final Lh26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR78;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh26;->a:I

    .line 6
    iput-object p1, p0, Lh26;->b:LKug;

    iput-object p2, p0, Lh26;->c:LKug;

    .line 7
    sget-object p1, Li26;->a:Lns0;

    .line 8
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 9
    iput-object p2, p0, Lh26;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lh26;->a:I

    .line 12
    iput-object p1, p0, Lh26;->b:LKug;

    iput-object p2, p0, Lh26;->c:LKug;

    iput-object p3, p0, Lh26;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLr3;LJug;LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lh26;->a:I

    .line 3
    iput-object p2, p0, Lh26;->b:LKug;

    iput-object p3, p0, Lh26;->c:LKug;

    iput-object p1, p0, Lh26;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lh26;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lh26;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LKug;

    .line 4
    .line 5
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx2a;

    .line 10
    .line 11
    sget-object v0, LOe4;->a:LOe4;

    .line 12
    .line 13
    sget-object v1, Lyvd;->h1:Lyvd;

    .line 14
    .line 15
    const-string v2, "action"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "success"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget v0, p0, Lh26;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNfb;

    .line 7
    .line 8
    iget-object v0, p0, Lh26;->c:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LLGj;

    .line 15
    .line 16
    invoke-virtual {v0}, LLGj;->u0()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LOfb;->a:LOfb;

    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LPn8;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, v1, p0, p1}, LPn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, LPfb;->a:I

    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    check-cast p1, LvPm;

    .line 47
    .line 48
    new-instance v0, LAV7;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, v1, p0, p1}, LAV7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LZH7;

    .line 60
    .line 61
    const/16 v1, 0x12

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, LZH7;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljxm;

    .line 72
    .line 73
    const/16 v0, 0x15

    .line 74
    .line 75
    invoke-direct {p1, v0, p0}, Ljxm;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, LWn2;

    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, LWn2;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_1
    check-cast p1, Lg26;

    .line 95
    .line 96
    new-instance v0, LjIe;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-direct {v0, v1, p0, p1}, LjIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lh26;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LqCg;

    .line 110
    .line 111
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 116
    .line 117
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
