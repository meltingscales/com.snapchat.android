.class public final Lmq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepj;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:I


# direct methods
.method public constructor <init>(LJug;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmq3;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmq3;->b:LKug;

    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    iput p1, p0, Lmq3;->c:I

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmq3;->b:LKug;

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    iput p1, p0, Lmq3;->c:I

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lmq3;->b:LKug;

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    iput p1, p0, Lmq3;->c:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lmq3;->b:LKug;

    .line 37
    .line 38
    const/16 p1, 0x1b

    .line 39
    .line 40
    iput p1, p0, Lmq3;->c:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lmq3;->b:LKug;

    .line 47
    .line 48
    const/16 p1, 0x16

    .line 49
    .line 50
    iput p1, p0, Lmq3;->c:I

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lmq3;->b:LKug;

    .line 57
    .line 58
    const/16 p1, 0x15

    .line 59
    .line 60
    iput p1, p0, Lmq3;->c:I

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lmq3;->b:LKug;

    .line 67
    .line 68
    const/16 p1, 0x14

    .line 69
    .line 70
    iput p1, p0, Lmq3;->c:I

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lmq3;->b:LKug;

    .line 77
    .line 78
    const/16 p1, 0x20

    .line 79
    .line 80
    iput p1, p0, Lmq3;->c:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lmq3;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget v0, p0, Lmq3;->a:I

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
    new-instance v0, LLSl;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LLSl;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lmq3;->b:LKug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzcd;

    .line 28
    .line 29
    check-cast v0, LUcd;

    .line 30
    .line 31
    iget-object v3, v0, LUcd;->e:LTl2;

    .line 32
    .line 33
    invoke-virtual {v3}, LTl2;->e()Lzdd;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, LUcd;->b:LEcd;

    .line 40
    .line 41
    invoke-virtual {v1}, LEcd;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    xor-int/2addr v1, v2

    .line 46
    iget-object v4, v0, LUcd;->a:LnI8;

    .line 47
    .line 48
    iget-boolean v4, v4, LlGh;->k:Z

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    new-instance v2, LScd;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v0, v1, v3}, LScd;-><init>(LUcd;ZI)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v3}, Lzdd;->l()Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    new-instance v4, LScd;

    .line 74
    .line 75
    invoke-direct {v4, v0, v1, v2}, LScd;-><init>(LUcd;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    return-object v0

    .line 83
    :cond_2
    new-instance v0, Ljcd;

    .line 84
    .line 85
    const-string v2, "MediaPackageRepo can\'t init"

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_1
    iget-object v0, p0, Lmq3;->b:LKug;

    .line 92
    .line 93
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LEif;

    .line 98
    .line 99
    new-instance v1, LC00;

    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    invoke-direct {v1, v2, v0}, LC00;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    iget-object v0, p0, Lmq3;->b:LKug;

    .line 113
    .line 114
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LYc8;

    .line 119
    .line 120
    check-cast v0, Lcd8;

    .line 121
    .line 122
    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, v0, Lcd8;->l:LCbl;

    .line 124
    .line 125
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 130
    .line 131
    new-instance v3, Lad8;

    .line 132
    .line 133
    invoke-direct {v3, v0, v2}, Lad8;-><init>(Lcd8;I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 137
    .line 138
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 142
    .line 143
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit v0

    .line 147
    return-object v3

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    monitor-exit v0

    .line 150
    throw v1

    .line 151
    :pswitch_3
    iget-object v0, p0, Lmq3;->b:LKug;

    .line 152
    .line 153
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lhl1;

    .line 158
    .line 159
    check-cast v0, Lel1;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v1, Lbl1;

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Lbl1;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_4
    new-instance v0, Lx5a;

    .line 176
    .line 177
    const/16 v1, 0x1a

    .line 178
    .line 179
    invoke-direct {v0, v1, p0}, Lx5a;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_5
    new-instance v0, LvGi;

    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    invoke-direct {v0, v1, p0}, LvGi;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_6
    iget-object v0, p0, Lmq3;->b:LKug;

    .line 201
    .line 202
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LTp3;

    .line 207
    .line 208
    check-cast v0, LYp3;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v1}, Leyj;->m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
