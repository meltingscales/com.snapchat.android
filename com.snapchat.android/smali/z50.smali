.class public final Lz50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKo3;

.field public final b:Lxzj;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LE50;

.field public final f:LRom;


# direct methods
.method public constructor <init>(LKo3;Lxzj;LJug;LJug;LE50;LRom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz50;->a:LKo3;

    .line 5
    .line 6
    iput-object p2, p0, Lz50;->b:Lxzj;

    .line 7
    .line 8
    iput-object p3, p0, Lz50;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lz50;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lz50;->e:LE50;

    .line 13
    .line 14
    iput-object p6, p0, Lz50;->f:LRom;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;
    .locals 6

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "ArgosClientProvider.createArgosClient"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LBVg;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LL9a;

    .line 14
    .line 15
    invoke-direct {v2}, LL9a;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "gcp.api.snapchat.com"

    .line 19
    .line 20
    iput-object v3, v2, LL9a;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v3, 0x4e20

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v2, LL9a;->b:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v3, p0, Lz50;->f:LRom;

    .line 31
    .line 32
    check-cast v3, LmBj;

    .line 33
    .line 34
    invoke-virtual {v3}, LmBj;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v2, LL9a;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/16 v3, 0x2710

    .line 41
    .line 42
    iput-wide v3, v2, LL9a;->e:J

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iput-boolean v3, v2, LL9a;->h:Z

    .line 46
    .line 47
    iput-object v2, v1, LBVg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, Lz50;->a:LKo3;

    .line 50
    .line 51
    sget-object v3, LXcc;->b:LXcc;

    .line 52
    .line 53
    check-cast v2, LVie;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, LVie;->b(LXcc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lz50;->e:LE50;

    .line 60
    .line 61
    invoke-virtual {v3}, LE50;->a()Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lygl;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-direct {v4, v5, v1, p0}, Lygl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 77
    .line 78
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LqAj;->b()V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    sget-object v1, LrAj;->b:Ludl;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-interface {v1}, Ludl;->b()V

    .line 91
    .line 92
    .line 93
    :cond_0
    throw v0
.end method
