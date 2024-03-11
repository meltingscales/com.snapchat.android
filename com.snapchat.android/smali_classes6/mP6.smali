.class public final LmP6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGY1;

.field public final b:LqCg;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LGY1;LGGk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmP6;->a:LGY1;

    .line 5
    .line 6
    sget-object p1, Lojf;->f:Lojf;

    .line 7
    .line 8
    const-string v0, "DefaultScanDataDeletionGrpcService"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LqCg;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LmP6;->b:LqCg;

    .line 20
    .line 21
    new-instance p1, LFNb;

    .line 22
    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    invoke-direct {p1, p2, v0}, LFNb;-><init>(LKug;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LmP6;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 39
    .line 40
    return-void
.end method
