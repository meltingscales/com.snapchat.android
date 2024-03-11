.class public final LMD4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LMD4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LMD4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, LMD4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LMD4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lorg/chromium/base/JavaHandlerThread;

    .line 10
    .line 11
    iput-object p2, v2, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Throwable;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    .line 15
    .line 16
    check-cast v2, LPD4;

    .line 17
    .line 18
    iget-object v3, v2, LPD4;->o:LFs0;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LPD4;->b(ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, LPD4;->d(Ljava/lang/Thread;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, LFB9;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {p2, v2, v0, v1}, LFB9;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, v2, LPD4;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v2, LBVg;

    .line 55
    .line 56
    iget-object v0, v2, LBVg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
