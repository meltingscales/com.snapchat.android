.class public final LjGk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlGk;


# direct methods
.method public synthetic constructor <init>(LlGk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LjGk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LjGk;->b:LlGk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LjGk;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LjGk;->b:LlGk;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LSaf;

    .line 10
    .line 11
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LJtd;

    .line 14
    .line 15
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of v3, v1, LnZg;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v3, v1, LPx8;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    :goto_0
    new-instance p1, LkGk;

    .line 36
    .line 37
    invoke-direct {p1, v2, v1, v0}, LkGk;-><init>(LlGk;LJtd;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    instance-of v0, v1, LhZg;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v0, v1, LI1e;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    instance-of v0, v1, LSNk;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    instance-of v0, v1, LKn2;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    :goto_1
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, v2, LlGk;->h:LKug;

    .line 69
    .line 70
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LrRk;

    .line 75
    .line 76
    invoke-virtual {p1}, LrRk;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, LjGk;

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, LjGk;-><init>(LlGk;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    new-instance p1, LkGk;

    .line 92
    .line 93
    invoke-direct {p1, v2, v1, v0}, LkGk;-><init>(LlGk;LJtd;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, LlGk;->j:LqCg;

    .line 102
    .line 103
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 108
    .line 109
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 117
    .line 118
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, LTdl;

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    invoke-direct {p1, v1, v2}, LTdl;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v0, p1

    .line 133
    :goto_2
    return-object v0

    .line 134
    :cond_6
    new-instance p1, LVDc;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :pswitch_0
    check-cast p1, LzHk;

    .line 141
    .line 142
    new-instance v1, LnZg;

    .line 143
    .line 144
    iget-object p1, p1, LzHk;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v1, p1}, LnZg;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance p1, LkGk;

    .line 153
    .line 154
    invoke-direct {p1, v2, v1, v0}, LkGk;-><init>(LlGk;LJtd;I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
