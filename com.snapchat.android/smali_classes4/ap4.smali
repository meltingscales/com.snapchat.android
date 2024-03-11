.class public final Lap4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa0;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final c:Lxhb;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;LCbl;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap4;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lap4;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lap4;->c:Lxhb;

    .line 9
    .line 10
    iput-object p4, p0, Lap4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lap4;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/content/res/AssetFileDescriptor;
    .locals 4

    .line 1
    iget-object v0, p0, Lap4;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lap4;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "r"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v3, Lps3;

    .line 15
    .line 16
    invoke-direct {v3, v0, v2}, Lps3;-><init>(Ljava/io/Closeable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lap4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v2, "Failed to load "

    .line 32
    .line 33
    invoke-static {v2, v1}, LzI8;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final e()LbXk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()LCo4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r()Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final t()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lap4;->c:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/InputStream;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method
