.class public final LPh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/carousel/DefaultCarouselView;

.field public final synthetic c:LRG2;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/carousel/DefaultCarouselView;LRG2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LPh6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPh6;->b:Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 7
    .line 8
    iput-object p2, p0, LPh6;->c:LRG2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LPh6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LPh6;->c:LRG2;

    .line 5
    .line 6
    iget-object v3, p0, LPh6;->b:Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v3, Lcom/snap/lenses/carousel/DefaultCarouselView;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    new-instance v0, LPh6;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1}, LPh6;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;LRG2;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 32
    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, LXSg;

    .line 35
    .line 36
    iget-object v0, v3, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:LRE2;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    iget v5, p1, LXSg;->a:I

    .line 42
    .line 43
    invoke-virtual {v0, v5}, LRE2;->u(I)LxG2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object v5, v3, Lcom/snap/lenses/carousel/DefaultCarouselView;->J0:Lvr8;

    .line 53
    .line 54
    iget-wide v6, v5, Lvr8;->b:J

    .line 55
    .line 56
    instance-of v8, v0, LnG2;

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, LnG2;

    .line 62
    .line 63
    :cond_2
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-boolean v1, v4, LnG2;->n:Z

    .line 66
    .line 67
    :cond_3
    iget-boolean v4, v5, Lvr8;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :cond_4
    invoke-static {v3, p1, v0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->b(Lcom/snap/lenses/carousel/DefaultCarouselView;LXSg;LxG2;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-boolean v4, v5, Lvr8;->d:Z

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    cmp-long v1, v6, v4

    .line 88
    .line 89
    if-lez v1, :cond_4

    .line 90
    .line 91
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    iget-object v2, v2, LRG2;->a:LqCg;

    .line 94
    .line 95
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v6, v7, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lpnm;

    .line 104
    .line 105
    const/16 v4, 0x18

    .line 106
    .line 107
    invoke-direct {v2, v4, v3, p1, v0}, Lpnm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    return-object p1

    .line 115
    :cond_7
    const-string p1, "carouselAdapter"

    .line 116
    .line 117
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
