.class public final Lmmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lomh;


# direct methods
.method public synthetic constructor <init>(Lomh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmmh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmmh;->b:Lomh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lmmh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmmh;->b:Lomh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LI36;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, LIqg;

    .line 14
    .line 15
    new-instance v2, LlOl;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v3, p1, v1}, LlOl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lomh;->i:Lns0;

    .line 25
    .line 26
    iget-object v3, v1, Lomh;->h:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LCrk;

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, p1}, LCrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 50
    .line 51
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lmmh;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p1, v1, v2}, Lmmh;-><init>(Lomh;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    check-cast p1, Llmh;

    .line 67
    .line 68
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-wide v5, p1, Llmh;->b:J

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v3, -0x1

    .line 77
    const/4 v4, 0x1

    .line 78
    move-object v2, v0

    .line 79
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lkmh;

    .line 83
    .line 84
    iget-object p1, p1, Llmh;->a:LPD2;

    .line 85
    .line 86
    invoke-direct {v2, v1, p1}, Lkmh;-><init>(Lomh;LPD2;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, LI36;

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {p1, v3, v1, v0, v2}, LI36;-><init>(Lxt3;ILandroid/media/MediaCodec$BufferInfo;Ld46;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LHd0;

    .line 97
    .line 98
    invoke-direct {v0, p1}, LHd0;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
