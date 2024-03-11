.class public final Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mExtractedParams:Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

.field final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->mExtractedParams:Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    return-void
.end method


# virtual methods
.method public getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->mExtractedParams:Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlatformContentResolveResult{mUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mExtractedParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->mExtractedParams:Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
