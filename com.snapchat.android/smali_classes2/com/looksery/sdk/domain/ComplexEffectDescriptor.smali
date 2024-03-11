.class public final Lcom/looksery/sdk/domain/ComplexEffectDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;
    }
.end annotation


# instance fields
.field private final mApiLevel:Lcom/looksery/sdk/domain/ApiLevel;

.field private final mChainGroup:I

.field private final mConfig:Ljava/lang/String;

.field private final mEffectId:Ljava/lang/String;

.field private final mFormat:Lcom/looksery/sdk/domain/ComplexEffectFormat;

.field private final mHasWatermark:Z

.field private final mLaunchMetadata:[B

.field private final mLensStudioDevFlags:J

.field private final mPersistentStorageSize:Ljava/lang/Integer;

.field private final mPublicApiUserDataAccess:Lcom/looksery/sdk/domain/UserDataAccess;

.field private final mRenderOrder:I

.field private final mResourcesPath:Ljava/lang/String;

.field private final mSeed:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->access$200(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mEffectId:Ljava/lang/String;

    invoke-static {p1}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->access$300(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mResourcesPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->access$400(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;)Lcom/looksery/sdk/domain/ComplexEffectFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mFormat:Lcom/looksery/sdk/domain/ComplexEffectFormat;

    invoke-static {p1}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->access$500(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mConfig:Ljava/lang/String;

    invoke-static {p1}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->access$600(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mRenderOrder:I

    invoke-static {p1}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->access$700(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mChainGroup:I

    invoke-static {p1}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->access$800(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mLaunchMetadata:[B

    invoke-static {p1}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->access$900(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;)Lcom/looksery/sdk/domain/ApiLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mApiLevel:Lcom/looksery/sdk/domain/ApiLevel;

    invoke-static {p1}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->access$1000(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;)Lcom/looksery/sdk/domain/UserDataAccess;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mPublicApiUserDataAccess:Lcom/looksery/sdk/domain/UserDataAccess;

    invoke-static {p1}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->access$1100(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mHasWatermark:Z

    invoke-static {p1}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->access$1200(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mSeed:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->access$1300(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mLensStudioDevFlags:J

    invoke-static {p1}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->access$1400(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mPersistentStorageSize:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;Lcom/looksery/sdk/domain/ComplexEffectDescriptor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;-><init>(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;)V

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;
    .locals 8

    .line 1
    new-instance v7, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;

    sget-object v3, Lcom/looksery/sdk/domain/ComplexEffectFormat;->DIRECTORY:Lcom/looksery/sdk/domain/ComplexEffectFormat;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v4, -0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/ComplexEffectFormat;IILcom/looksery/sdk/domain/ComplexEffectDescriptor$1;)V

    return-object v7
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/ComplexEffectFormat;)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;
    .locals 8

    .line 2
    new-instance v7, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v4, -0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/ComplexEffectFormat;IILcom/looksery/sdk/domain/ComplexEffectDescriptor$1;)V

    return-object v7
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/ComplexEffectFormat;II)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;
    .locals 8

    .line 3
    new-instance v7, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/ComplexEffectFormat;IILcom/looksery/sdk/domain/ComplexEffectDescriptor$1;)V

    return-object v7
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;

    if-eq v2, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;

    iget-object v1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mEffectId:Ljava/lang/String;

    iget-object v2, p1, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mEffectId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mResourcesPath:Ljava/lang/String;

    iget-object v2, p1, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mResourcesPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mFormat:Lcom/looksery/sdk/domain/ComplexEffectFormat;

    iget-object v2, p1, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mFormat:Lcom/looksery/sdk/domain/ComplexEffectFormat;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mConfig:Ljava/lang/String;

    iget-object v2, p1, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mConfig:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mApiLevel:Lcom/looksery/sdk/domain/ApiLevel;

    iget-object v2, p1, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mApiLevel:Lcom/looksery/sdk/domain/ApiLevel;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mPublicApiUserDataAccess:Lcom/looksery/sdk/domain/UserDataAccess;

    iget-object v2, p1, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mPublicApiUserDataAccess:Lcom/looksery/sdk/domain/UserDataAccess;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    iget-boolean v1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mHasWatermark:Z

    iget-boolean v2, p1, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mHasWatermark:Z

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mSeed:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    iget-object v2, p1, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mSeed:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_9
    iget-object v1, p1, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mSeed:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    return v0

    :cond_a
    iget-object v1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mPersistentStorageSize:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    iget-object v2, p1, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mPersistentStorageSize:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_b
    iget-object v1, p1, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mPersistentStorageSize:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    return v0

    :cond_c
    iget-wide v1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mLensStudioDevFlags:J

    iget-wide v3, p1, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mLensStudioDevFlags:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    return v0

    :cond_d
    iget-object v0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mLaunchMetadata:[B

    iget-object p1, p1, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mLaunchMetadata:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_e
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mEffectId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mResourcesPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mFormat:Lcom/looksery/sdk/domain/ComplexEffectFormat;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mConfig:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mLaunchMetadata:[B

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v2, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mApiLevel:Lcom/looksery/sdk/domain/ApiLevel;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mPublicApiUserDataAccess:Lcom/looksery/sdk/domain/UserDataAccess;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mHasWatermark:Z

    .line 65
    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v2, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mSeed:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_1
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-wide v4, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mLensStudioDevFlags:J

    .line 83
    .line 84
    sget-object v2, Lcom/looksery/sdk/domain/LensStudioDevFlags;->NONE:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 85
    .line 86
    iget-wide v6, v2, Lcom/looksery/sdk/domain/LensStudioDevFlags;->type:J

    .line 87
    .line 88
    cmp-long v2, v4, v6

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v2, 0x0

    .line 95
    :goto_2
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mPersistentStorageSize:Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_3
    add-int/2addr v0, v3

    .line 108
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComplexEffectDescriptor{mEffectId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mEffectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mResourcesPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mResourcesPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mFormat:Lcom/looksery/sdk/domain/ComplexEffectFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mConfig=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mConfig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mApiLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mApiLevel:Lcom/looksery/sdk/domain/ApiLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPublicApiUserDataAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mPublicApiUserDataAccess:Lcom/looksery/sdk/domain/UserDataAccess;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHasWatermark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mHasWatermark:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mLaunchMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mLaunchMetadata:[B

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mLaunchMetadata:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mRenderOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mRenderOrder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mChainGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mChainGroup:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mSeed:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mLensStudioDevFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mLensStudioDevFlags:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPersistentStorageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->mPersistentStorageSize:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
