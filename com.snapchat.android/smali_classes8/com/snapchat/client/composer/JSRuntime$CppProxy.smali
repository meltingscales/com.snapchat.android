.class public final Lcom/snapchat/client/composer/JSRuntime$CppProxy;
.super Lcom/snapchat/client/composer/JSRuntime;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/composer/JSRuntime;
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

    invoke-direct {p0}, Lcom/snapchat/client/composer/JSRuntime;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/composer/JSRuntime$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/composer/JSRuntime$CppProxy;->nativeRef:J

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

.method private native native_addModuleUnloadObserver(JLjava/lang/String;Ljava/lang/Object;)V
.end method

.method private native native_createNativeObjectsManager(J)Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;
.end method

.method private native native_destroyNativeObjectsManager(JLcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;)V
.end method

.method private native native_preloadModule(JLjava/lang/String;I)V
.end method

.method private native native_pushModuleToMarshaller(JLcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I
.end method


# virtual methods
.method public addModuleUnloadObserver(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/composer/JSRuntime$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/composer/JSRuntime$CppProxy;->native_addModuleUnloadObserver(JLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public createNativeObjectsManager()Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/composer/JSRuntime$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/composer/JSRuntime$CppProxy;->native_createNativeObjectsManager(J)Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    move-result-object v0

    return-object v0
.end method

.method public destroyNativeObjectsManager(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/composer/JSRuntime$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/composer/JSRuntime$CppProxy;->native_destroyNativeObjectsManager(JLcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;)V

    return-void
.end method

.method public preloadModule(Ljava/lang/String;I)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/composer/JSRuntime$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/composer/JSRuntime$CppProxy;->native_preloadModule(JLjava/lang/String;I)V

    return-void
.end method

.method public pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I
    .locals 7

    iget-wide v1, p0, Lcom/snapchat/client/composer/JSRuntime$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/composer/JSRuntime$CppProxy;->native_pushModuleToMarshaller(JLcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    move-result p1

    return p1
.end method
