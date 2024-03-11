.class public abstract Lcom/snapchat/client/forma/AvatarManagementService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/forma/AvatarManagementService$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract deleteAvatarList(Lcom/snapchat/client/forma/AvatarDeletionRequest;Lcom/snapchat/client/forma/AvatarListCallback;)V
.end method

.method public abstract requestAvatarList(Lcom/snapchat/client/forma/AvatarListCallback;)V
.end method
