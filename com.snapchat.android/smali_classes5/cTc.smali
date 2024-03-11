.class public final LcTc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LcTc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LcTc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, LcTc;->b:Z

    .line 9
    .line 10
    iput-boolean p3, p0, LcTc;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LcTc;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LcTc;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LcTc;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, LcTc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LD0g;

    .line 13
    .line 14
    iget-object v0, v3, LD0g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LD0g;->c:LLr3;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, LHKg;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    sget-object v7, LrAj;->a:LqAj;

    .line 33
    .line 34
    const-string v8, "PreviewPagePreloaderImpl:createPreviewFragment"

    .line 35
    .line 36
    invoke-virtual {v7, v8}, LqAj;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v8, v3, LD0g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v2, LHlj;

    .line 44
    .line 45
    invoke-direct {v2}, LHlj;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, LbYf;

    .line 50
    .line 51
    invoke-direct {v2}, LbYf;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v9, v3, LD0g;->f:LKug;

    .line 55
    .line 56
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, LI5g;

    .line 61
    .line 62
    iget-object v10, v3, LD0g;->b:Landroid/app/Activity;

    .line 63
    .line 64
    iget-object v11, v2, LbYf;->q2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v10}, LbYf;->i1(Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v2, v9}, LbYf;->W0(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, LqAj;->b()V

    .line 83
    .line 84
    .line 85
    sget-object v2, Ltsj;->J0:Ltsj;

    .line 86
    .line 87
    const-string v7, "latency"

    .line 88
    .line 89
    const-string v8, "overall"

    .line 90
    .line 91
    invoke-static {v2, v7, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-boolean v8, v3, LD0g;->k:Z

    .line 96
    .line 97
    const-string v9, "is_cold_start"

    .line 98
    .line 99
    invoke-virtual {v7, v9, v8}, LUMd;->c(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    check-cast v0, LHKg;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    sub-long/2addr v8, v5

    .line 112
    iget-object v0, v3, LD0g;->a:Lx2a;

    .line 113
    .line 114
    invoke-interface {v0, v7, v8, v9}, Lx2a;->l(LUMd;J)V

    .line 115
    .line 116
    .line 117
    const-string v5, "action"

    .line 118
    .line 119
    const-string v6, "preloaded"

    .line 120
    .line 121
    invoke-static {v2, v5, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LD0g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    .line 133
    .line 134
    iput-boolean v2, v3, LD0g;->k:Z

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    iget-object v1, v3, LD0g;->g:LqCg;

    .line 141
    .line 142
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-wide/16 v5, 0x1e

    .line 147
    .line 148
    invoke-static {v5, v6, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 157
    .line 158
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LUVf;

    .line 162
    .line 163
    invoke-direct {v0, v4, v3}, LUVf;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v3, LD0g;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    :cond_1
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    sget-object v1, LrAj;->b:Ludl;

    .line 174
    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    invoke-interface {v1}, Ludl;->b()V

    .line 178
    .line 179
    .line 180
    :cond_2
    throw v0

    .line 181
    :pswitch_0
    check-cast v3, LaP;

    .line 182
    .line 183
    iget-object v0, v3, LaP;->i:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v0, v3, LaP;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LZu1;

    .line 188
    .line 189
    const/4 v3, 0x4

    .line 190
    invoke-virtual {v0, v1, v2, v3}, LZu1;->a(ZZI)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_1
    check-cast v3, LdTc;

    .line 195
    .line 196
    iget-object v0, v3, LdTc;->f:LaHc;

    .line 197
    .line 198
    iput-boolean v1, v0, LaHc;->c:Z

    .line 199
    .line 200
    iput-boolean v2, v0, LaHc;->b:Z

    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
