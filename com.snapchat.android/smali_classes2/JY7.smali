.class public final LJY7;
.super LBzn;
.source "SourceFile"


# instance fields
.field public final synthetic c:LKY7;

.field public final synthetic d:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(LKY7;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJY7;->c:LKY7;

    .line 5
    .line 6
    iput-object p2, p0, LJY7;->d:Landroid/os/HandlerThread;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "EmojiCompatProviderImpl onTypefaceRequestFailed reason="

    .line 8
    .line 9
    invoke-static {v1, p1}, Lf8n;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LJY7;->c:LKY7;

    .line 17
    .line 18
    iget-object p1, p1, LKY7;->d:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LJY7;->d:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJY7;->c:LKY7;

    .line 2
    .line 3
    iget-object v0, v0, LKY7;->d:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LJY7;->d:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
