.class public final LSf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LSf7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LSf7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LSf7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LSf7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LSf7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LSf7;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LSf7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LSf7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LJP7;

    .line 21
    .line 22
    iget-object v0, p1, LJP7;->o:LoP7;

    .line 23
    .line 24
    iget-object v0, v0, LoP7;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 27
    .line 28
    .line 29
    check-cast v5, LMP7;

    .line 30
    .line 31
    check-cast v4, LVO7;

    .line 32
    .line 33
    invoke-interface {v5, v4}, LMP7;->h(LVO7;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4}, LVO7;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const-string v5, "<*>"

    .line 41
    .line 42
    invoke-static {v0, v5}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v5, v4, LVO7;->a:LZO7;

    .line 47
    .line 48
    invoke-virtual {v5}, LZO7;->m()LdBl;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6}, LdBl;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v6}, LdBl;->a()Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v6, p1, LJP7;->t:LqCg;

    .line 63
    .line 64
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0, v7, v8, v3, v6}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_0
    if-nez v3, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v0, v3

    .line 76
    :goto_0
    iget-object v3, p1, LJP7;->m:LeP7;

    .line 77
    .line 78
    iget-object v6, v3, LeP7;->g:LCbl;

    .line 79
    .line 80
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    iget-object v6, v3, LeP7;->h:LCbl;

    .line 93
    .line 94
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    :cond_2
    invoke-virtual {v4}, LVO7;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v3, v2, v1}, LeP7;->c(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v2, v3, LeP7;->c:LqCg;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, LZO7;->o()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2}, LqCg;->j()Lc77;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    invoke-static {v0, v0, v1}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lx5a;

    .line 139
    .line 140
    const/16 v2, 0x10

    .line 141
    .line 142
    invoke-direct {v1, v2, p1}, Lx5a;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 146
    .line 147
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    check-cast v5, LTf7;

    .line 154
    .line 155
    invoke-virtual {v5}, LTf7;->g()LJP7;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast v4, LWO7;

    .line 160
    .line 161
    iget-object v0, v4, LWO7;->b:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v5, LYO7;

    .line 164
    .line 165
    invoke-direct {v5, v3, v1}, LYO7;-><init>(Ljava/lang/Object;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v4, LWO7;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1, v2, v5}, LJP7;->r(Ljava/lang/String;Ljava/lang/String;ZLYO7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
