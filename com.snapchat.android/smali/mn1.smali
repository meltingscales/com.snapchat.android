.class public final Lmn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVlm;


# instance fields
.field public final synthetic a:Lpn1;


# direct methods
.method public constructor <init>(Lpn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn1;->a:Lpn1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lwn1;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lmn1;->a:Lpn1;

    .line 5
    .line 6
    iget-object v1, v0, Lpn1;->l:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lpn1;->f:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LHn1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, LBn1;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, LBn1;-><init>(LHn1;Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lln1;

    .line 27
    .line 28
    iget-object v0, p0, Lmn1;->a:Lpn1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v0, v2}, Lln1;-><init>(Lpn1;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lln1;

    .line 40
    .line 41
    iget-object v1, p0, Lmn1;->a:Lpn1;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {p1, v1, v2}, Lln1;-><init>(Lpn1;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LCbc;

    .line 53
    .line 54
    iget-object v0, p0, Lmn1;->a:Lpn1;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {p1, v2, p0, v0}, LCbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;

    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lmn1;->a:Lpn1;

    .line 71
    .line 72
    iput-object v1, p1, Lpn1;->l:Lio/reactivex/rxjava3/core/Single;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    monitor-exit p0

    .line 78
    return-object v1

    .line 79
    :goto_1
    monitor-exit p0

    .line 80
    throw p1
.end method
