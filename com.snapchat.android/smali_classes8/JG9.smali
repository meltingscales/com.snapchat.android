.class public final LJG9;
.super LxR0;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:Lns0;

.field public final c:LFs0;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:J

.field public final g:LFY5;


# direct methods
.method public constructor <init>(Lu44;LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJG9;->a:Lu44;

    .line 5
    .line 6
    sget-object p1, LIv2;->K0:LIv2;

    .line 7
    .line 8
    const-string v0, "GeoFiltersSyncer"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LKGb;->i(LIv2;LIv2;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LJG9;->b:Lns0;

    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p1, p0, LJG9;->c:LFs0;

    .line 19
    .line 20
    iput-object p2, p0, LJG9;->d:LKug;

    .line 21
    .line 22
    iput-object p3, p0, LJG9;->e:LKug;

    .line 23
    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 p2, 0xf

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, LJG9;->f:J

    .line 33
    .line 34
    sget-object p1, LFY5;->z0:LFY5;

    .line 35
    .line 36
    iput-object p1, p0, LJG9;->g:LFY5;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lns0;
    .locals 1

    .line 1
    iget-object v0, p0, LJG9;->b:Lns0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lzb4;
    .locals 1

    .line 1
    iget-object v0, p0, LJG9;->g:LFY5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LJG9;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Lkal;LYY5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object p1, LoL4;->S0:LoL4;

    .line 2
    .line 3
    iget-object p2, p0, LJG9;->a:Lu44;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LJWf;->D2:LJWf;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, LGG9;->a:LGG9;

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LHG9;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, p0, v0}, LHG9;-><init>(LJG9;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
