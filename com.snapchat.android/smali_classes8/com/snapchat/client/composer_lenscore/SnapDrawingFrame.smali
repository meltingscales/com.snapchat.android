.class public abstract Lcom/snapchat/client/composer_lenscore/SnapDrawingFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/composer_lenscore/SnapDrawingFrame$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract drawAsPNG()Ljava/lang/Object;
.end method

.method public abstract drawBitmap(IIIIJJ)V
.end method

.method public abstract drawEAGL(Lcom/snapchat/client/composer_lenscore/SnapDrawingEAGLTexture;)V
.end method

.method public abstract getHeight()F
.end method

.method public abstract getWidth()F
.end method
