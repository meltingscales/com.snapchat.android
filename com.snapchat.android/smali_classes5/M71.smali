.class public LM71;
.super Lckd;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap$CompressFormat;

.field public final b:LFVg;


# direct methods
.method public synthetic constructor <init>(LFVg;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0, p1, v0}, LM71;-><init>(LFVg;Landroid/graphics/Bitmap$CompressFormat;)V

    return-void
.end method

.method public constructor <init>(LFVg;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LM71;->a:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1}, LFVg;->a()LFVg;

    move-result-object p1

    iput-object p1, p0, LM71;->b:LFVg;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM71;->b:LFVg;

    .line 2
    .line 3
    invoke-virtual {v0}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LhC7;

    .line 8
    .line 9
    invoke-interface {v0}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LM71;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Ljava/io/FileOutputStream;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance p2, LL71;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, v0, p0, p1}, LL71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM71;->b:LFVg;

    .line 2
    .line 3
    invoke-virtual {v0}, LFVg;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LM71;->b:LFVg;

    .line 2
    .line 3
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
