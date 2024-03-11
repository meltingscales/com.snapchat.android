.class public final Lhkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llkg;


# direct methods
.method public synthetic constructor <init>(Llkg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhkg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhkg;->b:Llkg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhkg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhkg;->b:Llkg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lr4f;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Llkg;->g:LCbl;

    .line 25
    .line 26
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lpqh;

    .line 32
    .line 33
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, LTmg;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object p1, v4, Lpqh;->c:LKug;

    .line 45
    .line 46
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ls63;

    .line 51
    .line 52
    sget-object v0, Lsfg;->f:Lsfg;

    .line 53
    .line 54
    const-string v2, "RoutingProfileSavedAttachmentDataSourceFactory"

    .line 55
    .line 56
    invoke-static {v0, v0, v2}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast p1, LW90;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, LPf9;

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    const/4 v6, 0x6

    .line 70
    move-object v3, v0

    .line 71
    invoke-direct/range {v3 .. v8}, LPf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZI)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lhkg;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p1, v1, v0}, Lhkg;-><init>(Llkg;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 86
    .line 87
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lhkg;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {p1, v1, v2}, Lhkg;-><init>(Llkg;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 97
    .line 98
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget-object p1, LB0;->a:LB0;

    .line 103
    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object v1

    .line 110
    :pswitch_0
    check-cast p1, Lo8m;

    .line 111
    .line 112
    invoke-virtual {v1}, Llkg;->a()LRjg;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 120
    .line 121
    iget-object v0, p1, LRjg;->a:LSmg;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-interface {v0}, LSmg;->getData()Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, LlE0;

    .line 130
    .line 131
    const/4 v2, 0x6

    .line 132
    invoke-direct {v1, v2, p1}, LlE0;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, LRjg;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 136
    .line 137
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Lw79;->d:Lw79;

    .line 142
    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 144
    .line 145
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_1
    const-string p1, "dataSource"

    .line 150
    .line 151
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    throw p1

    .line 156
    :pswitch_1
    check-cast p1, LSmg;

    .line 157
    .line 158
    iget-object v0, v1, Llkg;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Llkg;->a()LRjg;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object p1, v0, LRjg;->a:LSmg;

    .line 168
    .line 169
    sget-object p1, Lo8m;->a:Lo8m;

    .line 170
    .line 171
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
