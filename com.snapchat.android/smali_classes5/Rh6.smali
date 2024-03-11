.class public final LRh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic c:Lcom/snap/lenses/carousel/DefaultCarouselView;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/carousel/DefaultCarouselView;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LRh6;->a:I

    .line 3
    iput-object p1, p0, LRh6;->c:Lcom/snap/lenses/carousel/DefaultCarouselView;

    iput-object p2, p0, LRh6;->b:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lcom/snap/lenses/carousel/DefaultCarouselView;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LRh6;->a:I

    .line 6
    iput-object p1, p0, LRh6;->b:Lio/reactivex/rxjava3/core/Observable;

    iput-object p2, p0, LRh6;->c:Lcom/snap/lenses/carousel/DefaultCarouselView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LRh6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRh6;->c:Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    iget-object v4, p0, LRh6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LOI2;

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, LQh6;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, v1, v3}, LQh6;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, LZSg;

    .line 39
    .line 40
    instance-of v0, p1, LXSg;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v1, Lcom/snap/lenses/carousel/DefaultCarouselView;->k:Ltkn;

    .line 45
    .line 46
    instance-of v1, v0, LFh6;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast v0, LFh6;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, v2

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v0, LHI2;

    .line 58
    .line 59
    check-cast p1, LXSg;

    .line 60
    .line 61
    iget p1, p1, LXSg;->a:I

    .line 62
    .line 63
    invoke-direct {v0, p1}, LHI2;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    if-nez v2, :cond_3

    .line 72
    .line 73
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of p1, p1, LYSg;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, LAb2;->I0:LAb2;

    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 87
    .line 88
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-object v2

    .line 92
    :cond_4
    new-instance p1, LVDc;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
