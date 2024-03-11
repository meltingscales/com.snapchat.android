.class public final LDk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAp0;
.implements Lcz4;


# instance fields
.field public final a:Lcz4;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(LAl6;)V
    .locals 1

    .line 1
    new-instance v0, LBk4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LBk4;-><init>(LAl6;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LDk4;->a:Lcz4;

    .line 10
    .line 11
    iput-object v0, p0, LDk4;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LDk4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a(LLmm;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LDk4;->a:Lcz4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcz4;->a(LLmm;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LLmm;)LImm;
    .locals 1

    .line 1
    iget-object v0, p0, LDk4;->a:Lcz4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcz4;->b(LLmm;)LImm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(LHmm;)LQmm;
    .locals 1

    .line 1
    iget-object v0, p0, LDk4;->a:Lcz4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcz4;->c(LHmm;)LQmm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final childNamesForNode(Landroid/net/Uri;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDk4;->a:Lcz4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/looksery/sdk/io/HierarchicalResourceResolver;->childNamesForNode(Landroid/net/Uri;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final nodeType(Landroid/net/Uri;)Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;
    .locals 1

    .line 1
    iget-object v0, p0, LDk4;->a:Lcz4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/looksery/sdk/io/HierarchicalResourceResolver;->nodeType(Landroid/net/Uri;)Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final openResource(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LDk4;->a:Lcz4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/looksery/sdk/io/ResourceResolver;->openResource(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final openResourceFd(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, LDk4;->a:Lcz4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/looksery/sdk/io/ResourceResolver;->openResourceFd(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, LDk4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, LDk4;->d:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, LDk4;->d:I

    .line 11
    .line 12
    iget-object v1, p0, LDk4;->e:Ljava/io/Closeable;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LDk4;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/io/Closeable;

    .line 23
    .line 24
    iput-object v1, p0, LDk4;->e:Ljava/io/Closeable;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    new-instance v1, LCk4;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2, p0}, LCk4;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v1
.end method
