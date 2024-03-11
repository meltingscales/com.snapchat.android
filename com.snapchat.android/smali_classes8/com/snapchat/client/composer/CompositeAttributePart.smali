.class public final Lcom/snapchat/client/composer/CompositeAttributePart;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAttribute:Ljava/lang/String;

.field final mInvalidateLayoutOnChange:Z

.field final mOptional:Z

.field final mType:Lcom/snapchat/client/composer/AttributeType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/composer/CompositeAttributePart;->mAttribute:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/composer/CompositeAttributePart;->mType:Lcom/snapchat/client/composer/AttributeType;

    iput-boolean p3, p0, Lcom/snapchat/client/composer/CompositeAttributePart;->mOptional:Z

    iput-boolean p4, p0, Lcom/snapchat/client/composer/CompositeAttributePart;->mInvalidateLayoutOnChange:Z

    return-void
.end method


# virtual methods
.method public getAttribute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/composer/CompositeAttributePart;->mAttribute:Ljava/lang/String;

    return-object v0
.end method

.method public getInvalidateLayoutOnChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/composer/CompositeAttributePart;->mInvalidateLayoutOnChange:Z

    return v0
.end method

.method public getOptional()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/composer/CompositeAttributePart;->mOptional:Z

    return v0
.end method

.method public getType()Lcom/snapchat/client/composer/AttributeType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/composer/CompositeAttributePart;->mType:Lcom/snapchat/client/composer/AttributeType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CompositeAttributePart{mAttribute="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/composer/CompositeAttributePart;->mAttribute:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/composer/CompositeAttributePart;->mType:Lcom/snapchat/client/composer/AttributeType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mOptional="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/snapchat/client/composer/CompositeAttributePart;->mOptional:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mInvalidateLayoutOnChange="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/snapchat/client/composer/CompositeAttributePart;->mInvalidateLayoutOnChange:Z

    .line 39
    .line 40
    const-string v2, "}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LAfc;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
