.class public final Lwpl;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"


# instance fields
.field public final b:Lcom/snap/lenses/camera/textinput/DefaultTextInputView;

.field public final c:Lio/reactivex/rxjava3/core/Observer;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/camera/textinput/DefaultTextInputView;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpl;->b:Lcom/snap/lenses/camera/textinput/DefaultTextInputView;

    .line 5
    .line 6
    iput-object p2, p0, Lwpl;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwpl;->b:Lcom/snap/lenses/camera/textinput/DefaultTextInputView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->e:Lwpl;

    .line 5
    .line 6
    sget-object v1, Lrpl;->a:Lrpl;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->b(Lupl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v0(Lqpl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwpl;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/android/MainThreadDisposable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method
