.class public final Let4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loj1;

.field public final b:LKug;

.field public final c:LH2b;

.field public final d:Lns0;

.field public final e:LKug;


# direct methods
.method public constructor <init>(LKug;Loj1;LKug;LH2b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Let4;->a:Loj1;

    .line 5
    .line 6
    iput-object p3, p0, Let4;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, Let4;->c:LH2b;

    .line 9
    .line 10
    sget-object p2, Lrq4;->f:Lrq4;

    .line 11
    .line 12
    const-string p3, "ContextInviteActionController"

    .line 13
    .line 14
    invoke-static {p2, p2, p3}, Lt7l;->e(Lrq4;Lrq4;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Let4;->d:Lns0;

    .line 19
    .line 20
    iput-object p1, p0, Let4;->e:LKug;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lq1b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 3

    .line 1
    new-instance v0, Lz2b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz2b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LQzn;->n(Ljava/lang/String;)Ln2m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lz2b;->a:Ln2m;

    .line 11
    .line 12
    iget-object p1, p0, Let4;->c:LH2b;

    .line 13
    .line 14
    check-cast p1, LDTm;

    .line 15
    .line 16
    iget-object p1, p1, LDTm;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    new-instance v1, LCIi;

    .line 21
    .line 22
    const/16 v2, 0x17

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LCIi;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LZJ3;

    .line 36
    .line 37
    const/16 v1, 0x1b

    .line 38
    .line 39
    invoke-direct {p1, v1, p2, p0}, LZJ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 43
    .line 44
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
