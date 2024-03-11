.class public final Lnx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqCg;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LCbl;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;


# direct methods
.method public constructor <init>(LJug;LKug;LPSi;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhvc;->f:Lhvc;

    .line 5
    .line 6
    const-string v1, "AddFriendsInRegConditions"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LqCg;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lnx;->a:LqCg;

    .line 18
    .line 19
    iput-object p2, p0, Lnx;->b:LKug;

    .line 20
    .line 21
    iput-object p4, p0, Lnx;->c:LKug;

    .line 22
    .line 23
    new-instance p2, LFU3;

    .line 24
    .line 25
    const/4 p4, 0x6

    .line 26
    invoke-direct {p2, p4, p3, p0}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, LCbl;

    .line 30
    .line 31
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lnx;->d:LCbl;

    .line 35
    .line 36
    new-instance p2, Lmx;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p2, p1, p0, p3}, Lmx;-><init>(LJug;Lnx;I)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 43
    .line 44
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lnx;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 48
    .line 49
    new-instance p2, LqW3;

    .line 50
    .line 51
    const/16 p3, 0x19

    .line 52
    .line 53
    invoke-direct {p2, p3, p0}, LqW3;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 57
    .line 58
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lnx;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 62
    .line 63
    new-instance p2, Lmx;

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    invoke-direct {p2, p1, p0, p3}, Lmx;-><init>(LJug;Lnx;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lnx;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lik3;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lik3;

    .line 8
    .line 9
    return-object v0
.end method
