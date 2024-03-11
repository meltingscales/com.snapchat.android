.class public final LdK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final a:LQej;

.field public final b:LLr3;

.field public final c:LFs0;


# direct methods
.method public constructor <init>(LeUg;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdK1;->a:LQej;

    .line 5
    .line 6
    iput-object p2, p0, LdK1;->b:LLr3;

    .line 7
    .line 8
    sget-object p1, LKn7;->f:LKn7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "BoostContextActionHandler"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p1, p0, LdK1;->c:LFs0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lwp4;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    iget-object v0, p1, Lwp4;->f:LZu4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LZu4;->v:LPej;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v2, v2, LPej;->b:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v3, v0, LZu4;->a:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v3, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v4, v0, LZu4;->v:LPej;

    .line 32
    .line 33
    move-object v10, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move-object v10, v2

    .line 36
    :goto_2
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v0, LZu4;->p:Lb74;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-object v0, v2

    .line 42
    :goto_3
    if-nez v10, :cond_5

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_5
    if-nez v0, :cond_6

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_6
    if-nez v3, :cond_7

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_7
    new-instance v2, LwK1;

    .line 55
    .line 56
    iget-object v11, v0, Lb74;->c:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v5, v10, LPej;->d:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget-object v4, v10, LPej;->e:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v4, :cond_8

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    :goto_4
    move-wide v5, v4

    .line 75
    goto :goto_5

    .line 76
    :cond_8
    const-wide/16 v4, -0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_5
    move-object v4, v2

    .line 80
    move-object v7, v3

    .line 81
    move-object v8, v11

    .line 82
    invoke-direct/range {v4 .. v9}, LwK1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, LdK1;->a:LQej;

    .line 86
    .line 87
    check-cast v4, LeUg;

    .line 88
    .line 89
    iget-object v5, v4, LeUg;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, LJB4;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v6, LPzn;

    .line 97
    .line 98
    const/16 v7, 0x16

    .line 99
    .line 100
    invoke-direct {v6, v7, v5, v11, v3}, LPzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 104
    .line 105
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v4, LeUg;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, LqCg;

    .line 111
    .line 112
    invoke-virtual {v6}, LqCg;->n()Lc77;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 117
    .line 118
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, LiK1;

    .line 122
    .line 123
    invoke-direct {v5, v4, v2, v1}, LiK1;-><init>(LeUg;LwK1;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 127
    .line 128
    invoke-direct {v1, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, LcK1;->a:LcK1;

    .line 132
    .line 133
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 134
    .line 135
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, LWc6;

    .line 139
    .line 140
    const/16 v2, 0x1c

    .line 141
    .line 142
    iget-object p1, p1, Lwp4;->g:LMTe;

    .line 143
    .line 144
    invoke-direct {v1, v2, p0, p1}, LWc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 148
    .line 149
    invoke-direct {p1, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LxB4;

    .line 153
    .line 154
    const/16 v9, 0x1b

    .line 155
    .line 156
    move-object v4, v1

    .line 157
    move-object v5, p0

    .line 158
    move-object v6, v10

    .line 159
    move-object v7, v0

    .line 160
    move-object v8, v3

    .line 161
    invoke-direct/range {v4 .. v9}, LxB4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 165
    .line 166
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, LzI1;

    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    invoke-direct {p1, v1, p0}, LzI1;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 177
    .line 178
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 184
    .line 185
    .line 186
    :goto_6
    return-object v2
.end method
