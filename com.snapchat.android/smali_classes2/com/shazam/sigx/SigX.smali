.class public Lcom/shazam/sigx/SigX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final libToLoad:[Ljava/lang/String;

.field private static loaded:Z


# instance fields
.field private opaque:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "c++_shared"

    const-string v1, "sigx"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/shazam/sigx/SigX;->libToLoad:[Ljava/lang/String;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/shazam/sigx/SigX;->loaded:Z

    :try_start_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/shazam/sigx/SigX;->loaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    sput-boolean v1, Lcom/shazam/sigx/SigX;->loaded:Z

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/shazam/sig/SigType;Lcom/shazam/sig/SampleRate;Lcom/shazam/sig/SigOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/shazam/sig/SigType;->getType()I

    move-result p1

    invoke-virtual {p2}, Lcom/shazam/sig/SampleRate;->getHz()I

    move-result p2

    invoke-virtual {p3}, Lcom/shazam/sig/SigOptions;->getOptions()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/shazam/sigx/SigX;->construct(III)V

    return-void
.end method

.method private native construct(III)V
.end method

.method private native deconstruct()V
.end method

.method private native getSignature(I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static isLoaded()Z
    .locals 1

    sget-boolean v0, Lcom/shazam/sigx/SigX;->loaded:Z

    return v0
.end method


# virtual methods
.method public native disableSpectralOutput()V
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/shazam/sigx/SigX;->deconstruct()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public native flow([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native getCurrentSpectralFrameIndex()J
.end method

.method public getSignature()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/shazam/sig/SigOptions;->DEFAULT:Lcom/shazam/sig/SigOptions;

    invoke-virtual {p0, v0}, Lcom/shazam/sigx/SigX;->getSignature(Lcom/shazam/sig/SigOptions;)[B

    move-result-object v0

    return-object v0
.end method

.method public getSignature(Lcom/shazam/sig/SigOptions;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/shazam/sig/SigOptions;->getOptions()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/shazam/sigx/SigX;->getSignature(I)[B

    move-result-object p1

    return-object p1
.end method

.method public native getSpectralFrame(JJ)[I
.end method

.method public native getSpectralFrameIndex(J)I
.end method

.method public native reset()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native setupSpectralOutput(IIJ[I)V
.end method
