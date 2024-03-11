.class public final Lt0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LFs0;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lt0l;->b:LKug;

    .line 7
    .line 8
    sget-object p1, Lrq4;->f:Lrq4;

    .line 9
    .line 10
    const-string p2, "SubscribeItemObserver"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Lt7l;->e(Lrq4;Lrq4;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p2, p0, Lt0l;->c:LFs0;

    .line 19
    .line 20
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LC4i;

    .line 25
    .line 26
    check-cast p2, LgT6;

    .line 27
    .line 28
    invoke-static {p2, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lt0l;->d:LqCg;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LMTe;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p1, LMTe;->b:LwXe;

    .line 2
    .line 3
    invoke-static {v0}, LfFn;->f(LwXe;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LwXe;->s3:LKbf;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LfFn;->f(LwXe;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    new-instance v2, LwVg;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v3, LKt7;->b:LKbf;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object v3, Lpun;->a:LKbf;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LXrj;

    .line 60
    .line 61
    iget-object v6, v6, LXrj;->n:LMbf;

    .line 62
    .line 63
    sget-object v7, LKt7;->h:LKbf;

    .line 64
    .line 65
    invoke-virtual {v6, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LjT7;

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    const/4 v6, -0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v7, Ls0l;->a:[I

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    aget v6, v7, v6

    .line 82
    .line 83
    :goto_1
    if-eq v6, v5, :cond_6

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v6, v7, :cond_6

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    if-eq v6, v3, :cond_5

    .line 90
    .line 91
    :cond_4
    move-object v0, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v3, Lqu7;->u:LKbf;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Le74;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v0, Le74;->b:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v0, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LXrj;

    .line 111
    .line 112
    iget-object v0, v0, LXrj;->n:LMbf;

    .line 113
    .line 114
    sget-object v3, LKt7;->f:LKbf;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    :goto_2
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v3, p0, Lt0l;->b:LKug;

    .line 125
    .line 126
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Li1l;

    .line 131
    .line 132
    check-cast v3, LD1l;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, LD1l;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 143
    .line 144
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v3, Ly4d;

    .line 161
    .line 162
    invoke-direct {v3, v2, v5}, Ly4d;-><init>(LwVg;I)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 166
    .line 167
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lt0l;->d:LqCg;

    .line 171
    .line 172
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 177
    .line 178
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, LPTj;

    .line 190
    .line 191
    const/16 v3, 0x8

    .line 192
    .line 193
    invoke-direct {v2, p0, p1, v1, v3}, LPTj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 197
    .line 198
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    if-nez v4, :cond_8

    .line 202
    .line 203
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 204
    .line 205
    :cond_8
    return-object v4
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
