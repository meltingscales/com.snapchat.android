.class public final Lcom/looksery/sdk/domain/ImageProcessingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mSpectaclesInfo:Lcom/looksery/sdk/domain/SpectaclesInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/looksery/sdk/domain/ImageProcessingConfig;-><init>(Lcom/looksery/sdk/domain/SpectaclesInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/looksery/sdk/domain/SpectaclesInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/domain/ImageProcessingConfig;->mSpectaclesInfo:Lcom/looksery/sdk/domain/SpectaclesInfo;

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

    const-class v3, Lcom/looksery/sdk/domain/ImageProcessingConfig;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/looksery/sdk/domain/ImageProcessingConfig;

    iget-object v2, p0, Lcom/looksery/sdk/domain/ImageProcessingConfig;->mSpectaclesInfo:Lcom/looksery/sdk/domain/SpectaclesInfo;

    iget-object p1, p1, Lcom/looksery/sdk/domain/ImageProcessingConfig;->mSpectaclesInfo:Lcom/looksery/sdk/domain/SpectaclesInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/looksery/sdk/domain/SpectaclesInfo;->equals(Ljava/lang/Object;)Z

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

.method public getSpectaclesInfo()Lcom/looksery/sdk/domain/SpectaclesInfo;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/ImageProcessingConfig;->mSpectaclesInfo:Lcom/looksery/sdk/domain/SpectaclesInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/ImageProcessingConfig;->mSpectaclesInfo:Lcom/looksery/sdk/domain/SpectaclesInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/looksery/sdk/domain/SpectaclesInfo;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
