.class public final Lcom/snap/content/LockscreenModeContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final timber:LFs0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LIv2;->C0:LIv2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "LockscreenModeContentProvider"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/snap/content/LockscreenModeContentProvider;->timber:LFs0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/snap/content/LockscreenModeContentProvider;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$openAsParcelFileDescriptor(Lcom/snap/content/LockscreenModeContentProvider;LNn4;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/content/LockscreenModeContentProvider;->openAsParcelFileDescriptor(LNn4;)Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final initializeIfNecessary()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/content/LockscreenModeContentProvider;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Leoc;->a:Leoc;

    .line 12
    .line 13
    invoke-static {}, Leoc;->a()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Leoc;->h:Lwhb;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lh3a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, Lf3a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lf3a;->r(Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final normalizeUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final openAsParcelFileDescriptor(LNn4;)Landroid/os/ParcelFileDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, LNn4;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LGa0;

    .line 11
    .line 12
    invoke-interface {v0}, LGa0;->r()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, 0x10000000

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/snap/content/LockscreenModeContentProvider;->wrapAsAutoCloseParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;LNn4;)Landroid/os/ParcelFileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private final wrapAsAutoCloseParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;LNn4;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    new-instance v0, LAoc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LAoc;-><init>(Landroid/os/ParcelFileDescriptor;LNn4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "See SnapDb for database delete: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/snap/content/LockscreenModeContentProvider;->normalizeUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "See SnapDb for database getType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/snap/content/LockscreenModeContentProvider;->normalizeUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "See SnapDb for database insert: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/snap/content/LockscreenModeContentProvider;->normalizeUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/snap/content/LockscreenModeContentProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string p2, "Unsupported uri: "

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p3

    invoke-static {}, LBoc;->a()Ljava/util/Set;

    move-result-object p4

    invoke-static {p3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4, p3}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/snap/content/LockscreenModeContentProvider;->initializeIfNecessary()V

    sget-object p2, Leoc;->a:Leoc;

    .line 2
    invoke-static {}, Leoc;->a()V

    sget-object p2, Leoc;->c:Lwhb;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ldhj;

    if-eqz v0, :cond_0

    sget-object p2, LIv2;->C0:LIv2;

    const-string p3, "LockscreenModeContentProvider"

    invoke-virtual {p2, p3}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    move-result-object v2

    const/4 p2, 0x1

    new-array v5, p2, [LeV1;

    sget-object p2, LeV1;->b:LeV1;

    const/4 p3, 0x0

    aput-object p2, v5, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x38

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, LA34;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, LA34;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 5
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    if-eqz p1, :cond_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "SnapContentResolver is not available"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p3, Ljava/io/FileNotFoundException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/InterruptedException;

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-direct {p2}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/snap/content/LockscreenModeContentProvider;->initializeIfNecessary()V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-eqz p2, :cond_9

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 p5, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    sparse-switch p4, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :sswitch_0
    const-string p4, "cached_content_metadata"

    .line 32
    .line 33
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    const-string p2, "content_type"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_9

    .line 48
    .line 49
    sget-object p2, Leoc;->a:Leoc;

    .line 50
    .line 51
    invoke-static {}, Leoc;->a()V

    .line 52
    .line 53
    .line 54
    sget-object p2, Leoc;->e:Lwhb;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, LGo4;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object p2, p3

    .line 66
    :goto_0
    if-eqz p2, :cond_2

    .line 67
    .line 68
    check-cast p2, LAk6;

    .line 69
    .line 70
    iget-object p2, p2, LAk6;->d:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LCo4;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object p1, p3

    .line 80
    :goto_1
    invoke-static {}, Leoc;->a()V

    .line 81
    .line 82
    .line 83
    sget-object p2, Leoc;->d:Lwhb;

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lem4;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object p2, p3

    .line 95
    :goto_2
    if-eqz p2, :cond_9

    .line 96
    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    invoke-interface {p2, p1}, Lem4;->k(LCo4;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    new-instance p3, Landroid/database/MatrixCursor;

    .line 110
    .line 111
    sget-object p2, LBoc;->a:[Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    invoke-direct {p3, p2, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_9

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, LLm4;

    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    sget-object p5, LBoc;->a:[Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p5}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    check-cast p5, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p2}, LLm4;->a()Lfl4;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p4, p5, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :sswitch_1
    const-string p1, "lockscreen_mode_enabled_state"

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_4

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_4
    sget-object p1, Leoc;->a:Leoc;

    .line 173
    .line 174
    invoke-static {}, Leoc;->a()V

    .line 175
    .line 176
    .line 177
    sget-object p1, Leoc;->f:Lwhb;

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ldoc;

    .line 186
    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    invoke-virtual {p1}, Ldoc;->b()Z

    .line 190
    .line 191
    .line 192
    move-result p5

    .line 193
    :cond_5
    new-instance p3, Landroid/database/MatrixCursor;

    .line 194
    .line 195
    sget-object p1, LBoc;->a:[Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {p3, p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p1}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/lang/String;

    .line 209
    .line 210
    :goto_4
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    invoke-virtual {p2, p1, p4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :sswitch_2
    const-string p1, "privacy_accepted"

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_6

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    sget-object p1, Leoc;->a:Leoc;

    .line 228
    .line 229
    invoke-static {}, Leoc;->a()V

    .line 230
    .line 231
    .line 232
    sget-object p1, Leoc;->f:Lwhb;

    .line 233
    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ldoc;

    .line 241
    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    invoke-virtual {p1}, Ldoc;->a()Z

    .line 245
    .line 246
    .line 247
    move-result p5

    .line 248
    :cond_7
    new-instance p3, Landroid/database/MatrixCursor;

    .line 249
    .line 250
    sget-object p1, LBoc;->a:[Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {p3, p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :sswitch_3
    const-string p1, "client_id"

    .line 267
    .line 268
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_8

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    sget-object p1, Leoc;->a:Leoc;

    .line 276
    .line 277
    invoke-static {}, Leoc;->a()V

    .line 278
    .line 279
    .line 280
    sget-object p1, Leoc;->g:Lwhb;

    .line 281
    .line 282
    if-eqz p1, :cond_9

    .line 283
    .line 284
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, LNn3;

    .line 289
    .line 290
    if-eqz p1, :cond_9

    .line 291
    .line 292
    invoke-interface {p1}, LNn3;->a()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_9

    .line 297
    .line 298
    new-instance p3, Landroid/database/MatrixCursor;

    .line 299
    .line 300
    sget-object p2, LBoc;->a:[Ljava/lang/String;

    .line 301
    .line 302
    invoke-direct {p3, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object p4

    .line 309
    invoke-static {p2}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p4, p2, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 316
    .line 317
    .line 318
    :cond_9
    :goto_5
    return-object p3

    .line 319
    :sswitch_data_0
    .sparse-switch
        -0x717e19f1 -> :sswitch_3
        -0x3d31d982 -> :sswitch_2
        -0x3281c7a1 -> :sswitch_1
        0x706ab9b2 -> :sswitch_0
    .end sparse-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "See SnapDb for database update: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/snap/content/LockscreenModeContentProvider;->normalizeUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
