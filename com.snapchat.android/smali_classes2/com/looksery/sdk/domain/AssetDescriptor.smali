.class public final Lcom/looksery/sdk/domain/AssetDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAvatarId:Ljava/lang/String;

.field private final mChecksum:[B

.field private final mEffectId:Ljava/lang/String;

.field private final mEncryptionIv:[B

.field private final mEncryptionKey:[B

.field private final mId:Ljava/lang/String;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mId:Ljava/lang/String;

    iput-object p2, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mAvatarId:Ljava/lang/String;

    iput-object p3, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mEffectId:Ljava/lang/String;

    iput-object p4, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mEncryptionKey:[B

    iput-object p6, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mEncryptionIv:[B

    iput-object p7, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mChecksum:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/looksery/sdk/domain/AssetDescriptor;

    if-eq v2, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p1, Lcom/looksery/sdk/domain/AssetDescriptor;

    iget-object v1, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mId:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/looksery/sdk/domain/AssetDescriptor;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/looksery/sdk/domain/AssetDescriptor;->mId:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v0

    :cond_3
    iget-object v1, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mAvatarId:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lcom/looksery/sdk/domain/AssetDescriptor;->mAvatarId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/looksery/sdk/domain/AssetDescriptor;->mAvatarId:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_1
    return v0

    :cond_5
    iget-object v1, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mEffectId:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v2, p1, Lcom/looksery/sdk/domain/AssetDescriptor;->mEffectId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lcom/looksery/sdk/domain/AssetDescriptor;->mEffectId:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_2
    return v0

    :cond_7
    iget-object v1, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mUrl:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v2, p1, Lcom/looksery/sdk/domain/AssetDescriptor;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    iget-object v1, p1, Lcom/looksery/sdk/domain/AssetDescriptor;->mUrl:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_3
    return v0

    :cond_9
    iget-object v1, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mEncryptionKey:[B

    iget-object v2, p1, Lcom/looksery/sdk/domain/AssetDescriptor;->mEncryptionKey:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    iget-object v1, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mEncryptionIv:[B

    iget-object v2, p1, Lcom/looksery/sdk/domain/AssetDescriptor;->mEncryptionIv:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    iget-object v0, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mChecksum:[B

    iget-object p1, p1, Lcom/looksery/sdk/domain/AssetDescriptor;->mChecksum:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_c
    :goto_4
    return v0
.end method

.method public getAvatarId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mAvatarId:Ljava/lang/String;

    return-object v0
.end method

.method public getChecksum()[B
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mChecksum:[B

    return-object v0
.end method

.method public getEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mEffectId:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptionIv()[B
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mEncryptionIv:[B

    return-object v0
.end method

.method public getEncryptionKey()[B
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mEncryptionKey:[B

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mAvatarId:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    add-int/2addr v0, v3

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v3, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mEffectId:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_2
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v3, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mUrl:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_3
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mEncryptionKey:[B

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Lt7l;->d([BII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mEncryptionIv:[B

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Lt7l;->d([BII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mChecksum:[B

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AssetDescriptor{mId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mAvatarId=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mAvatarId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mEffectId=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mEffectId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', mUrl=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mUrl:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "\'}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
