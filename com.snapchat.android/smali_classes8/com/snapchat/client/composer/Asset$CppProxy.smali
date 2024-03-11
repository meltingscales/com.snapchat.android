.class public final Lcom/snapchat/client/composer/Asset$CppProxy;
.super Lcom/snapchat/client/composer/Asset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/composer/Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/snapchat/client/composer/Asset;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/composer/Asset$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/composer/Asset$CppProxy;->nativeRef:J

    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_addLoadObserver(JLcom/snapchat/client/composer/AssetLoadObserver;Lcom/snapchat/client/composer/AssetOutputType;IILjava/lang/Object;)V
.end method

.method private native native_getIdentifier(J)Ljava/lang/String;
.end method

.method private native native_measureHeight(JDD)D
.end method

.method private native native_measureWidth(JDD)D
.end method

.method private native native_removeLoadObserver(JLcom/snapchat/client/composer/AssetLoadObserver;)V
.end method

.method private native native_updateLoadObserverPreferredSize(JLcom/snapchat/client/composer/AssetLoadObserver;II)V
.end method


# virtual methods
.method public addLoadObserver(Lcom/snapchat/client/composer/AssetLoadObserver;Lcom/snapchat/client/composer/AssetOutputType;IILjava/lang/Object;)V
    .locals 8

    iget-wide v1, p0, Lcom/snapchat/client/composer/Asset$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/composer/Asset$CppProxy;->native_addLoadObserver(JLcom/snapchat/client/composer/AssetLoadObserver;Lcom/snapchat/client/composer/AssetOutputType;IILjava/lang/Object;)V

    return-void
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/composer/Asset$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/composer/Asset$CppProxy;->native_getIdentifier(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public measureHeight(DD)D
    .locals 7

    iget-wide v1, p0, Lcom/snapchat/client/composer/Asset$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/composer/Asset$CppProxy;->native_measureHeight(JDD)D

    move-result-wide p1

    return-wide p1
.end method

.method public measureWidth(DD)D
    .locals 7

    iget-wide v1, p0, Lcom/snapchat/client/composer/Asset$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/composer/Asset$CppProxy;->native_measureWidth(JDD)D

    move-result-wide p1

    return-wide p1
.end method

.method public removeLoadObserver(Lcom/snapchat/client/composer/AssetLoadObserver;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/composer/Asset$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/composer/Asset$CppProxy;->native_removeLoadObserver(JLcom/snapchat/client/composer/AssetLoadObserver;)V

    return-void
.end method

.method public updateLoadObserverPreferredSize(Lcom/snapchat/client/composer/AssetLoadObserver;II)V
    .locals 6

    iget-wide v1, p0, Lcom/snapchat/client/composer/Asset$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/composer/Asset$CppProxy;->native_updateLoadObserverPreferredSize(JLcom/snapchat/client/composer/AssetLoadObserver;II)V

    return-void
.end method
