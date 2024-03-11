.class Lcom/looksery/sdk/io/LensCoreResources$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/io/LensCoreResources;->chainResolverForScheme(Ljava/lang/String;Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/io/LensCoreResources$Chaining;)Ljava/io/Closeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$chain:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic val$container:Lcom/looksery/sdk/io/LensCoreResources$ResolverContainer;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/looksery/sdk/io/LensCoreResources$ResolverContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/io/LensCoreResources$6;->val$chain:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lcom/looksery/sdk/io/LensCoreResources$6;->val$container:Lcom/looksery/sdk/io/LensCoreResources$ResolverContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/looksery/sdk/io/LensCoreResources$6;->val$chain:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/io/LensCoreResources$6;->val$chain:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/looksery/sdk/io/LensCoreResources$6;->val$container:Lcom/looksery/sdk/io/LensCoreResources$ResolverContainer;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
