.class final Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMMON_CODEC_LEASE_REQUEST:Lcom/looksery/sdk/media/leasing/CodecLeaseRequest;

.field private static final TAG:Ljava/lang/String; = "CodecLeasingAdapter"

.field private static final TIME_AWAIT_SECONDS:J = 0x5L


# instance fields
.field private final acquiredCodecLease:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/looksery/sdk/media/leasing/CodecLease;",
            ">;"
        }
    .end annotation
.end field

.field private final codecLeaser:Lcom/looksery/sdk/media/leasing/CodecLeaser;

.field private final consumerCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/looksery/sdk/media/leasing/CodecLeaseRequest;

    sget-object v1, Lcom/looksery/sdk/media/leasing/CodecUseCase;->SEQUENTIAL_VIDEO_STREAM:Lcom/looksery/sdk/media/leasing/CodecUseCase;

    new-instance v2, Lcom/looksery/sdk/media/leasing/CodecProfile;

    sget-object v3, Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;->VIDEO_DECODER:Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;

    const/16 v4, 0x3c0

    const/16 v5, 0x21c

    invoke-direct {v2, v3, v4, v5}, Lcom/looksery/sdk/media/leasing/CodecProfile;-><init>(Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;II)V

    new-instance v6, Lcom/looksery/sdk/media/leasing/CodecProfile;

    invoke-direct {v6, v3, v4, v5}, Lcom/looksery/sdk/media/leasing/CodecProfile;-><init>(Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;II)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/looksery/sdk/media/leasing/CodecProfile;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v6, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/media/leasing/CodecLeaseRequest;-><init>(Lcom/looksery/sdk/media/leasing/CodecUseCase;Ljava/util/List;)V

    sput-object v0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->COMMON_CODEC_LEASE_REQUEST:Lcom/looksery/sdk/media/leasing/CodecLeaseRequest;

    return-void
.end method

.method public constructor <init>(Lcom/looksery/sdk/media/leasing/CodecLeaser;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->consumerCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->acquiredCodecLease:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->codecLeaser:Lcom/looksery/sdk/media/leasing/CodecLeaser;

    return-void
.end method

.method public static synthetic a(Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;Lcom/looksery/sdk/media/leasing/CodecUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->lambda$acquireCodec$0(Lcom/looksery/sdk/media/leasing/CodecUseCase;)V

    return-void
.end method

.method private synthetic lambda$acquireCodec$0(Lcom/looksery/sdk/media/leasing/CodecUseCase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->releaseCodec(Lcom/looksery/sdk/media/leasing/CodecUseCase;)V

    return-void
.end method

.method private releaseCodec(Lcom/looksery/sdk/media/leasing/CodecUseCase;)V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->consumerCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->consumerCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object p1, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->consumerCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->acquiredCodecLease:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/looksery/sdk/media/leasing/CodecLease;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/looksery/sdk/media/leasing/CodecLease;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Codec lease is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->consumerCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Codec Leases was released more than one time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method


# virtual methods
.method public acquireCodec(Lcom/looksery/sdk/media/leasing/CodecUseCase;)Ljava/io/Closeable;
    .locals 5

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->consumerCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->consumerCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->codecLeaser:Lcom/looksery/sdk/media/leasing/CodecLeaser;

    sget-object v1, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->COMMON_CODEC_LEASE_REQUEST:Lcom/looksery/sdk/media/leasing/CodecLeaseRequest;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/looksery/sdk/media/leasing/CodecLeaser;->acquire(Lcom/looksery/sdk/media/leasing/CodecLeaseRequest;JLjava/util/concurrent/TimeUnit;)Lcom/looksery/sdk/media/leasing/CodecLease;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->acquiredCodecLease:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t acquire codec lease"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->consumerCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Lcom/looksery/sdk/media/decoder/a;

    invoke-direct {v0, p0, p1}, Lcom/looksery/sdk/media/decoder/a;-><init>(Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;Lcom/looksery/sdk/media/leasing/CodecUseCase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
