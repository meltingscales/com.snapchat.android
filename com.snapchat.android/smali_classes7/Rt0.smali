.class public final LRt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LRt0;

.field public static final c:LRt0;

.field public static final d:LRt0;

.field public static final e:LRt0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRt0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRt0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRt0;->b:LRt0;

    .line 8
    .line 9
    new-instance v0, LRt0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LRt0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LRt0;->c:LRt0;

    .line 16
    .line 17
    new-instance v0, LRt0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LRt0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LRt0;->d:LRt0;

    .line 24
    .line 25
    new-instance v0, LRt0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LRt0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LRt0;->e:LRt0;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LRt0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LRt0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v12, p1

    .line 9
    check-cast v12, Lnll;

    .line 10
    .line 11
    new-instance p1, LIx0;

    .line 12
    .line 13
    sget-object v5, LG02;->a:LG02;

    .line 14
    .line 15
    sget-object v10, Ljx0;->a:Ljx0;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v3 .. v12}, LIx0;-><init>(ILG02;ZZIZLmx0;ZLnll;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lnx0;

    .line 29
    .line 30
    new-instance v0, LMx0;

    .line 31
    .line 32
    iget-object p1, p1, Lnx0;->a:Lmx0;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LMx0;-><init>(Lmx0;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast p1, LA8n;

    .line 39
    .line 40
    iget-boolean v0, p1, LA8n;->c:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iput-boolean v2, p1, LA8n;->c:Z

    .line 46
    .line 47
    :try_start_0
    iget-object v0, p1, LA8n;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v3, p1, LA8n;->e:LCbl;

    .line 50
    .line 51
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lz8n;

    .line 56
    .line 57
    iget-object v4, p1, LA8n;->f:LCbl;

    .line 58
    .line 59
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/content/IntentFilter;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {v2, v0}, LeFn;->b(ZLjava/lang/Throwable;)LAdl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LAdl;->c([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p1, LA8n;->b:Landroid/media/AudioManager;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p1, LA8n;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p1, p1, LA8n;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_2
    check-cast p1, LSH1;

    .line 98
    .line 99
    invoke-virtual {p1}, LSH1;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    sget-object v0, LbI1;->c:LbI1;

    .line 106
    .line 107
    iget-object v1, p1, LSH1;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_1
    iget-boolean v0, p1, LSH1;->h:Z

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    iput-boolean v2, p1, LSH1;->h:Z

    .line 119
    .line 120
    :try_start_1
    iget-object v0, p1, LSH1;->a:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v3, p1, LSH1;->f:LCbl;

    .line 123
    .line 124
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LRH1;

    .line 129
    .line 130
    iget-object v4, p1, LSH1;->g:LCbl;

    .line 131
    .line 132
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Landroid/content/IntentFilter;

    .line 137
    .line 138
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v0

    .line 143
    invoke-static {v2, v0}, LeFn;->b(ZLjava/lang/Throwable;)LAdl;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LAdl;->c([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {p1}, LSH1;->a()LrH1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v1, LEdi;

    .line 160
    .line 161
    const/16 v2, 0xc

    .line 162
    .line 163
    invoke-direct {v1, v2, v0}, LEdi;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LWib;

    .line 172
    .line 173
    iget-object v3, v0, LrH1;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 174
    .line 175
    const/16 v4, 0x1b

    .line 176
    .line 177
    invoke-direct {v1, v4, v3}, LWib;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v3, LqH1;->d:LqH1;

    .line 181
    .line 182
    invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v0, LrH1;->g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 189
    .line 190
    .line 191
    :goto_3
    iget-object p1, p1, LSH1;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 192
    .line 193
    return-object p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
