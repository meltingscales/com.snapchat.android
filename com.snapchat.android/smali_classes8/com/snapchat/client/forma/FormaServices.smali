.class public abstract Lcom/snapchat/client/forma/FormaServices;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/forma/FormaServices$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getInstance(Lcom/snapchat/client/grpc/AuthContextDelegate;Lcom/snapchat/client/forma/NetworkMetadata;)Lcom/snapchat/client/forma/FormaServices;
.end method


# virtual methods
.method public abstract getAvatarManagementService()Lcom/snapchat/client/forma/AvatarManagementService;
.end method

.method public abstract getLensManagementService()Lcom/snapchat/client/forma/LensManagementService;
.end method

.method public abstract getTryOnService()Lcom/snapchat/client/forma/TryOnServices;
.end method
