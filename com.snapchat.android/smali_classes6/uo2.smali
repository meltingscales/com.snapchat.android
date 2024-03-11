.class public final Luo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/IMemoriesPickerActionHandler;


# instance fields
.field public final synthetic a:LAo2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAo2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo2;->a:LAo2;

    .line 5
    .line 6
    iput-object p2, p0, Luo2;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Luo2;->a:LAo2;

    .line 2
    .line 3
    iget-object v0, v0, LAo2;->A0:LK8e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v2, LD9;

    .line 10
    .line 11
    iget-object v3, v0, LK8e;->h:LNCc;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, LD9;-><init>(LNCc;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LSKf;

    .line 17
    .line 18
    sget-object v3, Lg9;->h:LNCc;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v1, v3, v4, v4, v2}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LK8e;->g:LLne;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LLne;->F(LCme;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "actionMenuMainPageController"

    .line 31
    .line 32
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public onCameraIconClicked()V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0}, LOqa;->onCameraIconClicked(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCameraRollAlbumClicked(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LOqa;->onCameraRollAlbumClicked(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onEmptyStateActionButtonClicked()V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0}, LOqa;->onEmptyStateActionButtonClicked(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onGrantCameraRollAccessButtonClicked()V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0}, LOqa;->onGrantCameraRollAccessButtonClicked(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemClicked(Lcom/snap/composer/memories/MemoriesPickerItem;Lcom/snap/composer/utils/Ref;)V
    .locals 9

    .line 1
    iget-object v1, p0, Luo2;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/composer/memories/MemoriesPickerItem;->d()Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/snap/composer/memories/MemoriesPickerItemType;->CAMERA_ROLL:Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snap/composer/memories/MemoriesPickerItem;->a()Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v2

    .line 18
    :goto_0
    iget-object p2, p0, Luo2;->a:LAo2;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p2, LAo2;->y0:LFs0;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/snap/impala/common/media/MediaLibraryItem;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p2, LAo2;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "r"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    move-object v7, v2

    .line 48
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 54
    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget v2, LUZl;->a:I

    .line 65
    .line 66
    invoke-static {v0, v1}, LdGn;->c(Ljava/io/FileDescriptor;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v0, p2, LAo2;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/snap/impala/common/media/MediaLibraryItem;->getDurationMs()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-object v4, p2, LAo2;->h:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    iget-object v5, p2, LAo2;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    iget-object v6, p2, LAo2;->e:LC4i;

    .line 81
    .line 82
    invoke-static/range {v0 .. v6}, LdGn;->a(Landroid/content/Context;Ljava/lang/String;DLjava/lang/ref/WeakReference;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 87
    .line 88
    invoke-direct {v0, p1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p2, LAo2;->Y:LqCg;

    .line 92
    .line 93
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lto2;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {p1, p2, v0}, Lto2;-><init>(LAo2;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 109
    .line 110
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lto2;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-direct {p1, p2, v1}, Lto2;-><init>(LAo2;I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 120
    .line 121
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->p()Lio/reactivex/rxjava3/core/Maybe;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p2, LAo2;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    nop

    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_5

    .line 142
    :cond_3
    :goto_1
    if-eqz v7, :cond_5

    .line 143
    .line 144
    :goto_2
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_3
    if-eqz v7, :cond_4

    .line 149
    .line 150
    :try_start_1
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object p1, p2, LAo2;->y0:LFs0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    :goto_4
    return-void

    .line 159
    :goto_5
    if-eqz v7, :cond_6

    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 162
    .line 163
    .line 164
    :cond_6
    throw p1
.end method

.method public onItemsSelected(Ljava/util/List;)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/composer/memories/MemoriesPickerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LOqa;->onItemsSelected(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onItemsSelectionChanged(Ljava/util/List;)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/composer/memories/MemoriesPickerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LOqa;->onItemsSelectionChanged(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTrimItemTapped(Lcom/snap/composer/memories/MemoriesPickerItem;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Boolean;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/memories/MemoriesPickerItem;",
            "Ljava/util/List<",
            "Lcom/snap/composer/memories/MemoriesPickerItem;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/coreutils/MediaTimeRange;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LOqa;->onTrimItemTapped(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Lcom/snap/composer/memories/MemoriesPickerItem;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Boolean;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LOqa;->a(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
