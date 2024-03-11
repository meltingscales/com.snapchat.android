.class public final LqQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsQ0;


# direct methods
.method public synthetic constructor <init>(LsQ0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LqQ0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqQ0;->b:LsQ0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget v1, p0, LqQ0;->a:I

    .line 4
    .line 5
    const-string v2, "com.snap.widgets.core.BestFriendsWidgetProvider"

    .line 6
    .line 7
    iget-object v3, p0, LqQ0;->b:LsQ0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v1, "updateSnapSchedulerConfigs"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, v3, LsQ0;->j:LnZ;

    .line 18
    .line 19
    sget-object v2, LDAf;->f1:LDAf;

    .line 20
    .line 21
    invoke-interface {v1, v2}, LnZ;->a(Lzb4;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, LE4i;

    .line 28
    .line 29
    new-instance v2, LD4i;

    .line 30
    .line 31
    iget-object v4, v3, LsQ0;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v2, v4}, LD4i;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, LsQ0;->k:LKug;

    .line 37
    .line 38
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lik3;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, LE4i;-><init>(LD4i;Lik3;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LE4i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ludl;->b()V

    .line 62
    .line 63
    .line 64
    :cond_1
    throw v0

    .line 65
    :pswitch_0
    iget-object v1, v3, LsQ0;->j:LnZ;

    .line 66
    .line 67
    sget-object v4, LDAf;->x1:LDAf;

    .line 68
    .line 69
    invoke-interface {v1, v4}, LnZ;->a(Lzb4;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v4, LDAf;->w1:LDAf;

    .line 74
    .line 75
    iget-object v5, v3, LsQ0;->j:LnZ;

    .line 76
    .line 77
    invoke-interface {v5, v4}, LnZ;->a(Lzb4;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v4, 0x0

    .line 98
    :goto_2
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object v6, v3, LsQ0;->a:Landroid/content/Context;

    .line 105
    .line 106
    const-string v7, "setBestFriendWidgetComponentEnabledSetting"

    .line 107
    .line 108
    invoke-virtual {v0, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v7, Landroid/content/ComponentName;

    .line 116
    .line 117
    invoke-direct {v7, v6, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v7, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    :catchall_1
    sget-object v0, LrAj;->b:Ludl;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, Ludl;->b()V

    .line 128
    .line 129
    .line 130
    :cond_4
    if-nez v1, :cond_5

    .line 131
    .line 132
    iget-object v0, v3, LsQ0;->n:LqCg;

    .line 133
    .line 134
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-instance v7, LqQ0;

    .line 139
    .line 140
    invoke-direct {v7, v3, v5}, LqQ0;-><init>(LsQ0;I)V

    .line 141
    .line 142
    .line 143
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    const-wide/16 v8, 0x5

    .line 146
    .line 147
    iget-object v11, v3, LsQ0;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 148
    .line 149
    invoke-static/range {v6 .. v11}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void

    .line 153
    :pswitch_1
    iget-object v1, v3, LsQ0;->a:Landroid/content/Context;

    .line 154
    .line 155
    const-string v3, "sendBestFriendWidgetBroadcast"

    .line 156
    .line 157
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :try_start_2
    sget-object v0, LHul;->a:Lb6l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 161
    .line 162
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v3, Landroid/content/ComponentName;

    .line 168
    .line 169
    invoke-direct {v3, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const-string v2, "com.snap.android.WIDGET_APP_START_UPDATE_ACTION"

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    .line 182
    .line 183
    :catchall_2
    sget-object v0, LrAj;->b:Ludl;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-interface {v0}, Ludl;->b()V

    .line 188
    .line 189
    .line 190
    :cond_6
    return-void

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    sget-object v1, LrAj;->b:Ludl;

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    invoke-interface {v1}, Ludl;->b()V

    .line 197
    .line 198
    .line 199
    :cond_7
    throw v0

    .line 200
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v1, 0x1f

    .line 203
    .line 204
    if-lt v0, v1, :cond_8

    .line 205
    .line 206
    sget-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 207
    .line 208
    iget-object v1, v3, LsQ0;->j:LnZ;

    .line 209
    .line 210
    sget-object v2, LDAf;->v1:LDAf;

    .line 211
    .line 212
    invoke-interface {v1, v2}, LnZ;->a(Lzb4;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->setContentCaptureEnabled(Z)V

    .line 217
    .line 218
    .line 219
    :cond_8
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
