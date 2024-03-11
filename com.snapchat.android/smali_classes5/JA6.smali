.class public final LJA6;
.super LxR0;
.source "SourceFile"


# instance fields
.field public final a:LHVb;

.field public final b:LKug;

.field public final c:Lns0;

.field public final d:J

.field public final e:Lzb4;


# direct methods
.method public constructor <init>(LHVb;LKug;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LzS0;

    .line 3
    .line 4
    iget-object v0, v0, LzS0;->a:Lrs0;

    .line 5
    .line 6
    const-string v1, "LensesExplorerDataSyncer"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LFY5;->N0:LFY5;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LJA6;->a:LHVb;

    .line 18
    .line 19
    iput-object p2, p0, LJA6;->b:LKug;

    .line 20
    .line 21
    iput-object v0, p0, LJA6;->c:Lns0;

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, LJA6;->d:J

    .line 26
    .line 27
    iput-object v1, p0, LJA6;->e:Lzb4;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lns0;
    .locals 1

    .line 1
    iget-object v0, p0, LJA6;->c:Lns0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lzb4;
    .locals 1

    .line 1
    iget-object v0, p0, LJA6;->e:Lzb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LJA6;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Lkal;LYY5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance p1, LPJa;

    .line 2
    .line 3
    const/4 p2, 0x7

    .line 4
    iget-object v0, p0, LJA6;->a:LHVb;

    .line 5
    .line 6
    invoke-direct {p1, p2, v0}, LPJa;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkg0;

    .line 15
    .line 16
    const/16 v1, 0x19

    .line 17
    .line 18
    iget-object v2, p0, LJA6;->b:LKug;

    .line 19
    .line 20
    invoke-direct {p1, v1, v0, v2}, Lkg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 24
    .line 25
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
