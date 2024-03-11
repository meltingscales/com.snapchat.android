.class public final LeO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkO6;


# direct methods
.method public synthetic constructor <init>(LkO6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeO6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeO6;->b:LkO6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LeO6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LeO6;->b:LkO6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LXCh;

    .line 10
    .line 11
    instance-of v0, p1, LWCh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, LLCh;

    .line 16
    .line 17
    new-instance v0, LgO6;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LgO6;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, LLCh;-><init>(LgO6;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, LVCh;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LKCh;

    .line 31
    .line 32
    check-cast p1, LVCh;

    .line 33
    .line 34
    iget-object v1, p1, LVCh;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, LVCh;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, LKCh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :goto_0
    return-object p1

    .line 43
    :cond_1
    new-instance p1, LVDc;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_0
    check-cast p1, LMCh;

    .line 50
    .line 51
    instance-of v0, p1, LKCh;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v2, LkO6;->c:LaO6;

    .line 56
    .line 57
    new-instance v3, LrCh;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, LKCh;

    .line 61
    .line 62
    iget-object v4, v4, LKCh;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v3, v4}, LrCh;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, LaO6;->a(LLtn;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, LhO6;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2, p1}, LhO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 77
    .line 78
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :goto_1
    return-object p1

    .line 89
    :pswitch_1
    check-cast p1, LQCh;

    .line 90
    .line 91
    iget-object v0, v2, LkO6;->c:LaO6;

    .line 92
    .line 93
    instance-of v3, p1, LNCh;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    instance-of v4, p1, LPCh;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    instance-of p1, p1, LOCh;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p1, LCJ1;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    const v5, 0x7f130efb

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0, v5, v4}, LCJ1;-><init>(Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 120
    .line 121
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, LaO6;->d:LqCg;

    .line 125
    .line 126
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 131
    .line 132
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    new-instance p1, LdO6;

    .line 138
    .line 139
    invoke-direct {p1, v1, v2}, LdO6;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 143
    .line 144
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 148
    .line 149
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 150
    .line 151
    .line 152
    move-object v0, p1

    .line 153
    :cond_5
    return-object v0

    .line 154
    :cond_6
    new-instance p1, LVDc;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
