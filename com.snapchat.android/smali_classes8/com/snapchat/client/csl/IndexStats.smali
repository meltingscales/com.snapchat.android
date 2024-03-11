.class public final Lcom/snapchat/client/csl/IndexStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mLastBuildTimestamp:Ljava/util/Date;

.field final mNumDocs:I


# direct methods
.method public constructor <init>(ILjava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snapchat/client/csl/IndexStats;->mNumDocs:I

    iput-object p2, p0, Lcom/snapchat/client/csl/IndexStats;->mLastBuildTimestamp:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getLastBuildTimestamp()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/csl/IndexStats;->mLastBuildTimestamp:Ljava/util/Date;

    return-object v0
.end method

.method public getNumDocs()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/csl/IndexStats;->mNumDocs:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IndexStats{mNumDocs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/snapchat/client/csl/IndexStats;->mNumDocs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mLastBuildTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/csl/IndexStats;->mLastBuildTimestamp:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
