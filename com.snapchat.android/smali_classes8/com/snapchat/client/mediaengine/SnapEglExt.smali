.class public abstract Lcom/snapchat/client/mediaengine/SnapEglExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/mediaengine/SnapEglExt$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getInstance(ZZ)Lcom/snapchat/client/mediaengine/SnapEglExt;
.end method


# virtual methods
.method public abstract bindToTexture(Ljava/lang/Object;I)J
.end method

.method public abstract clear()V
.end method

.method public abstract destroyEglImageKhr(J)V
.end method
