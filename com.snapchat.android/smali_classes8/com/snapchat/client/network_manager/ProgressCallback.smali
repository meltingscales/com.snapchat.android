.class public abstract Lcom/snapchat/client/network_manager/ProgressCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/network_manager/ProgressCallback$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onError(Lcom/snapchat/client/shims/Error;)V
.end method

.method public abstract onProgress(Lcom/snapchat/client/network_manager/Progress;)V
.end method
