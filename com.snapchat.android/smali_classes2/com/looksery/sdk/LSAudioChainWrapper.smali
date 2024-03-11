.class public Lcom/looksery/sdk/LSAudioChainWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "LSAudioChainWrapper"


# instance fields
.field private final mReleaser:Ljava/lang/Runnable;

.field private final mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/looksery/sdk/LSAudioChainWrapper$1;

    invoke-direct {v0, p0}, Lcom/looksery/sdk/LSAudioChainWrapper$1;-><init>(Lcom/looksery/sdk/LSAudioChainWrapper;)V

    iput-object v0, p0, Lcom/looksery/sdk/LSAudioChainWrapper;->mReleaser:Ljava/lang/Runnable;

    invoke-static {}, Lcom/looksery/sdk/LSNativeLibraryLoader;->ensureAllAreLoaded()V

    invoke-static {p1}, Lcom/looksery/sdk/io/LensCoreResources;->initializeOnce(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/looksery/sdk/LSAudioChainWrapper;->nativeInit(I)J

    move-result-wide p1

    new-instance v1, Lcom/looksery/sdk/SafeNativeBridge;

    invoke-direct {v1, p1, p2, v0}, Lcom/looksery/sdk/SafeNativeBridge;-><init>(JLjava/lang/Runnable;)V

    iput-object v1, p0, Lcom/looksery/sdk/LSAudioChainWrapper;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/LSAudioChainWrapper;)Lcom/looksery/sdk/SafeNativeBridge;
    .locals 0

    iget-object p0, p0, Lcom/looksery/sdk/LSAudioChainWrapper;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/looksery/sdk/LSAudioChainWrapper;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/LSAudioChainWrapper;->nativeRelease(J)V

    return-void
.end method

.method private native nativeApplyEffect(JLjava/lang/String;)Z
.end method

.method private native nativeClearEffect(J)V
.end method

.method private native nativeGetParameter(JI)F
.end method

.method private native nativeInit(I)J
.end method

.method private native nativeProcessPcm16(J[BI)V
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSetParameter(JIF)V
.end method


# virtual methods
.method public applyEffect(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSAudioChainWrapper;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSAudioChainWrapper;->nativeApplyEffect(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public clearEffect()V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSAudioChainWrapper;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LSAudioChainWrapper;->nativeClearEffect(J)V

    return-void
.end method

.method public getParameter(Lcom/looksery/sdk/LSAudioChainParameter;)F
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSAudioChainWrapper;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/looksery/sdk/LSAudioChainParameter;->getRawId()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSAudioChainWrapper;->nativeGetParameter(JI)F

    move-result p1

    return p1
.end method

.method public processPcm16([BI)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSAudioChainWrapper;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LSAudioChainWrapper;->nativeProcessPcm16(J[BI)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/LSAudioChainWrapper;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->release()V

    return-void
.end method

.method public setParameter(Lcom/looksery/sdk/LSAudioChainParameter;F)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSAudioChainWrapper;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/looksery/sdk/LSAudioChainParameter;->getRawId()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LSAudioChainWrapper;->nativeSetParameter(JIF)V

    return-void
.end method
