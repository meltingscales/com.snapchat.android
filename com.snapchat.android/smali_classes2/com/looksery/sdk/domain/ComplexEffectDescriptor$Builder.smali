.class public final Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/domain/ComplexEffectDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final kUnspecifiedChainGroup:I = -0x1

.field public static final kUnspecifiedRenderOrder:I = -0x1


# instance fields
.field private mApiLevel:Lcom/looksery/sdk/domain/ApiLevel;

.field private mChainGroup:I

.field private mConfig:Ljava/lang/String;

.field private final mEffectId:Ljava/lang/String;

.field private final mFormat:Lcom/looksery/sdk/domain/ComplexEffectFormat;

.field private mHasWatermark:Z

.field private mLaunchMetadata:[B

.field private mLensStudioDevFlags:J

.field private mPersistentStorageSize:Ljava/lang/Integer;

.field private mPublicApiUserDataAccess:Lcom/looksery/sdk/domain/UserDataAccess;

.field private mRenderOrder:I

.field private final mResourcesPath:Ljava/lang/String;

.field private mSeed:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/ComplexEffectFormat;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mConfig:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mRenderOrder:I

    iput v0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mChainGroup:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mLaunchMetadata:[B

    sget-object v1, Lcom/looksery/sdk/domain/ApiLevel;->PRIVATE:Lcom/looksery/sdk/domain/ApiLevel;

    iput-object v1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mApiLevel:Lcom/looksery/sdk/domain/ApiLevel;

    sget-object v1, Lcom/looksery/sdk/domain/UserDataAccess;->UNRESTRICTED:Lcom/looksery/sdk/domain/UserDataAccess;

    iput-object v1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mPublicApiUserDataAccess:Lcom/looksery/sdk/domain/UserDataAccess;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mHasWatermark:Z

    iput-object v0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mSeed:Ljava/lang/Integer;

    sget-object v1, Lcom/looksery/sdk/domain/LensStudioDevFlags;->NONE:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    iget-wide v1, v1, Lcom/looksery/sdk/domain/LensStudioDevFlags;->type:J

    iput-wide v1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mLensStudioDevFlags:J

    iput-object v0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mPersistentStorageSize:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mEffectId:Ljava/lang/String;

    iput-object p2, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mResourcesPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mFormat:Lcom/looksery/sdk/domain/ComplexEffectFormat;

    iput p4, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mRenderOrder:I

    iput p5, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mChainGroup:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/ComplexEffectFormat;IILcom/looksery/sdk/domain/ComplexEffectDescriptor$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/ComplexEffectFormat;II)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;)Lcom/looksery/sdk/domain/UserDataAccess;
    .locals 0

    iget-object p0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mPublicApiUserDataAccess:Lcom/looksery/sdk/domain/UserDataAccess;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mHasWatermark:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mSeed:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mLensStudioDevFlags:J

    return-wide v0
.end method

.method public static synthetic access$1400(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mPersistentStorageSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mEffectId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mResourcesPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;)Lcom/looksery/sdk/domain/ComplexEffectFormat;
    .locals 0

    iget-object p0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mFormat:Lcom/looksery/sdk/domain/ComplexEffectFormat;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mConfig:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;)I
    .locals 0

    iget p0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mRenderOrder:I

    return p0
.end method

.method public static synthetic access$700(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;)I
    .locals 0

    iget p0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mChainGroup:I

    return p0
.end method

.method public static synthetic access$800(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mLaunchMetadata:[B

    return-object p0
.end method

.method public static synthetic access$900(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;)Lcom/looksery/sdk/domain/ApiLevel;
    .locals 0

    iget-object p0, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mApiLevel:Lcom/looksery/sdk/domain/ApiLevel;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/looksery/sdk/domain/ComplexEffectDescriptor;
    .locals 2

    new-instance v0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;-><init>(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;Lcom/looksery/sdk/domain/ComplexEffectDescriptor$1;)V

    return-object v0
.end method

.method public setChainGroup(I)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;
    .locals 0

    iput p1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mChainGroup:I

    return-object p0
.end method

.method public setConfig(Ljava/lang/String;)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mConfig:Ljava/lang/String;

    return-object p0
.end method

.method public setHasWatermark(Z)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mHasWatermark:Z

    return-object p0
.end method

.method public setIs3rdParty(Z)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lcom/looksery/sdk/domain/ApiLevel;->PUBLIC:Lcom/looksery/sdk/domain/ApiLevel;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/looksery/sdk/domain/ApiLevel;->PRIVATE:Lcom/looksery/sdk/domain/ApiLevel;

    :goto_0
    iput-object p1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mApiLevel:Lcom/looksery/sdk/domain/ApiLevel;

    return-object p0
.end method

.method public setLaunchMetadata([B)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mLaunchMetadata:[B

    return-object p0
.end method

.method public setLensApiLevel(Lcom/looksery/sdk/domain/ApiLevel;)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mApiLevel:Lcom/looksery/sdk/domain/ApiLevel;

    return-object p0
.end method

.method public setLensStudioDevFlags(J)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mLensStudioDevFlags:J

    return-object p0
.end method

.method public setPersistentStorageSize(I)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mPersistentStorageSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public setPublicApiUserDataAccess(Lcom/looksery/sdk/domain/UserDataAccess;)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mPublicApiUserDataAccess:Lcom/looksery/sdk/domain/UserDataAccess;

    return-object p0
.end method

.method public setRenderOrder(I)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;
    .locals 0

    iput p1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mRenderOrder:I

    return-object p0
.end method

.method public setSeed(I)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->mSeed:Ljava/lang/Integer;

    return-object p0
.end method
