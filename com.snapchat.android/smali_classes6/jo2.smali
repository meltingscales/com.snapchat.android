.class public final Ljo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionHandler;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LKug;

.field public final c:Loj1;

.field public final d:LqCg;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LKug;LC4i;Loj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo2;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ljo2;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, Ljo2;->c:Loj1;

    .line 9
    .line 10
    sget-object p1, Lq83;->f:Lq83;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lns0;

    .line 16
    .line 17
    const-string p3, "CameraRollPermissionHandler"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LqCg;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ljo2;->d:LqCg;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ljo2;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ljo2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p1, LD8h;

    .line 45
    .line 46
    const/16 p2, 0xf

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, LD8h;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LCbl;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Ljo2;->g:LCbl;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionState;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljo2;->b()Ljmf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljmf;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionState;->AUTHORIZED:Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionState;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljo2;->b()Ljmf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljmf;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionState;->LIMITED:Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionState;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionState;->DENIED:Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionState;

    .line 28
    .line 29
    :goto_0
    new-instance v1, Lqmf;

    .line 30
    .line 31
    invoke-direct {v1}, Lqmf;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lrmf;->f:Lrmf;

    .line 35
    .line 36
    iput-object v2, v1, Lqmf;->g:Lrmf;

    .line 37
    .line 38
    sget-object v2, Lho2;->a:[I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aget v2, v2, v3

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v2, v3, :cond_6

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-eq v2, v3, :cond_5

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    if-eq v2, v3, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    sget-object v2, LApf;->d:LApf;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v0, LVDc;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    sget-object v2, LApf;->c:LApf;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object v2, LApf;->f:LApf;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    sget-object v2, LApf;->b:LApf;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    sget-object v2, LApf;->e:LApf;

    .line 80
    .line 81
    :goto_1
    iput-object v2, v1, Lqmf;->j:LApf;

    .line 82
    .line 83
    iget-object v2, p0, Ljo2;->c:Loj1;

    .line 84
    .line 85
    invoke-interface {v2, v1}, LY78;->h(Lz78;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final b()Ljmf;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo2;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljmf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getState(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljo2;->a()Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final requestPermission(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljo2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljo2;->a()Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljo2;->b()Ljmf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljmf;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionState;->DENIED:Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionState;

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljo2;->b()Ljmf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ltmf;->e1:Ltmf;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v3, p0, Ljo2;->a:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Ljmf;->q(Landroid/app/Activity;Ltmf;LqCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Ljo2;->d:LqCg;

    .line 43
    .line 44
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LRV2;

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    invoke-direct {v1, v2, p0, p1}, LRV2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lio2;->a:Lio2;

    .line 69
    .line 70
    iget-object v2, p0, Ljo2;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-static {v0, v1, p1, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Ljo2;->b()Ljmf;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljmf;->p()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method
