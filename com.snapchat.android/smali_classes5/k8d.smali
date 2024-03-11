.class public final Lk8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LLbf;

.field public final synthetic b:Lcom/snap/media/export/MediaExportService;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LLbf;Lcom/snap/media/export/MediaExportService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8d;->a:LLbf;

    .line 5
    .line 6
    iput-object p2, p0, Lk8d;->b:Lcom/snap/media/export/MediaExportService;

    .line 7
    .line 8
    iput p3, p0, Lk8d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, Lk8d;->a:LLbf;

    .line 5
    .line 6
    iget-object v0, p1, LLbf;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p1, LLbf;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2, v0}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v9, v2

    .line 19
    check-cast v9, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, LFh8;

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iget-object v7, p1, LLbf;->c:LZ7d;

    .line 26
    .line 27
    iget-object v5, p1, LLbf;->a:Lns0;

    .line 28
    .line 29
    iget v10, p0, Lk8d;->c:I

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    move-object v4, v9

    .line 33
    move v6, v10

    .line 34
    move v8, v0

    .line 35
    invoke-direct/range {v3 .. v8}, LFh8;-><init>(Ljava/lang/String;Lns0;ILZ7d;I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lk8d;->b:Lcom/snap/media/export/MediaExportService;

    .line 39
    .line 40
    iput-object v2, v3, Lcom/snap/media/export/MediaExportService;->Y:LFh8;

    .line 41
    .line 42
    iget-boolean v2, p1, LLbf;->g:Z

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v3, Lcom/snap/media/export/MediaExportService;->d:Lt8d;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v5, v3, Lcom/snap/media/export/MediaExportService;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, v10, v0, v5}, Lt8d;->b(III)Landroid/app/Notification;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v5, v3, Lcom/snap/media/export/MediaExportService;->X:Landroid/app/NotificationManager;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const v6, 0x45585054

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p1, "notificationManager"

    .line 73
    .line 74
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v4

    .line 78
    :cond_1
    const-string p1, "notificationProvider"

    .line 79
    .line 80
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v4

    .line 84
    :cond_2
    :goto_0
    new-instance v2, LLh8;

    .line 85
    .line 86
    iget-object v5, p1, LLbf;->c:LZ7d;

    .line 87
    .line 88
    iget-object v6, p1, LLbf;->a:Lns0;

    .line 89
    .line 90
    invoke-direct {v2, v9, v6, v10, v5}, LLh8;-><init>(Ljava/lang/String;Lns0;ILZ7d;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, Lcom/snap/media/export/MediaExportService;->f:Ljava/util/Set;

    .line 94
    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lph8;

    .line 112
    .line 113
    invoke-interface {v7, v2}, Lph8;->b(LNh8;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v5, v3, Lcom/snap/media/export/MediaExportService;->e:Lu8d;

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    iget-object v5, v5, Lu8d;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 122
    .line 123
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v5, p1, LLbf;->f:Z

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3, v2, v10, v0, v7}, Lcom/snap/media/export/MediaExportService;->b(LNh8;III)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v0, v3, Lcom/snap/media/export/MediaExportService;->c:LKug;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lzcd;

    .line 143
    .line 144
    check-cast v0, LUcd;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6, v1, v7}, LUcd;->n(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    new-instance v7, LjV;

    .line 154
    .line 155
    iget-object v2, p0, Lk8d;->b:Lcom/snap/media/export/MediaExportService;

    .line 156
    .line 157
    iget-object v3, p0, Lk8d;->a:LLbf;

    .line 158
    .line 159
    const/16 v5, 0xf

    .line 160
    .line 161
    move-object v0, v7

    .line 162
    move-object v4, v9

    .line 163
    invoke-direct/range {v0 .. v5}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 167
    .line 168
    invoke-direct {v0, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lf7c;

    .line 172
    .line 173
    const/16 v2, 0xb

    .line 174
    .line 175
    invoke-direct {v1, v2, v9, p1}, Lf7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_5
    const-string p1, "mediaPackageManager"

    .line 184
    .line 185
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v4

    .line 189
    :cond_6
    const-string p1, "exportStatusPublisher"

    .line 190
    .line 191
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v4

    .line 195
    :cond_7
    const-string p1, "exportAnalytics"

    .line 196
    .line 197
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v4
.end method
