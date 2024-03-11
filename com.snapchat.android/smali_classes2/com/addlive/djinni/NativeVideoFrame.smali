.class public abstract Lcom/addlive/djinni/NativeVideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/addlive/djinni/NativeVideoFrame$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract android()Lcom/addlive/djinni/NativeVideoFrameAndroid;
.end method

.method public abstract height()I
.end method

.method public abstract ios()Lcom/addlive/djinni/NativeVideoFrameIos;
.end method

.method public abstract releaseFrame()V
.end method

.method public abstract retainFrame()V
.end method

.method public abstract timestampUs()J
.end method

.method public abstract width()I
.end method
