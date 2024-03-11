.class public final LPz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lii2;

.field public final synthetic c:LRz6;

.field public final synthetic d:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(LRz6;Lii2;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LPz6;->a:I

    .line 6
    iput-object p1, p0, LPz6;->c:LRz6;

    iput-object p2, p0, LPz6;->b:Lii2;

    iput-object p3, p0, LPz6;->d:Lio/reactivex/rxjava3/subjects/Subject;

    return-void
.end method

.method public constructor <init>(Lii2;LRz6;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LPz6;->a:I

    .line 3
    iput-object p1, p0, LPz6;->b:Lii2;

    iput-object p2, p0, LPz6;->c:LRz6;

    iput-object p3, p0, LPz6;->d:Lio/reactivex/rxjava3/subjects/Subject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LPz6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPz6;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    iget-object v2, p0, LPz6;->c:LRz6;

    .line 6
    .line 7
    iget-object v3, p0, LPz6;->b:Lii2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LSaf;

    .line 13
    .line 14
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v2, LRz6;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 41
    .line 42
    new-instance v0, LAh2;

    .line 43
    .line 44
    invoke-direct {v0, v4, v5}, LAh2;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2, v3}, LRz6;->b(Lii2;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ltnm;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-direct {v0, v4, v1}, Ltnm;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, LPz6;

    .line 65
    .line 66
    invoke-direct {v0, v2, v3, v1}, LPz6;-><init>(LRz6;Lii2;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 70
    .line 71
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LNz6;

    .line 75
    .line 76
    invoke-direct {p1, v2, v3, v1}, LNz6;-><init>(LRz6;Lii2;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, LOz6;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, v2, v3, v1}, LOz6;-><init>(LRz6;Lii2;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, LQz6;->b:LQz6;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 p1, 0x0

    .line 101
    :goto_0
    if-nez p1, :cond_2

    .line 102
    .line 103
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "Mode "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, " is not supported."

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_2
    return-object p1

    .line 132
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object p1, v2, LRz6;->a:Lti2;

    .line 138
    .line 139
    invoke-interface {p1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, LNz6;

    .line 144
    .line 145
    invoke-direct {v0, v3, v2, v1}, LNz6;-><init>(Lii2;LRz6;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, LOz6;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-direct {v0, v2, v3, v1}, LOz6;-><init>(LRz6;Lii2;I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
