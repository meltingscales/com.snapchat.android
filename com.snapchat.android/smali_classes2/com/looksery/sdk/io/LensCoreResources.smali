.class public Lcom/looksery/sdk/io/LensCoreResources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/io/LensCoreResources$ResolverContainer;,
        Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;,
        Lcom/looksery/sdk/io/LensCoreResources$Chaining;
    }
.end annotation


# static fields
.field private static final CHAINS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/looksery/sdk/io/LensCoreResources$ResolverContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final CONTENT_LENGTH_INDEX:I = 0x2

.field private static final DEBUG:Z = false

.field private static final FD_INDEX:I = 0x0

.field private static final LIST_CHILD_NODES_OPERATION:Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NODE_TYPE_OPERATION:Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation<",
            "Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPEN_FD_OPERATION:Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPEN_OPERATION:Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private static final RESOLVER_IMPL:Lcom/looksery/sdk/io/ResourceResolver;

.field private static final RESOURCE_TYPE_DIRECTORY:I

.field private static final RESOURCE_TYPE_REGULAR_FILE:I

.field private static final RESOURCE_TYPE_UNKNOWN:I = -0x1

.field private static final RESULT_VECTOR_ELEMENT_COUNT:I = 0x3

.field private static final START_POSITION_INDEX:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LensCoreResources"

.field private static volatile defaultResourceResolver:Lcom/looksery/sdk/io/DefaultResourceResolver;

