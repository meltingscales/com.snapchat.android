.class public final Lit2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljt2;

.field public final synthetic c:LOs2;


# direct methods
.method public synthetic constructor <init>(Ljt2;LOs2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lit2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lit2;->b:Ljt2;

    .line 7
    .line 8
    iput-object p2, p0, Lit2;->c:LOs2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lit2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lit2;->b:Ljt2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LOLb;

    .line 10
    .line 11
    sget-object v0, Lnua;->b:Lnua;

    .line 12
    .line 13
    iget-object v3, p1, LOLb;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Llua;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Llua;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    instance-of v3, v0, Llua;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v2, v2, Ljt2;->a:LvCb;

    .line 39
    .line 40
    check-cast v0, Llua;

    .line 41
    .line 42
    new-instance v3, LuCb;

    .line 43
    .line 44
    invoke-direct {v3, v0}, LuCb;-><init>(Llua;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "LOOK:CameraUseCaseActionSource:takeFirstLensMatchingQuery"

    .line 52
    .line 53
    invoke-static {v0, v2}, LCOl;->m(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Let2;->Y:Let2;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 63
    .line 64
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v4, 0x1

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Flowable;->I(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, LBt2;

    .line 74
    .line 75
    iget-object p1, p1, LOLb;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v2, v1, p1}, LBt2;-><init>(ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 81
    .line 82
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 92
    .line 93
    :goto_1
    return-object v0

    .line 94
    :pswitch_0
    check-cast p1, LNs2;

    .line 95
    .line 96
    instance-of p1, p1, LLs2;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, v2, Ljt2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    new-instance v0, Lit2;

    .line 103
    .line 104
    iget-object v3, p0, Lit2;->c:LOs2;

    .line 105
    .line 106
    invoke-direct {v0, v2, v3, v1}, Lit2;-><init>(Ljt2;LOs2;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 115
    .line 116
    :goto_2
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
