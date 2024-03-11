.class public final Lxmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lymf;


# direct methods
.method public synthetic constructor <init>(Lymf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxmf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lxmf;->b:Lymf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxmf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxmf;->b:Lymf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lymf;->a:LKo3;

    .line 9
    .line 10
    sget-object v2, LXcc;->E0:LXcc;

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
    iget-object v2, v1, Lymf;->b:LKug;

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
    new-instance v0, Lxmf;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, Lxmf;-><init>(Lymf;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v1, Lymf;->g:LqCg;

    .line 46
    .line 47
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    new-instance v0, Lvzj;

    .line 58
    .line 59
    iget-object v2, v1, Lymf;->c:LKug;

    .line 60
    .line 61
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lzth;

    .line 66
    .line 67
    iget-object v3, v1, Lymf;->e:LKug;

    .line 68
    .line 69
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Luuh;

    .line 74
    .line 75
    invoke-direct {v0, v2, v3}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lymf;->f:LKug;

    .line 79
    .line 80
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LD4m;

    .line 85
    .line 86
    iget-object v3, v1, Lymf;->i:LCbl;

    .line 87
    .line 88
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/snapchat/client/grpc/GrpcParametersBuilder;

    .line 93
    .line 94
    new-instance v4, LaB7;

    .line 95
    .line 96
    iget-object v1, v1, Lymf;->g:LqCg;

    .line 97
    .line 98
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v4, v1}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "snapchat.identity.PermissionSettingsMesh"

    .line 106
    .line 107
    invoke-virtual {v2, v1, v3, v0, v4}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ll1m;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ll1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
