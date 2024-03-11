.class public final Lcom/snapchat/client/content_manager/CachePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAuthoritative:Z

.field final mExpiration:Ljava/util/Date;


# direct methods
.method public constructor <init>(ZLjava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/snapchat/client/content_manager/CachePolicy;->mAuthoritative:Z

    iput-object p2, p0, Lcom/snapchat/client/content_manager/CachePolicy;->mExpiration:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getAuthoritative()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/content_manager/CachePolicy;->mAuthoritative:Z

    return v0
.end method

.method public getExpiration()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_manager/CachePolicy;->mExpiration:Ljava/util/Date;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CachePolicy{mAuthoritative="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/snapchat/client/content_manager/CachePolicy;->mAuthoritative:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mExpiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/content_manager/CachePolicy;->mExpiration:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
