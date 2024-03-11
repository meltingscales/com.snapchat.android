.class public final LTQ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBK6;

.field public final b:LRom;

.field public final c:Lzth;

.field public final d:Luuh;

.field public final e:Ljava/lang/String;

.field public final f:Lik3;

.field public final g:LD4m;

.field public final h:LqCg;

.field public final i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lik3;LRom;LD4m;LBK6;Luuh;Lzth;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LTQ6;->a:LBK6;

    .line 5
    .line 6
    iput-object p2, p0, LTQ6;->b:LRom;

    .line 7
    .line 8
    iput-object p6, p0, LTQ6;->c:Lzth;

    .line 9
    .line 10
    iput-object p5, p0, LTQ6;->d:Luuh;

    .line 11
    .line 12
    iput-object p7, p0, LTQ6;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LTQ6;->f:Lik3;

    .line 15
    .line 16
    iput-object p3, p0, LTQ6;->g:LD4m;

    .line 17
    .line 18
    sget-object p1, Lojf;->f:Lojf;

    .line 19
    .line 20
    const-string p2, "DefaultScanHistoryGrpcServiceStubProvider"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LTQ6;->h:LqCg;

    .line 32
    .line 33
    new-instance p1, Lb6a;

    .line 34
    .line 35
    const/16 p2, 0x15

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LTQ6;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LTQ6;->a:LBK6;

    .line 4
    .line 5
    iget-object v1, v1, LBK6;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 6
    .line 7
    iget-object v2, p0, LTQ6;->f:Lik3;

    .line 8
    .line 9
    invoke-interface {v2}, Lik3;->G()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LSQ6;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, LSQ6;-><init>(LTQ6;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
