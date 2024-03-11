.class public final Lwym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU5k;


# direct methods
.method public synthetic constructor <init>(LU5k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwym;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwym;->b:LU5k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lwym;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    iget-object v3, p0, Lwym;->b:LU5k;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/location/Location;

    .line 11
    .line 12
    iget-object v0, v3, LU5k;->g:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, v3, LU5k;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v3, LU5k;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/snap/framework/lifecycle/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p1, v3, LU5k;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LWic;

    .line 38
    .line 39
    invoke-virtual {p1}, LWic;->a()LJWg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lbjc;->A0:Lbjc;

    .line 44
    .line 45
    invoke-static {p1, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v2, LMic;

    .line 52
    .line 53
    invoke-direct {v2, p1, v0}, LMic;-><init>(Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v3, LU5k;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LQjc;

    .line 59
    .line 60
    iget-object v0, p1, LQjc;->a:LKug;

    .line 61
    .line 62
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LZxm;

    .line 67
    .line 68
    check-cast v0, Leym;

    .line 69
    .line 70
    iget-object v0, v0, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v4, Ln37;

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-direct {v4, v5, v2, p1}, Ln37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {p1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lwym;

    .line 88
    .line 89
    invoke-direct {v0, v3, v1}, Lwym;-><init>(LU5k;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 93
    .line 94
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object p1

    .line 103
    :pswitch_1
    check-cast p1, Lojh;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lojh;->b:Ljava/lang/Throwable;

    .line 109
    .line 110
    const-wide/16 v4, 0x7530

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    :cond_1
    iget-object p1, v3, LU5k;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LN1a;

    .line 117
    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    iget-object p1, p1, LN1a;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LCZ0;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const/4 p1, 0x0

    .line 138
    :goto_2
    if-eqz p1, :cond_1

    .line 139
    .line 140
    iget-wide v4, p1, LCZ0;->e:D

    .line 141
    .line 142
    long-to-double v0, v1

    .line 143
    mul-double v4, v4, v0

    .line 144
    .line 145
    invoke-static {v4, v5}, Lw26;->a0(D)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iget-object p1, v3, LU5k;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, LN1a;

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :goto_3
    sget-object p1, Lo8m;->a:Lo8m;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    iget-object p1, v3, LU5k;->g:Ljava/lang/Object;

    .line 168
    .line 169
    add-long v4, v6, v1

    .line 170
    .line 171
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    iget-object p1, v3, LU5k;->h:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, LqCg;

    .line 176
    .line 177
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
