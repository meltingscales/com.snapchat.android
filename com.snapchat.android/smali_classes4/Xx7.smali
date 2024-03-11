.class public final LXx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lnr7;

.field public final e:Lpr7;

.field public final f:Lvkj;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:Lns0;


# direct methods
.method public constructor <init>(LKug;LKug;LJug;Lnr7;Lpr7;Lvkj;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXx7;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LXx7;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LXx7;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LXx7;->d:Lnr7;

    .line 11
    .line 12
    iput-object p5, p0, LXx7;->e:Lpr7;

    .line 13
    .line 14
    iput-object p6, p0, LXx7;->f:Lvkj;

    .line 15
    .line 16
    iput-object p7, p0, LXx7;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LXx7;->h:LKug;

    .line 19
    .line 20
    sget-object p1, LKn7;->f:LKn7;

    .line 21
    .line 22
    const-string p2, "DiscoverStoryPrefetcherImpl"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LXx7;->i:Lns0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LCq7;ILtSf;ZZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, LXx7;->e:Lpr7;

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    invoke-static {v0, p1}, LnHn;->c(Lpr7;LCq7;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->w0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    new-instance v10, LWx7;

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    move/from16 v1, p6

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move v3, p2

    .line 26
    move-object v5, p3

    .line 27
    move v6, p4

    .line 28
    move/from16 v7, p5

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, LWx7;-><init>(ILXx7;ILCq7;LtSf;ZZ)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    invoke-direct {v0, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
