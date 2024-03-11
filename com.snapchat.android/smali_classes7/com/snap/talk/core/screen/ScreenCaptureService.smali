.class public final Lcom/snap/talk/core/screen/ScreenCaptureService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lio/reactivex/rxjava3/subjects/CompletableSubject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/talk/core/screen/ScreenCaptureService;->b:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    const-string p1, "scr"

    .line 2
    .line 3
    invoke-static {p1}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, LGD3;->o2(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/snap/talk/core/screen/ScreenCaptureService;->a:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Ld6i;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/snap/talk/core/screen/ScreenCaptureService;->b:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ld6i;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    return-object p1
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "scr"

    .line 5
    .line 6
    invoke-static {v0}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LGD3;->o2(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    array-length v0, v2

    .line 34
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v3, Lcom/snap/talk/core/screen/ScreenCaptureService;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "stop"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    new-instance v2, LNR2;

    .line 55
    .line 56
    invoke-direct {v2}, LNR2;-><init>()V

    .line 57
    .line 58
    .line 59
    iput v3, v2, LNR2;->b:I

    .line 60
    .line 61
    sget-object v4, LV6i;->a:LV6i;

    .line 62
    .line 63
    iput-object v4, v2, LNR2;->a:LlFe;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v6, 0x17

    .line 72
    .line 73
    if-lt v5, v6, :cond_1

    .line 74
    .line 75
    const/high16 v6, 0xc000000

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/high16 v6, 0x8000000

    .line 79
    .line 80
    :goto_1
    invoke-static {v4, v1, v0, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v4, 0x1a

    .line 85
    .line 86
    if-lt v5, v4, :cond_2

    .line 87
    .line 88
    new-instance v4, LLAe;

    .line 89
    .line 90
    new-instance v6, LWR2;

    .line 91
    .line 92
    invoke-direct {v6, p0}, LWR2;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v2}, LWR2;->a(LNR2;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v4, p0, v6}, LLAe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-instance v4, LLAe;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v4, p0, v6}, LLAe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iput v3, v4, LLAe;->l:I

    .line 110
    .line 111
    iget-object v6, v4, LLAe;->B:Landroid/app/Notification;

    .line 112
    .line 113
    const v7, 0x7f080a5c

    .line 114
    .line 115
    .line 116
    iput v7, v6, Landroid/app/Notification;->icon:I

    .line 117
    .line 118
    const v6, 0x7f132768

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, LLAe;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, v4, LLAe;->e:Ljava/lang/CharSequence;

    .line 130
    .line 131
    const v6, 0x7f132767

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, LLAe;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, v4, LLAe;->f:Ljava/lang/CharSequence;

    .line 143
    .line 144
    iput-object v0, v4, LLAe;->g:Landroid/app/PendingIntent;

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-virtual {v4, v0, v3}, LLAe;->f(IZ)V

    .line 148
    .line 149
    .line 150
    const v6, 0x7f060207

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v6}, Lws4;->b(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iput v6, v4, LLAe;->v:I

    .line 158
    .line 159
    sget-object v6, LMR2;->a:Lca7;

    .line 160
    .line 161
    invoke-static {v4, v2}, Lp2m;->j(LLAe;LNR2;)Landroid/app/Notification;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v4, 0x1f

    .line 166
    .line 167
    if-ge v5, v4, :cond_3

    .line 168
    .line 169
    const v0, 0x53435200

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 173
    .line 174
    .line 175
    iput-boolean v3, p0, Lcom/snap/talk/core/screen/ScreenCaptureService;->a:Z

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    :try_start_0
    invoke-static {p0, v2}, Lb6i;->v(Lcom/snap/talk/core/screen/ScreenCaptureService;Landroid/app/Notification;)V

    .line 179
    .line 180
    .line 181
    iput-boolean v3, p0, Lcom/snap/talk/core/screen/ScreenCaptureService;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catch_0
    move-exception v2

    .line 185
    invoke-static {v2}, LKk4;->r(Ljava/lang/Exception;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LAdl;->d()V

    .line 196
    .line 197
    .line 198
    new-array v1, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LAdl;->c([Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    instance-of v3, v2, Ljava/lang/SecurityException;

    .line 205
    .line 206
    if-eqz v3, :cond_5

    .line 207
    .line 208
    invoke-static {v2, v1, v0}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, LAdl;->d()V

    .line 213
    .line 214
    .line 215
    new-array v1, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, LAdl;->c([Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    return-void

    .line 221
    :cond_5
    throw v2
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string p2, "stop"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    const-string p1, "scr"

    .line 13
    .line 14
    invoke-static {p1}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, LGD3;->o2(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length p1, p2

    .line 42
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/snap/talk/core/screen/ScreenCaptureService;->b:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p1, 0x2

    .line 54
    return p1
.end method
