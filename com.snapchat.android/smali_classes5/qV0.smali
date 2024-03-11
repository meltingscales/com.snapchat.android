.class public final LqV0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzth;

.field public final b:LKo3;

.field public final c:LKug;

.field public final d:LRom;

.field public final e:LD4m;

.field public final f:Lc77;


# direct methods
.method public constructor <init>(Lzth;LKo3;LKug;LC4i;LRom;LD4m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqV0;->a:Lzth;

    .line 5
    .line 6
    iput-object p2, p0, LqV0;->b:LKo3;

    .line 7
    .line 8
    iput-object p3, p0, LqV0;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LqV0;->d:LRom;

    .line 11
    .line 12
    iput-object p6, p0, LqV0;->e:LD4m;

    .line 13
    .line 14
    const-string p1, "BaseStubCreator"

    .line 15
    .line 16
    check-cast p4, LgT6;

    .line 17
    .line 18
    sget-object p2, Lzua;->K0:Lzua;

    .line 19
    .line 20
    invoke-virtual {p4, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LqV0;->f:Lc77;

    .line 29
    .line 30
    return-void
.end method

.method public static a(LqV0;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .locals 9

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x7530

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    sget-object p3, LXcc;->X:LXcc;

    .line 9
    .line 10
    iget-object p4, p0, LqV0;->b:LKo3;

    .line 11
    .line 12
    check-cast p4, LVie;

    .line 13
    .line 14
    invoke-virtual {p4, p3}, LVie;->b(LXcc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p4, p0, LqV0;->c:LKug;

    .line 19
    .line 20
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, LJ9a;

    .line 25
    .line 26
    const/4 p6, 0x1

    .line 27
    invoke-virtual {p4, p6}, LJ9a;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 32
    .line 33
    invoke-direct {p6, p3, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 37
    .line 38
    iget-object p4, p0, LqV0;->f:Lc77;

    .line 39
    .line 40
    invoke-direct {p3, p6, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance p4, LpV0;

    .line 44
    .line 45
    const-wide/16 v5, 0x2710

    .line 46
    .line 47
    move-object v0, p4

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p2

    .line 50
    move-object v7, p1

    .line 51
    move-object v8, p5

    .line 52
    invoke-direct/range {v0 .. v8}, LpV0;-><init>(LqV0;Ljava/lang/String;JJLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
