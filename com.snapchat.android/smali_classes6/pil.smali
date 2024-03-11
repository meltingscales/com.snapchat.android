.class public final Lpil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcKa;

.field public final synthetic c:Ltil;


# direct methods
.method public constructor <init>(LcKa;Ltil;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpil;->a:I

    .line 3
    iput-object p1, p0, Lpil;->b:LcKa;

    iput-object p2, p0, Lpil;->c:Ltil;

    return-void
.end method

.method public constructor <init>(Ltil;LcKa;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpil;->a:I

    .line 6
    iput-object p1, p0, Lpil;->c:Ltil;

    iput-object p2, p0, Lpil;->b:LcKa;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lpil;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v1}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lpil;->b:LcKa;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "TalkNotificationHandler"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LAdl;->c([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpil;->c:Ltil;

    .line 30
    .line 31
    iget-object v0, v0, Ltil;->g:LW88;

    .line 32
    .line 33
    sget-object v1, LhLi;->b:LhLi;

    .line 34
    .line 35
    sget-object v3, LlUi;->H0:LlUi;

    .line 36
    .line 37
    invoke-static {v3, v3, v2}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p1, LFBe;

    .line 46
    .line 47
    iget-object p1, p0, Lpil;->c:Ltil;

    .line 48
    .line 49
    iget-object v0, p0, Lpil;->b:LcKa;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, LcKa;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ltil;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LqJn;->f(LcKa;)LG1d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, LlFe;->e0:LkFe;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v3, LkFe;->b:Lkcm;

    .line 69
    .line 70
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    iget-object v2, v0, LcKa;->j:Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v3, "expires_after"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-static {v2}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v2, v3

    .line 93
    :goto_0
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-wide v6, v4

    .line 103
    :goto_1
    cmp-long v2, v6, v4

    .line 104
    .line 105
    if-lez v2, :cond_5

    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v0, LcKa;->j:Landroid/os/Bundle;

    .line 113
    .line 114
    const-string v7, "expires_after"

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    invoke-static {v6}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_2
    if-eqz v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    :cond_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-virtual {v2, v4, v5, v3}, Lio/reactivex/rxjava3/core/Single;->j(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, LyR7;

    .line 139
    .line 140
    const/16 v4, 0x17

    .line 141
    .line 142
    invoke-direct {v3, v4, p1, v0}, LyR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 146
    .line 147
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lnil;

    .line 151
    .line 152
    invoke-direct {v2, p1, v1}, Lnil;-><init>(Ltil;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p1, Ltil;->p:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    monitor-enter v2

    .line 162
    :try_start_0
    iget-object v3, p1, Ltil;->p:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    iget-object v4, v0, LcKa;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    iget-object v4, p1, Ltil;->p:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    iget-object v0, v0, LcKa;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    monitor-exit v2

    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v0, p1, Ltil;->f:LvC7;

    .line 186
    .line 187
    iget-object p1, p1, Ltil;->o:Lns0;

    .line 188
    .line 189
    const-string v2, "scheduleReplacement"

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1, v1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    monitor-exit v2

    .line 201
    throw p1

    .line 202
    :cond_5
    :goto_2
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
