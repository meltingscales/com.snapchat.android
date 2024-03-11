.class public final LHSm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LISm;


# direct methods
.method public synthetic constructor <init>(LISm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHSm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHSm;->b:LISm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LHSm;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LHSm;->b:LISm;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LAWl;

    .line 11
    .line 12
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, LJSm;

    .line 16
    .line 17
    iget-object v0, p1, LAWl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, v0

    .line 20
    check-cast v8, LDSm;

    .line 21
    .line 22
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v9, p1

    .line 25
    check-cast v9, Ljava/lang/Double;

    .line 26
    .line 27
    iget-object p1, v3, LISm;->f:LGYc;

    .line 28
    .line 29
    check-cast p1, LHYc;

    .line 30
    .line 31
    invoke-virtual {p1}, LHYc;->f()Lw1d;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ltg6;

    .line 41
    .line 42
    const/16 v0, 0x1d

    .line 43
    .line 44
    invoke-direct {p1, v0, v6}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v3, LISm;->p:LqCg;

    .line 53
    .line 54
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LBmh;

    .line 64
    .line 65
    iget-object v5, p0, LHSm;->b:LISm;

    .line 66
    .line 67
    const/16 v10, 0xb

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    invoke-direct/range {v4 .. v10}, LBmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v0

    .line 79
    :goto_0
    return-object p1

    .line 80
    :pswitch_0
    check-cast p1, LJSm;

    .line 81
    .line 82
    iget-object v2, v3, LISm;->l:LwTc;

    .line 83
    .line 84
    check-cast v2, LxTc;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    iget-object v5, v2, LxTc;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v9, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 97
    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 99
    .line 100
    const-wide/16 v6, 0xfa

    .line 101
    .line 102
    move-object v4, v2

    .line 103
    move-object v8, v10

    .line 104
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v4, LGSm;

    .line 112
    .line 113
    invoke-direct {v4, v3, p1, v1}, LGSm;-><init>(LISm;LJSm;I)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 117
    .line 118
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v3, LISm;->m:LjZc;

    .line 122
    .line 123
    iget-object v2, v2, LjZc;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 124
    .line 125
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v4, LGSm;

    .line 130
    .line 131
    invoke-direct {v4, v3, p1, v0}, LGSm;-><init>(LISm;LJSm;I)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 135
    .line 136
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v3, LISm;->p:LqCg;

    .line 140
    .line 141
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 146
    .line 147
    const-wide/16 v7, 0x3e8

    .line 148
    .line 149
    invoke-direct {v3, v7, v8, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, LFSm;

    .line 153
    .line 154
    invoke-direct {v2, p1, v0}, LFSm;-><init>(LJSm;I)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 158
    .line 159
    invoke-direct {p1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x3

    .line 163
    new-array v2, v2, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 164
    .line 165
    aput-object v5, v2, v1

    .line 166
    .line 167
    aput-object v6, v2, v0

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    aput-object p1, v2, v0

    .line 171
    .line 172
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->d([Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
