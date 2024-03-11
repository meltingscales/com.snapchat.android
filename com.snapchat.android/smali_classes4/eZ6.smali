.class public final LeZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LfZ6;

.field public final synthetic b:LCu2;


# direct methods
.method public constructor <init>(LfZ6;LCu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeZ6;->a:LfZ6;

    .line 5
    .line 6
    iput-object p2, p0, LeZ6;->b:LCu2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, LeZ6;->a:LfZ6;

    .line 8
    .line 9
    iget-object v2, p0, LeZ6;->b:LCu2;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v0, v3

    .line 16
    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    iget-object v3, p1, LfZ6;->e:LKug;

    .line 20
    .line 21
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lw31;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lw31;->b(LCu2;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v3, p1, LfZ6;->e:LKug;

    .line 34
    .line 35
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lw31;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lw31;->a(LCu2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object p1, p1, LfZ6;->d:LKug;

    .line 51
    .line 52
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LtQf;

    .line 57
    .line 58
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v3, Lsh9;->I0:Lsh9;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v3, v0}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 76
    .line 77
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