.field private static volatile isInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;->RegularFile:Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Lcom/looksery/sdk/io/LensCoreResources;->RESOURCE_TYPE_REGULAR_FILE:I

    sget-object v0, Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;->Directory:Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Lcom/looksery/sdk/io/LensCoreResources;->RESOURCE_TYPE_DIRECTORY:I

    new-instance v0, Lcom/looksery/sdk/io/LensCoreResources$1;

    invoke-direct {v0}, Lcom/looksery/sdk/io/LensCoreResources$1;-><init>()V

    sput-object v0, Lcom/looksery/sdk/io/LensCoreResources;->OPEN_FD_OPERATION:Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;

    new-instance v0, Lcom/looksery/sdk/io/LensCoreResources$2;

    invoke-direct {v0}, Lcom/looksery/sdk/io/LensCoreResources$2;-><init>()V

    sput-object v0, Lcom/looksery/sdk/io/LensCoreResources;->OPEN_OPERATION:Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;

    new-instance v0, Lcom/looksery/sdk/io/LensCoreResources$3;

    invoke-direct {v0}, Lcom/looksery/sdk/io/LensCoreResources$3;-><init>()V

    sput-object v0, Lcom/looksery/sdk/io/LensCoreResources;->NODE_TYPE_OPERATION:Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;

    new-instance v0, Lcom/looksery/sdk/io/LensCoreResources$4;

    invoke-direct {v0}, Lcom/looksery/sdk/io/LensCoreResources$4;-><init>()V

    sput-object v0, Lcom/looksery/sdk/io/LensCoreResources;->LIST_CHILD_NODES_OPERATION:Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/looksery/sdk/io/LensCoreResources;->CHAINS:Ljava/util/Map;

    new-instance v0, Lcom/looksery/sdk/io/LensCoreResources$5;

    invoke-direct {v0}, Lcom/looksery/sdk/io/LensCoreResources$5;-><init>()V

    sput-object v0, Lcom/looksery/sdk/io/LensCoreResources;->RESOLVER_IMPL:Lcom/looksery/sdk/io/ResourceResolver;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/looksery/sdk/io/LensCoreResources;->isInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/looksery/sdk/io/LensCoreResources;->openResourceFdImpl(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/looksery/sdk/io/LensCoreResources;->openResourceImpl(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static applyOperationToResolverChain(Landroid/net/Uri;Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation<",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/looksery/sdk/io/LensCoreResources;->getChain(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/looksery/sdk/io/LensCoreResources$ResolverContainer;

    :try_start_0
    iget-object v1, v1, Lcom/looksery/sdk/io/LensCoreResources$ResolverContainer;->resolver:Lcom/looksery/sdk/io/ResourceResolver;

    invoke-interface {p1, v1, p0}, Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;->apply(Lcom/looksery/sdk/io/ResourceResolver;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to apply operation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Empty chain for \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static chainResolverForScheme(Ljava/lang/String;Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/io/LensCoreResources$Chaining;)Ljava/io/Closeable;
    .locals 2

    invoke-static {p0}, Lcom/looksery/sdk/io/LensCoreResources;->getChain(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    new-instance v0, Lcom/looksery/sdk/io/LensCoreResources$ResolverContainer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/looksery/sdk/io/LensCoreResources$ResolverContainer;-><init>(Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/io/LensCoreResources$1;)V

    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/looksery/sdk/io/LensCoreResources$7;->$SwitchMap$com$looksery$sdk$io$LensCoreResources$Chaining:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/looksery/sdk/io/LensCoreResources$6;

    invoke-direct {p1, p0, v0}, Lcom/looksery/sdk/io/LensCoreResources$6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/looksery/sdk/io/LensCoreResources$ResolverContainer;)V

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static describeResourceForNative(Ljava/lang/String;)I
    .locals 6

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x53ef8cb6

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v3, :cond_2

    const v3, 0x355b9a

    if-eq v2, v3, :cond_1

    const v3, 0x5ceba3e

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "file:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "res:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v2, "asset:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_4

    if-eq v1, v5, :cond_4

    sget-object v1, Lcom/looksery/sdk/io/LensCoreResources;->NODE_TYPE_OPERATION:Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;

    invoke-static {p0, v1}, Lcom/looksery/sdk/io/LensCoreResources;->applyOperationToResolverChain(Landroid/net/Uri;Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/looksery/sdk/io/LensCoreResources;->defaultResourceResolver:Lcom/looksery/sdk/io/DefaultResourceResolver;

    invoke-virtual {v1, p0}, Lcom/looksery/sdk/io/DefaultResourceResolver;->nodeType(Landroid/net/Uri;)Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :cond_5
    return v0
.end method

.method private static detachDescriptor(Landroid/content/res/AssetFileDescriptor;)[I
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput v1, v0, v2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    nop

    .line 28
    :goto_0
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long p0, v1, v5

    .line 31
    .line 32
    if-ltz p0, :cond_3

    .line 33
    .line 34
    const-wide/32 v5, 0x7fffffff

    .line 35
    .line 36
    .line 37
    cmp-long v7, v1, v5

    .line 38
    .line 39
    if-gtz v7, :cond_3

    .line 40
    .line 41
    cmp-long v7, v3, v5

    .line 42
    .line 43
    if-gtz v7, :cond_3

    .line 44
    .line 45
    const-wide/16 v5, -0x1

    .line 46
    .line 47
    cmp-long v7, v3, v5

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "UNKNOWN_LENGTH requires offset to be 0L"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 63
    long-to-int v2, v1

    .line 64
    aput v2, v0, p0

    .line 65
    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    const/4 p0, -0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    long-to-int p0, v3

    .line 71
    :goto_2
    const/4 v1, 0x2

    .line 72
    aput p0, v0, v1

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string v0, "offset and/or length values exceed supported range: offset: "

    .line 78
    .line 79
    const-string v5, ", length: "

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v5}, LAfc;->S(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method private static getChain(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/looksery/sdk/io/LensCoreResources$ResolverContainer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/looksery/sdk/io/LensCoreResources;->CHAINS:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static getChildNodeNamesForNative(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x53ef8cb6

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v2, :cond_2

    const v2, 0x355b9a

    if-eq v1, v2, :cond_1

    const v2, 0x5ceba3e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "res:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "asset:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_4

    sget-object v0, Lcom/looksery/sdk/io/LensCoreResources;->LIST_CHILD_NODES_OPERATION:Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;

    invoke-static {p0, v0}, Lcom/looksery/sdk/io/LensCoreResources;->applyOperationToResolverChain(Landroid/net/Uri;Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/looksery/sdk/io/LensCoreResources;->defaultResourceResolver:Lcom/looksery/sdk/io/DefaultResourceResolver;

    invoke-virtual {v0, p0}, Lcom/looksery/sdk/io/DefaultResourceResolver;->childNamesForNode(Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static getResolver()Lcom/looksery/sdk/io/ResourceResolver;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/io/LensCoreResources;->RESOLVER_IMPL:Lcom/looksery/sdk/io/ResourceResolver;

    return-object v0
.end method

.method public static declared-synchronized initializeOnce(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/looksery/sdk/io/LensCoreResources;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/looksery/sdk/io/LensCoreResources;->isInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/looksery/sdk/io/DefaultResourceResolver;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/looksery/sdk/io/DefaultResourceResolver;-><init>(Landroid/content/res/AssetManager;Landroid/content/res/Resources;)V

    sput-object v1, Lcom/looksery/sdk/io/LensCoreResources;->defaultResourceResolver:Lcom/looksery/sdk/io/DefaultResourceResolver;

    new-instance p0, Lcom/looksery/sdk/io/CompressedLensResolver;

    invoke-direct {p0}, Lcom/looksery/sdk/io/CompressedLensResolver;-><init>()V

    invoke-virtual {p0}, Lcom/looksery/sdk/io/CompressedLensResolver;->getScheme()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/looksery/sdk/io/LensCoreResources$Chaining;->HEAD:Lcom/looksery/sdk/io/LensCoreResources$Chaining;

    invoke-static {v1, p0, v2}, Lcom/looksery/sdk/io/LensCoreResources;->chainResolverForScheme(Ljava/lang/String;Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/io/LensCoreResources$Chaining;)Ljava/io/Closeable;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/looksery/sdk/io/LensCoreResources;->isInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static openForNative(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/looksery/sdk/io/LensCoreResources;->openForNativeAsFd(Landroid/net/Uri;)[I

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/looksery/sdk/io/LensCoreResources;->openForNativeAsInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object p0, v1

    goto :goto_2

    :catch_2
    nop

    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p0}, Lcom/looksery/sdk/io/LensCoreResources;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method private static openForNativeAsFd(Landroid/net/Uri;)[I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/looksery/sdk/io/LensCoreResources;->openResourceFdImpl(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/looksery/sdk/io/LensCoreResources;->detachDescriptor(Landroid/content/res/AssetFileDescriptor;)[I

    move-result-object p0

    return-object p0
.end method

.method private static openForNativeAsInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/looksery/sdk/io/LensCoreResources;->openResourceImpl(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Provided stream must be rewindable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static openResourceFdImpl(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "res:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "asset:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget-object v0, Lcom/looksery/sdk/io/LensCoreResources;->OPEN_FD_OPERATION:Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;

    invoke-static {p0, v0}, Lcom/looksery/sdk/io/LensCoreResources;->applyOperationToResolverChain(Landroid/net/Uri;Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/AssetFileDescriptor;

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/looksery/sdk/io/LensCoreResources;->defaultResourceResolver:Lcom/looksery/sdk/io/DefaultResourceResolver;

    invoke-virtual {v0, p0}, Lcom/looksery/sdk/io/DefaultResourceResolver;->openResourceFd(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x53ef8cb6 -> :sswitch_2
        0x355b9a -> :sswitch_1
        0x5ceba3e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static openResourceImpl(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "res:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "asset:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget-object v0, Lcom/looksery/sdk/io/LensCoreResources;->OPEN_OPERATION:Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;

    invoke-static {p0, v0}, Lcom/looksery/sdk/io/LensCoreResources;->applyOperationToResolverChain(Landroid/net/Uri;Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/looksery/sdk/io/LensCoreResources;->defaultResourceResolver:Lcom/looksery/sdk/io/DefaultResourceResolver;

    invoke-virtual {v0, p0}, Lcom/looksery/sdk/io/DefaultResourceResolver;->openResource(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x53ef8cb6 -> :sswitch_2
        0x355b9a -> :sswitch_1
        0x5ceba3e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static registerResolverForScheme(Ljava/lang/String;Lcom/looksery/sdk/io/ResourceResolver;)V
    .locals 1

    sget-object v0, Lcom/looksery/sdk/io/LensCoreResources$Chaining;->HEAD:Lcom/looksery/sdk/io/LensCoreResources$Chaining;

    invoke-static {p0, p1, v0}, Lcom/looksery/sdk/io/LensCoreResources;->chainResolverForScheme(Ljava/lang/String;Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/io/LensCoreResources$Chaining;)Ljava/io/Closeable;

    return-void
.end method

.method public static unregisterResolverForScheme(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/looksery/sdk/io/LensCoreResources;->getChain(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
