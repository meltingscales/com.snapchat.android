.class public final Luhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxhm;


# direct methods
.method public synthetic constructor <init>(Lxhm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Luhm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Luhm;->b:Lxhm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Luhm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Luhm;->b:Lxhm;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LSaf;

    .line 10
    .line 11
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll4f;

    .line 14
    .line 15
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, v2, Lxhm;->p:LNRc;

    .line 20
    .line 21
    const-string v4, "upgrade_banner"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v1}, LNRc;->a(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lvhm;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, p1}, Lvhm;-><init>(Lxhm;Ll4f;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, Lxhm;->b:LhGc;

    .line 32
    .line 33
    iget-object p1, p1, LhGc;->a:LfGc;

    .line 34
    .line 35
    iget-object p1, p1, LfGc;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lo8m;->a:Lo8m;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, LDhm;

    .line 44
    .line 45
    sget-object v0, LDhm;->c:LDhm;

    .line 46
    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    .line 49
    iget-object p1, v2, Lxhm;->f:Llhm;

    .line 50
    .line 51
    iget-object p1, p1, Llhm;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :goto_0
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Lshm;

    .line 64
    .line 65
    iget-boolean v0, p1, Lshm;->d:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-boolean v0, p1, Lshm;->a:Z

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p1, Lshm;->b:LDhm;

    .line 77
    .line 78
    invoke-static {v0}, LSCi;->h(LDhm;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-boolean p1, p1, Lshm;->c:Z

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p1, v2, Lxhm;->n:LWck;

    .line 89
    .line 90
    invoke-virtual {p1}, LWck;->y()Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Luhm;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, Luhm;-><init>(Lxhm;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 100
    .line 101
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v1

    .line 105
    :goto_1
    return-object p1

    .line 106
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object p1, v2, Lxhm;->c:LULc;

    .line 118
    .line 119
    iget-object p1, p1, LULc;->b:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iget-object v1, v2, Lxhm;->e:LzGc;

    .line 123
    .line 124
    invoke-virtual {v1, p1, v0}, LzGc;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, v2, Lxhm;->r:Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, v2, Lxhm;->q:LqCg;

    .line 135
    .line 136
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 141
    .line 142
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 150
    .line 151
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Luhm;

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    invoke-direct {p1, v2, v1}, Luhm;-><init>(Lxhm;I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 161
    .line 162
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 166
    .line 167
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
