.class public abstract Lcom/snapchat/client/network_types/UploadDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/network_types/UploadDataProvider$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getType()Lcom/snapchat/client/network_types/UploadDataProviderType;
.end method

.method public abstract getUploadFilePath()Ljava/lang/String;
.end method

.method public abstract getUploadInMemoryDataProvider()Lcom/snapchat/client/network_types/UploadInMemoryDataProvider;
.end method

.method public abstract getUploadStreamDataProvider()Lcom/snapchat/client/network_types/UploadStreamDataProvider;
.end method
