.class public final LK4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK4i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LK4i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LK4i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LK4i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Luo6;

    .line 9
    .line 10
    iget-object v0, v1, Luo6;->b:Ldg8;

    .line 11
    .line 12
    new-instance v1, LYf8;

    .line 13
    .line 14
    new-instance v2, LWf8;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v2, v3, v4}, LWf8;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, LYf8;-><init>(LMwn;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ldg8;->b(LPwn;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lbg8;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lwn6;->c:Lwn6;

    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    check-cast v1, Lo9f;

    .line 53
    .line 54
    iget-object v0, v1, Lo9f;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LmP7;

    .line 57
    .line 58
    new-instance v1, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 59
    .line 60
    iget-wide v2, v0, LmP7;->b:J

    .line 61
    .line 62
    iget-object v4, v0, LmP7;->c:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v4}, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LmP7;->a:LuP7;

    .line 68
    .line 69
    invoke-interface {v0, v1}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lo8m;->a:Lo8m;

    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LtU8;->d:LtU8;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "LOOK:SchedulingExplorerItemTransformer#schedule"

    .line 92
    .line 93
    invoke-static {v0, v1}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, LtU8;->e:LtU8;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
