.class public final Lj4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk4b;


# direct methods
.method public synthetic constructor <init>(Lk4b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj4b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lj4b;->b:Lk4b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lj4b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj4b;->b:Lk4b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lk4b;->a:LKo3;

    .line 9
    .line 10
    sget-object v2, LXcc;->F0:LXcc;

    .line 11
    .line 12
    check-cast v0, LVie;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LVie;->b(LXcc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v1, Lk4b;->b:LKug;

    .line 19
    .line 20
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LJ9a;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, LJ9a;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 32
    .line 33
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lj4b;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, Lj4b;-><init>(Lk4b;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    new-instance v0, Lvzj;

    .line 47
    .line 48
    iget-object v2, v1, Lk4b;->c:LKug;

    .line 49
    .line 50
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lzth;

    .line 55
    .line 56
    iget-object v3, v1, Lk4b;->e:LKug;

    .line 57
    .line 58
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Luuh;

    .line 63
    .line 64
    invoke-direct {v0, v2, v3}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lk4b;->g:LKug;

    .line 68
    .line 69
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LD4m;

    .line 74
    .line 75
    iget-object v3, v1, Lk4b;->i:LCbl;

    .line 76
    .line 77
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LL9a;

    .line 82
    .line 83
    new-instance v4, LaB7;

    .line 84
    .line 85
    iget-object v1, v1, Lk4b;->h:LqCg;

    .line 86
    .line 87
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v4, v1}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "ItemFavoritingGrpcService"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v3, v0, v4}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LT0m;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LT0m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
