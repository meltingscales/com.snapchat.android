.class public final Ljn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final synthetic a:I

.field public final b:LLQ6;

.field public final c:LPQ6;

.field public final d:LWQ6;

.field public final e:LFs0;


# direct methods
.method public constructor <init>(LLQ6;LPQ6;LWQ6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljn0;->a:I

    .line 3
    iput-object p1, p0, Ljn0;->b:LLQ6;

    iput-object p2, p0, Ljn0;->c:LPQ6;

    iput-object p3, p0, Ljn0;->d:LWQ6;

    sget-object p1, Lojf;->f:Lojf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "AttachScanHistoryFooterToScanHistoryEditButton"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, LFs0;->a:LFs0;

    .line 6
    iput-object p1, p0, Ljn0;->e:LFs0;

    return-void
.end method

.method public constructor <init>(LPQ6;LLQ6;LWQ6;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ljn0;->a:I

    .line 9
    iput-object p1, p0, Ljn0;->c:LPQ6;

    iput-object p2, p0, Ljn0;->b:LLQ6;

    iput-object p3, p0, Ljn0;->d:LWQ6;

    sget-object p1, Lojf;->f:Lojf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "AttachScanHistoryEditButtonToScanHistoryFooter"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, LFs0;->a:LFs0;

    .line 12
    iput-object p1, p0, Ljn0;->e:LFs0;

    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, Ljn0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget v0, p0, Ljn0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljn0;->b:LLQ6;

    .line 9
    .line 10
    iget-object v0, v0, LLQ6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 11
    .line 12
    sget-object v3, LPm0;->A0:LPm0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 18
    .line 19
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lon0;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Lon0;-><init>(Ljn0;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lon0;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Lon0;-><init>(Ljn0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Ljn0;->c:LPQ6;

    .line 38
    .line 39
    iget-object v0, v0, LPQ6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 40
    .line 41
    const-class v3, LGTh;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, LPm0;->X:LPm0;

    .line 48
    .line 49
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 50
    .line 51
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lin0;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2}, Lin0;-><init>(Ljn0;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lin0;

    .line 60
    .line 61
    invoke-direct {v2, p0, v1}, Lin0;-><init>(Ljn0;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
