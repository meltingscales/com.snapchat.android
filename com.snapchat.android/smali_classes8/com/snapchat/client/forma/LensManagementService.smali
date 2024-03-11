.class public abstract Lcom/snapchat/client/forma/LensManagementService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/forma/LensManagementService$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract requestLensMetadata(Lcom/snapchat/client/forma/LensMetadataRequest;Lcom/snapchat/client/forma/LensMetadataCallback;)V
.end method

.method public abstract requestLensMetadataList(Lcom/snapchat/client/forma/LensMetadataListRequest;Lcom/snapchat/client/forma/LensMetadataCallback;)V
.end method
