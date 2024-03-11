.class public final Lcom/looksery/sdk/domain/ClientInterfaceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/domain/ClientInterfaceData$ImagePickerMode;
    }
.end annotation


# static fields
.field private static final CLIENT_INTERFACE_DATA_FALSE:Ljava/lang/String; = "0"

.field private static final CLIENT_INTERFACE_DATA_TRUE:Ljava/lang/String; = "1"

.field private static final FACE_FILTERING_ENABLED_KEY:Ljava/lang/String; = "FaceFilteringEnabled"

.field private static final FACE_FILTERING_MULTIPLE_FACES_KEY:Ljava/lang/String; = "FaceFilteringMultipleFaces"

.field private static final IMAGE_ENABLE_KEY:Ljava/lang/String; = "ImageEnabled"

.field private static final MODAL_DESCRIPTION_ID_KEY:Ljava/lang/String; = "DescriptionId"

.field private static final MODAL_HEADER_ID_KEY:Ljava/lang/String; = "HeaderId"

.field private static final VIDEO_ENABLE_KEY:Ljava/lang/String; = "VideoEnabled"


# instance fields
.field private final mData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/domain/ClientInterfaceData;->mData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/looksery/sdk/domain/ClientInterfaceData;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/looksery/sdk/domain/ClientInterfaceData;

    iget-object v2, p0, Lcom/looksery/sdk/domain/ClientInterfaceData;->mData:Ljava/util/Map;

    iget-object p1, p1, Lcom/looksery/sdk/domain/ClientInterfaceData;->mData:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getImagePickerMode()Lcom/looksery/sdk/domain/ClientInterfaceData$ImagePickerMode;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/looksery/sdk/domain/ClientInterfaceData;->mData:Ljava/util/Map;

    const-string v1, "FaceFilteringEnabled"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/looksery/sdk/domain/ClientInterfaceData$ImagePickerMode;->Faces:Lcom/looksery/sdk/domain/ClientInterfaceData$ImagePickerMode;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/domain/ClientInterfaceData;->mData:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/looksery/sdk/domain/ClientInterfaceData$ImagePickerMode;->Faces:Lcom/looksery/sdk/domain/ClientInterfaceData$ImagePickerMode;

    return-object v0

    :cond_1
    sget-object v0, Lcom/looksery/sdk/domain/ClientInterfaceData$ImagePickerMode;->Originals:Lcom/looksery/sdk/domain/ClientInterfaceData$ImagePickerMode;

    return-object v0
.end method

.method public getModalData()Lcom/looksery/sdk/domain/ClientInterfaceModalData;
    .locals 4

    new-instance v0, Lcom/looksery/sdk/domain/ClientInterfaceModalData;

    iget-object v1, p0, Lcom/looksery/sdk/domain/ClientInterfaceData;->mData:Ljava/util/Map;

    const-string v2, "HeaderId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/looksery/sdk/domain/ClientInterfaceData;->mData:Ljava/util/Map;

    const-string v3, "DescriptionId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/domain/ClientInterfaceModalData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/looksery/sdk/domain/ClientInterfaceData;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object p2, p0, Lcom/looksery/sdk/domain/ClientInterfaceData;->mData:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/ClientInterfaceData;->mData:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/ClientInterfaceData;->mData:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mediaPickerShowFaces()Z
    .locals 3

    const-string v0, "ImageEnabled"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/looksery/sdk/domain/ClientInterfaceData;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FaceFilteringEnabled"

    invoke-virtual {p0, v2, v1}, Lcom/looksery/sdk/domain/ClientInterfaceData;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mediaPickerShowImages()Z
    .locals 4

    const-string v0, "ImageEnabled"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/looksery/sdk/domain/ClientInterfaceData;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FaceFilteringEnabled"

    invoke-virtual {p0, v2, v1}, Lcom/looksery/sdk/domain/ClientInterfaceData;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mediaPickerShowMultipleFaces()Z
    .locals 2

    const-string v0, "FaceFilteringMultipleFaces"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/looksery/sdk/domain/ClientInterfaceData;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public mediaPickerShowVideos()Z
    .locals 2

    const-string v0, "VideoEnabled"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/looksery/sdk/domain/ClientInterfaceData;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClientInterfaceData{mData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/looksery/sdk/domain/ClientInterfaceData;->mData:Ljava/util/Map;

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LZPh;->i(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
