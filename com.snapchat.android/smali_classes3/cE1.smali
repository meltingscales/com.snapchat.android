.class public final LcE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LfE1;

.field public final synthetic b:LIbd;

.field public final synthetic c:Lhq1;

.field public final synthetic d:LtZa;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:LFz1;


# direct methods
.method public constructor <init>(LfE1;LIbd;Lhq1;LCy1;ZZLFz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcE1;->a:LfE1;

    .line 5
    .line 6
    iput-object p2, p0, LcE1;->b:LIbd;

    .line 7
    .line 8
    iput-object p3, p0, LcE1;->c:Lhq1;

    .line 9
    .line 10
    iput-object p4, p0, LcE1;->d:LtZa;

    .line 11
    .line 12
    iput-boolean p5, p0, LcE1;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LcE1;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, LcE1;->g:LFz1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, LcE1;->a:LfE1;

    .line 8
    .line 9
    iget-object v2, p1, LfE1;->i:Lb6l;

    .line 10
    .line 11
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LOz1;

    .line 16
    .line 17
    check-cast v2, LUz1;

    .line 18
    .line 19
    iget-boolean v3, p0, LcE1;->e:Z

    .line 20
    .line 21
    iget-object v4, p0, LcE1;->b:LIbd;

    .line 22
    .line 23
    iget-object v5, p0, LcE1;->c:Lhq1;

    .line 24
    .line 25
    iget-object v6, p0, LcE1;->d:LtZa;

    .line 26
    .line 27
    invoke-virtual {v2, v4, v5, v6, v3}, LUz1;->a(LIbd;Lhq1;LtZa;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, LWc6;

    .line 32
    .line 33
    const/16 v6, 0x15

    .line 34
    .line 35
    invoke-direct {v3, v6, p1, v4}, LWc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 39
    .line 40
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LeE1;

    .line 44
    .line 45
    invoke-direct {v2, p1, v4}, LeE1;-><init>(LfE1;LIbd;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LbE1;

    .line 54
    .line 55
    iget-boolean v4, p0, LcE1;->f:Z

    .line 56
    .line 57
    iget-object v6, p0, LcE1;->g:LFz1;

    .line 58
    .line 59
    invoke-direct {v2, p1, v4, v6, v5}, LbE1;-><init>(LfE1;ZLFz1;Lhq1;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {p1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
