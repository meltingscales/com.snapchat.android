.class public final LNIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPIj;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LPIj;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LNIj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNIj;->b:LPIj;

    .line 7
    .line 8
    iput-object p2, p0, LNIj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LNIj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LNIj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LNIj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LNIj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LNIj;->b:LPIj;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lo8m;

    .line 13
    .line 14
    iget-object v0, v3, LPIj;->a:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lhkj;

    .line 21
    .line 22
    check-cast v2, Lgkj;

    .line 23
    .line 24
    check-cast v1, LDjj;

    .line 25
    .line 26
    check-cast v0, LVV6;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LVV6;->a(Lgkj;LDjj;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LEdi;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, v2, p1}, LEdi;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    iget-object v0, v3, LPIj;->b:LKug;

    .line 50
    .line 51
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LW88;

    .line 56
    .line 57
    sget-object v4, LhLi;->a:LhLi;

    .line 58
    .line 59
    iget-object v5, v3, LPIj;->k:Lns0;

    .line 60
    .line 61
    invoke-interface {v0, v4, p1, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LPIj;->n:LKug;

    .line 65
    .line 66
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LhHj;

    .line 71
    .line 72
    check-cast v2, LiHj;

    .line 73
    .line 74
    check-cast v1, Ljava/util/UUID;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v2, v1}, LhHj;->b(LhHj;LiHj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
