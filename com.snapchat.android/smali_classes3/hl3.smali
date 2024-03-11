.class public final Lhl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljl3;

.field public final synthetic b:LO94;

.field public final synthetic c:LhZ;


# direct methods
.method public constructor <init>(Ljl3;LO94;LhZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl3;->a:Ljl3;

    .line 5
    .line 6
    iput-object p2, p0, Lhl3;->b:LO94;

    .line 7
    .line 8
    iput-object p3, p0, Lhl3;->c:LhZ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LiJ8;

    .line 2
    .line 3
    iget-object v0, p0, Lhl3;->a:Ljl3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Ljl3;->a:Locl;

    .line 21
    .line 22
    invoke-virtual {p1}, Locl;->d()LL06;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, LIYd;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    iget-object v3, p0, Lhl3;->b:LO94;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, LIYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "forceFullDbSync"

    .line 35
    .line 36
    invoke-interface {p1, v2, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, LVDc;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, LAt6;

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    iget-object v2, p0, Lhl3;->c:LhZ;

    .line 55
    .line 56
    invoke-direct {p1, v1, v0, v2}, LAt6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v1

    .line 65
    :goto_0
    new-instance v1, Lgl3;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, v0, v2}, Lgl3;-><init>(Ljl3;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
