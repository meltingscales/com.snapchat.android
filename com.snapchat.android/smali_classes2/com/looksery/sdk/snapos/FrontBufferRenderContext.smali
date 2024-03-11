.class public Lcom/looksery/sdk/snapos/FrontBufferRenderContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/looksery/sdk/LSNativeLibraryLoader;->ensureAllAreLoaded()V

    invoke-direct {p0, p1}, Lcom/looksery/sdk/snapos/FrontBufferRenderContext;->nativeInit(Landroid/view/Surface;)J

    move-result-wide v0

    new-instance p1, Lcom/looksery/sdk/SafeNativeBridge;

    new-instance v2, Lcom/looksery/sdk/snapos/FrontBufferRenderContext$1;

    invoke-direct {v2, p0}, Lcom/looksery/sdk/snapos/FrontBufferRenderContext$1;-><init>(Lcom/looksery/sdk/snapos/FrontBufferRenderContext;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/looksery/sdk/SafeNativeBridge;-><init>(JLjava/lang/Runnable;)V

    iput-object p1, p0, Lcom/looksery/sdk/snapos/FrontBufferRenderContext;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/snapos/FrontBufferRenderContext;)Lcom/looksery/sdk/SafeNativeBridge;
    .locals 0

    iget-object p0, p0, Lcom/looksery/sdk/snapos/FrontBufferRenderContext;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/looksery/sdk/snapos/FrontBufferRenderContext;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/snapos/FrontBufferRenderContext;->nativeRelease(J)V

    return-void
.end method

.method private native nativeInit(Landroid/view/Surface;)J
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public getNativeHandle()J
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/snapos/FrontBufferRenderContext;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/snapos/FrontBufferRenderContext;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->release()V

    return-void
.end method
