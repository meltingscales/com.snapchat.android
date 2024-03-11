.class public final Lcom/snapchat/client/composer_lenscore/SnapDrawingFrame$CppProxy;
.super Lcom/snapchat/client/composer_lenscore/SnapDrawingFrame;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/composer_lenscore/SnapDrawingFrame;
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

    invoke-direct {p0}, Lcom/snapchat/client/composer_lenscore/SnapDrawingFrame;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingFrame$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingFrame$CppProxy;->nativeRef:J

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

.method private native native_dispose(J)V
.end method

.method private native native_drawAsPNG(J)Ljava/lang/Object;
.end method

.method private native native_drawBitmap(JIIIIJJ)V
.end method

.method private native native_drawEAGL(JLcom/snapchat/client/composer_lenscore/SnapDrawingEAGLTexture;)V
.end method

.method private native native_getHeight(J)F
.end method

.method private native native_getWidth(J)F
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingFrame$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/composer_lenscore/SnapDrawingFrame$CppProxy;->native_dispose(J)V

    return-void
.end method

.method public drawAsPNG()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingFrame$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/composer_lenscore/SnapDrawingFrame$CppProxy;->native_drawAsPNG(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public drawBitmap(IIIIJJ)V
    .locals 12

    move-object v11, p0

    iget-wide v1, v11, Lcom/snapchat/client/composer_lenscore/SnapDrawingFrame$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lcom/snapchat/client/composer_lenscore/SnapDrawingFrame$CppProxy;->native_drawBitmap(JIIIIJJ)V

    return-void
.end method

.method public drawEAGL(Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLTexture;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingFrame$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/composer_lenscore/SnapDrawingFrame$CppProxy;->native_drawEAGL(JLcom/snapchat/client/composer_lenscore/SnapDrawingEAGLTexture;)V

    return-void
.end method

.method public getHeight()F
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingFrame$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/composer_lenscore/SnapDrawingFrame$CppProxy;->native_getHeight(J)F

    move-result v0

    return v0
.end method

.method public getWidth()F
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingFrame$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/composer_lenscore/SnapDrawingFrame$CppProxy;->native_getWidth(J)F

    move-result v0

    return v0
.end method
