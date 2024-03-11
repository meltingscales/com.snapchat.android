.class public final Lcom/snapchat/client/csl/FieldQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mFieldName:Ljava/lang/String;

.field final mTagQuery:Lcom/snapchat/client/csl/TagQuery;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/csl/TagQuery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/csl/FieldQuery;->mFieldName:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/csl/FieldQuery;->mTagQuery:Lcom/snapchat/client/csl/TagQuery;

    return-void
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/csl/FieldQuery;->mFieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getTagQuery()Lcom/snapchat/client/csl/TagQuery;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/csl/FieldQuery;->mTagQuery:Lcom/snapchat/client/csl/TagQuery;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FieldQuery{mFieldName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/csl/FieldQuery;->mFieldName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mTagQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/csl/FieldQuery;->mTagQuery:Lcom/snapchat/client/csl/TagQuery;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
