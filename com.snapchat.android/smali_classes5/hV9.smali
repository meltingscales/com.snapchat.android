.class public final LhV9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiV9;


# direct methods
.method public synthetic constructor <init>(LiV9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LhV9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LhV9;->b:LiV9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LhV9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LhV9;->b:LiV9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, LiV9;->d:Lu44;

    .line 11
    .line 12
    sget-object v2, LrHc;->Q0:LrHc;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v1, LiV9;->h:LqCg;

    .line 19
    .line 20
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LnN6;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p1, v1}, LnN6;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 36
    .line 37
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, LSaf;

    .line 42
    .line 43
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, v1, LiV9;->f:LKug;

    .line 57
    .line 58
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ltxm;

    .line 63
    .line 64
    iget-object p1, p1, Ltxm;->a:LZxm;

    .line 65
    .line 66
    check-cast p1, Leym;

    .line 67
    .line 68
    iget-object p1, p1, Leym;->y:Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    sget-object v0, Lrxm;->b:Lrxm;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :goto_0
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, LSaf;

    .line 83
    .line 84
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LFBe;

    .line 87
    .line 88
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v2, v0, LFBe;->m:LlFe;

    .line 93
    .line 94
    sget-object v3, LTOc;->b:LTOc;

    .line 95
    .line 96
    if-ne v2, v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    iget-object p1, v1, LiV9;->e:LtQf;

    .line 105
    .line 106
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v2, LrHc;->Q0:LrHc;

    .line 111
    .line 112
    iget-object v0, v0, LFBe;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v2, v0}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, v1, LiV9;->h:LqCg;

    .line 122
    .line 123
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, p1, v0}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 133
    .line 134
    :goto_1
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
