.class public abstract Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoaderListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/composer_lenscore/SnapDrawingViewLoaderListener$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFrameEmitted(JLcom/snapchat/client/composer_lenscore/SnapDrawingFrame;Ljava/lang/Object;)V
.end method

.method public abstract onLayoutDirty(J)V
.end method

.method public abstract onNeedProcessFrames()V
.end method
