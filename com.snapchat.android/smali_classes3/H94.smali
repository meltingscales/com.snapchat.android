.class public final LH94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFp3;

.field public final synthetic c:Lml3;

.field public final synthetic d:Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;


# direct methods
.method public constructor <init>(LFp3;Lml3;Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LH94;->a:I

    .line 6
    iput-object p1, p0, LH94;->b:LFp3;

    iput-object p2, p0, LH94;->c:Lml3;

    iput-object p3, p0, LH94;->d:Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    return-void
.end method

.method public constructor <init>(Lml3;LFp3;Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LH94;->a:I

    .line 3
    iput-object p1, p0, LH94;->c:Lml3;

    iput-object p2, p0, LH94;->b:LFp3;

    iput-object p3, p0, LH94;->d:Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LH94;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LH94;->d:Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 4
    .line 5
    iget-object v2, p0, LH94;->c:Lml3;

    .line 6
    .line 7
    iget-object v3, p0, LH94;->b:LFp3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, v3, LFp3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 20
    .line 21
    new-instance v0, LH94;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, LH94;-><init>(Lml3;LFp3;Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p1, Lel3;

    .line 36
    .line 37
    iget-object v0, v2, Lml3;->a:LK94;

    .line 38
    .line 39
    iget-boolean v0, v0, LK94;->C0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, LFp3;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v3, LFp3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LKug;

    .line 48
    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lebl;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    iget-object v5, v2, Lml3;->b:LL94;

    .line 59
    .line 60
    iget-object v6, v2, Lml3;->a:LK94;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v11, 0x30

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    invoke-static/range {v4 .. v11}, LhFn;->d(Lebl;LL94;LK94;Lel3;ZZZI)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, LG94;->c:LG94;

    .line 71
    .line 72
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 73
    .line 74
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 79
    .line 80
    :goto_0
    new-instance v0, LYR7;

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-direct {v0, v2, v3, p1, v1}, LYR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 95
    .line 96
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
