.class public Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJna;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final httpRequest:LEna;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B[Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getModuleProvider()LcWd;

    .line 5
    .line 6
    .line 7
    move-result-object p7

    .line 8
    invoke-interface {p7}, LcWd;->i()LEna;

    .line 9
    .line 10
    .line 11
    move-result-object p7

    .line 12
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->httpRequest:LEna;

    .line 13
    .line 14
    new-instance p7, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-direct {p7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativePtr:J

    .line 22
    .line 23
    const-string p1, "local://"

    .line 24
    .line 25
    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, p4}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->executeLocalRequest(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, LDna;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p1, LDna;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p4, p1, LDna;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p5, p1, LDna;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p6, p1, LDna;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p8, p1, LDna;->e:[B

    .line 49
    .line 50
    new-instance p2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, LDna;->f:Ljava/util/HashMap;

    .line 56
    .line 57
    if-eqz p9, :cond_1

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    :goto_0
    array-length p3, p9

    .line 61
    if-ge p2, p3, :cond_1

    .line 62
    .line 63
    iget-object p3, p1, LDna;->f:Ljava/util/HashMap;

    .line 64
    .line 65
    aget-object p4, p9, p2

    .line 66
    .line 67
    add-int/lit8 p5, p2, 0x1

    .line 68
    .line 69
    aget-object p5, p9, p5

    .line 70
    .line 71
    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->httpRequest:LEna;

    .line 78
    .line 79
    invoke-interface {p2, p0, p1}, LEna;->executeRequest(LJna;LDna;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic access$000(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;)J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativePtr:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativeOnResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method private executeLocalRequest(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LMgc;

    .line 2
    .line 3
    new-instance v1, LoJf;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LoJf;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LMgc;->a:LoJf;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private native nativeOnFailure(ILjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeOnResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->httpRequest:LEna;

    invoke-interface {v0}, LEna;->cancelRequest()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativePtr:J

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public handleFailure(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativeOnFailure(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public onResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 5

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct/range {p0 .. p9}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativeOnResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
