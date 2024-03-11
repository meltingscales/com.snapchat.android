.class public final Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoader$CppProxy;
.super Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoader;
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

    invoke-direct {p0}, Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoader;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoader$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoader$CppProxy;->nativeRef:J

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

.method private native native_createContext(JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method private native native_destroyContext(JJ)V
.end method

.method private native native_dispatchTouchEvent(JJIFFFFI)Z
.end method

.method private native native_flushJsEventLoop(J)V
.end method

.method private native native_getDisplayScale(J)F
.end method

.method private native native_measureContextLayout(JJFFZ)Lcom/snapchat/client/composer_lenscore/Size;
.end method

.method private native native_processFrames(J)Z
.end method

.method private native native_registerModuleFactory(JLcom/snapchat/client/composer/ModuleFactory;)V
.end method

.method private native native_setContextLayoutSpecs(JJFFZ)V
.end method

.method private native native_setProcessUpdatesSynchronously(JZ)V
.end method

.method private native native_updateContextViewModel(JJLjava/lang/Object;)V
.end method


# virtual methods
.method public createContext(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 6

    iget-wide v1, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoader$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoader$CppProxy;->native_createContext(JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public destroyContext(J)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoader$CppProxy;->native_destroyContext(JJ)V

    return-void
.end method

.method public dispatchTouchEvent(JIFFFFI)Z
    .locals 12

    move-object v11, p0

    iget-wide v1, v11, Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoader$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoader$CppProxy;->native_dispatchTouchEvent(JJIFFFFI)Z

    move-result v0

    return v0
.end method

.method public flushJsEventLoop()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoader$CppProxy;->native_flushJsEventLoop(J)V

    return-void
.end method

.method public getDisplayScale()F
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoader$CppProxy;->native_getDisplayScale(J)F

    move-result v0

    return v0
.end method

.method public measureContextLayout(JFFZ)Lcom/snapchat/client/composer_lenscore/Size;
    .locals 8

    iget-wide v1, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoader$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoader$CppProxy;->native_measureContextLayout(JJFFZ)Lcom/snapchat/client/composer_lenscore/Size;

    move-result-object p1

    return-object p1
.end method

.method public processFrames()Z
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoader$CppProxy;->native_processFrames(J)Z

    move-result v0

    return v0
.end method

.method public registerModuleFactory(Lcom/snapchat/client/composer/ModuleFactory;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoader$CppProxy;->native_registerModuleFactory(JLcom/snapchat/client/composer/ModuleFactory;)V

    return-void
.end method

.method public setContextLayoutSpecs(JFFZ)V
    .locals 8

    iget-wide v1, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoader$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoader$CppProxy;->native_setContextLayoutSpecs(JJFFZ)V

    return-void
.end method

.method public setProcessUpdatesSynchronously(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoader$CppProxy;->native_setProcessUpdatesSynchronously(JZ)V

    return-void
.end method

.method public updateContextViewModel(JLjava/lang/Object;)V
    .locals 6

    iget-wide v1, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoader$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoader$CppProxy;->native_updateContextViewModel(JJLjava/lang/Object;)V

    return-void
.end method
