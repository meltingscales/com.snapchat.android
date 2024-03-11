.class public final LyKl;
.super Lld0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt06;

.field public final c:Lnu4;

.field public final d:LFs4;

.field public final e:Le5k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt06;Lmu4;LGs4;Le5k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyKl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LyKl;->b:Lt06;

    .line 7
    .line 8
    iput-object p3, p0, LyKl;->c:Lnu4;

    .line 9
    .line 10
    iput-object p4, p0, LyKl;->d:LFs4;

    .line 11
    .line 12
    iput-object p5, p0, LyKl;->e:Le5k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LFYe;LlYe;LYWe;LjYe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    check-cast p2, LXrj;

    .line 2
    .line 3
    check-cast p4, LZLl;

    .line 4
    .line 5
    new-instance v0, LHH1;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, p0, p3}, LHH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 13
    .line 14
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p4, LZLl;->a:LqKl;

    .line 18
    .line 19
    instance-of v1, v0, LmKl;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, LmKl;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p2, LXrj;->n:LMbf;

    .line 30
    .line 31
    iget-object v2, v0, LmKl;->i:Lcom/snap/music/core/composer/PickerTrack;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v3, Lvun;->g:LKbf;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, LmKl;->j:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object v3, Lvun;->h:LKbf;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, v0, LmKl;->k:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v2, Lvun;->i:LKbf;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    new-instance v7, LEil;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    move-object v0, v7

    .line 62
    move-object v1, p1

    .line 63
    move-object v2, p2

    .line 64
    move-object v3, p0

    .line 65
    move-object v4, p4

    .line 66
    invoke-direct/range {v0 .. v5}, LEil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 70
    .line 71
    invoke-direct {p1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, LZ8k;

    .line 75
    .line 76
    const/16 v5, 0x10

    .line 77
    .line 78
    move-object v0, v7

    .line 79
    move-object v1, p3

    .line 80
    move-object v2, p4

    .line 81
    move-object v3, p2

    .line 82
    move-object v4, p0

    .line 83
    invoke-direct/range {v0 .. v5}, LZ8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 87
    .line 88
    invoke-direct {p2, p1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x2

    .line 97
    new-array p2, p2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    aput-object v6, p2, p3

    .line 101
    .line 102
    const/4 p3, 0x1

    .line 103
    aput-object p1, p2, p3

    .line 104
    .line 105
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 106
    .line 107
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method
