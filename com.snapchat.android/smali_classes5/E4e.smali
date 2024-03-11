.class public final LE4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/managespace/core/MushroomManageSpaceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/managespace/core/MushroomManageSpaceActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LE4e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LE4e;->b:Lcom/snap/managespace/core/MushroomManageSpaceActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LE4e;->a:I

    .line 2
    .line 3
    const-string v0, "manageSpaceDialog"

    .line 4
    .line 5
    iget-object v1, p0, LE4e;->b:Lcom/snap/managespace/core/MushroomManageSpaceActivity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v3, v2}, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->a(Lcom/snap/managespace/core/MushroomManageSpaceActivity;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, v1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->h:LCbl;

    .line 17
    .line 18
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LqCg;

    .line 23
    .line 24
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LqCg;

    .line 38
    .line 39
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 44
    .line 45
    invoke-direct {v2, v5, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LD4e;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {p1, v1, v4}, LD4e;-><init>(Lcom/snap/managespace/core/MushroomManageSpaceActivity;I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 55
    .line 56
    invoke-direct {v4, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-static {v4, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->j:Landroid/app/AlertDialog;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v3

    .line 76
    :pswitch_0
    sget p1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->k:I

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string p1, "activity"

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/app/ActivityManager;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 108
    .line 109
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 110
    .line 111
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eq v5, v6, :cond_1

    .line 116
    .line 117
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 118
    .line 119
    invoke-static {v4}, Landroid/os/Process;->killProcess(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object p1, v1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->d:Lu44;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    new-instance v4, LTw6;

    .line 128
    .line 129
    const/16 v5, 0xc

    .line 130
    .line 131
    invoke-direct {v4, v5, p1, v1}, LTw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 135
    .line 136
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Ly76;

    .line 140
    .line 141
    const/16 v6, 0x1c

    .line 142
    .line 143
    invoke-direct {v4, v6, v1}, Ly76;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 147
    .line 148
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 152
    .line 153
    invoke-direct {v4, p1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, LC4e;->a:LC4e;

    .line 157
    .line 158
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v4, LW6c;

    .line 163
    .line 164
    invoke-direct {v4, v5, v1}, LW6c;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 168
    .line 169
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->h:LCbl;

    .line 173
    .line 174
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LqCg;

    .line 179
    .line 180
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 185
    .line 186
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, LqCg;

    .line 194
    .line 195
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 200
    .line 201
    invoke-direct {v4, v6, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, LD4e;

    .line 205
    .line 206
    invoke-direct {p1, v1, v2}, LD4e;-><init>(Lcom/snap/managespace/core/MushroomManageSpaceActivity;I)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 210
    .line 211
    invoke-direct {v2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 215
    .line 216
    invoke-static {v2, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 217
    .line 218
    .line 219
    iget-object p1, v1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->j:Landroid/app/AlertDialog;

    .line 220
    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_3
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v3

    .line 231
    :cond_4
    const-string p1, "compositeConfigurationProvider"

    .line 232
    .line 233
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v3

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
