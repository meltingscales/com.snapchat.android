.class public final Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext$CppProxy;
.super Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext;
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

    invoke-direct {p0}, Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext$CppProxy;->nativeRef:J

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

.method private native native_createTexture(JIIII)Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLTexture;
.end method

.method private native native_createWrappedTexture(JIIIIIII)Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLTexture;
.end method

.method private native native_dispose(J)V
.end method

.method private native native_getDescription(J)Ljava/lang/String;
.end method


# virtual methods
.method public createTexture(IIII)Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLTexture;
    .locals 7

    iget-wide v1, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext$CppProxy;->native_createTexture(JIIII)Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLTexture;

    move-result-object p1

    return-object p1
.end method

.method public createWrappedTexture(IIIIIII)Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLTexture;
    .locals 11

    move-object v10, p0

    iget-wide v1, v10, Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext$CppProxy;->native_createWrappedTexture(JIIIIIII)Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLTexture;

    move-result-object v0

    return-object v0
.end method

.method public dispose()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext$CppProxy;->native_dispose(J)V

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLContext$CppProxy;->native_getDescription(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
