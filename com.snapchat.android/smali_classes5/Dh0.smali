.class public final LDh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic c:LHh0;

.field public final synthetic d:LOs2;

.field public final synthetic e:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;LHh0;LOs2;Lio/reactivex/rxjava3/core/Observable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LDh0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDh0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p2, p0, LDh0;->c:LHh0;

    .line 9
    .line 10
    iput-object p3, p0, LDh0;->d:LOs2;

    .line 11
    .line 12
    iput-object p4, p0, LDh0;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LDh0;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    iget-object v3, p0, LDh0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqqf;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 22
    .line 23
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, Lpqf;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Lpqf;

    .line 31
    .line 32
    sget-object v0, Lrqf;->b:Lrqf;

    .line 33
    .line 34
    iget-object p1, p1, Lpqf;->a:Lrqf;

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, LFh0;

    .line 43
    .line 44
    iget-object v1, p0, LDh0;->c:LHh0;

    .line 45
    .line 46
    iget-object v2, p0, LDh0;->d:LOs2;

    .line 47
    .line 48
    iget-object v3, p0, LDh0;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v0, v1, v2, v3, v6}, LFh0;-><init>(LHh0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 60
    .line 61
    invoke-direct {p1, v1, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 65
    .line 66
    invoke-direct {v0, p1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_0
    return-object v5

    .line 74
    :pswitch_0
    move-object v7, p1

    .line 75
    check-cast v7, Lue2;

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 87
    .line 88
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    instance-of p1, v7, Lte2;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    move-object p1, v7

    .line 96
    check-cast p1, Lte2;

    .line 97
    .line 98
    invoke-virtual {p1}, Lte2;->a()Lve2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v5, Lve2;->b:Lve2;

    .line 103
    .line 104
    if-ne p1, v5, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, LRL4;

    .line 111
    .line 112
    iget-object v8, p0, LDh0;->c:LHh0;

    .line 113
    .line 114
    iget-object v9, p0, LDh0;->d:LOs2;

    .line 115
    .line 116
    iget-object v10, p0, LDh0;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    const/16 v11, 0xa

    .line 119
    .line 120
    move-object v6, v1

    .line 121
    invoke-direct/range {v6 .. v11}, LRL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 125
    .line 126
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 130
    .line 131
    invoke-direct {p1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 135
    .line 136
    invoke-direct {v1, p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :cond_1
    return-object v4

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
