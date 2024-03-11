.class public final Lcom/looksery/sdk/domain/SpectaclesInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;,
        Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;,
        Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;
    }
.end annotation


# static fields
.field private static final IDENTITY_MAT3x3:[F

.field private static final IDENTITY_MAT4x4:[F

.field private static final NEWPORT_BASELINE_MM:F = 112.1f


# instance fields
.field private mAdjustmentPath:Ljava/lang/String;

.field mBaselineMillimeters:F

.field private mCalibrationPath:Ljava/lang/String;

.field private mFovHorizontal:F

.field private mFovVertical:F

.field private mFrameIndex:I

.field private mHeight:I

.field private mIsPhoto:Z

.field private mLeftAlignmentComp:[F

.field mLeftExtrinsics:[F

.field private mLeftFisheyeToRectifiedLut:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

.field private mRightAlignmentComp:[F

.field mRightExtrinsics:[F

.field private mRightFisheyeToRectifiedLut:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

.field private mSingleFrameMode:Z

.field private mSkyClassifierPath:Ljava/lang/String;

.field private mSpectaclesVersion:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

.field mStabilizationData:[F

.field mStereoRenderMode:Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/looksery/sdk/domain/SpectaclesInfo;->IDENTITY_MAT3x3:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/looksery/sdk/domain/SpectaclesInfo;->IDENTITY_MAT4x4:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;ZII)V
    .locals 12

    .line 1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v11}, Lcom/looksery/sdk/domain/SpectaclesInfo;-><init>(Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;ZIIILcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;[FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;ZIIFFILcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;[F[FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;[F[F[FF)V
    .locals 5

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSpectaclesVersion:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    move v1, p2

    iput-boolean v1, v0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mIsPhoto:Z

    move v1, p3

    iput v1, v0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mWidth:I

    move v1, p4

    iput v1, v0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mHeight:I

    move v1, p5

    iput v1, v0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mFovHorizontal:F

    move v1, p6

    iput v1, v0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mFovVertical:F

    move-object v1, p8

    iput-object v1, v0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftFisheyeToRectifiedLut:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    move-object v1, p9

    iput-object v1, v0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightFisheyeToRectifiedLut:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    if-eqz p10, :cond_0

    move-object v1, p10

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/looksery/sdk/domain/SpectaclesInfo;->IDENTITY_MAT3x3:[F

    :goto_0
    iput-object v1, v0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftAlignmentComp:[F

    const-string v2, "Left alignment compensation must be a 3x3 matrix stored in column major format"

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Lcom/looksery/sdk/domain/SpectaclesInfo;->checkValidArray([FILjava/lang/String;)V

    if-eqz p11, :cond_1

    move-object/from16 v1, p11

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/looksery/sdk/domain/SpectaclesInfo;->IDENTITY_MAT3x3:[F

    :goto_1
    iput-object v1, v0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightAlignmentComp:[F

    const-string v2, "Right alignment compensation must be a 3x3 matrix stored in column major format"

    invoke-static {v1, v3, v2}, Lcom/looksery/sdk/domain/SpectaclesInfo;->checkValidArray([FILjava/lang/String;)V

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mCalibrationPath:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSkyClassifierPath:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mAdjustmentPath:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSingleFrameMode:Z

    move v1, p7

    iput v1, v0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mFrameIndex:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mStereoRenderMode:Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

    if-eqz p17, :cond_2

    move-object/from16 v1, p17

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/looksery/sdk/domain/SpectaclesInfo;->IDENTITY_MAT4x4:[F

    :goto_2
    iput-object v1, v0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftExtrinsics:[F

    const-string v2, "Left extrinsics must be a 4x4 matrix stored in column major format"

    const/16 v4, 0x10

    invoke-static {v1, v4, v2}, Lcom/looksery/sdk/domain/SpectaclesInfo;->checkValidArray([FILjava/lang/String;)V

    if-eqz p18, :cond_3

    move-object/from16 v1, p18

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/looksery/sdk/domain/SpectaclesInfo;->IDENTITY_MAT4x4:[F

    :goto_3
    iput-object v1, v0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightExtrinsics:[F

    const-string v2, "Right extrinsics must be a 4x4 matrix stored in column major format"

    invoke-static {v1, v4, v2}, Lcom/looksery/sdk/domain/SpectaclesInfo;->checkValidArray([FILjava/lang/String;)V

    if-eqz p19, :cond_4

    move-object/from16 v1, p19

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/looksery/sdk/domain/SpectaclesInfo;->IDENTITY_MAT3x3:[F

    :goto_4
    iput-object v1, v0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mStabilizationData:[F

    const-string v2, "Stabilization data must be a 3x3 matrix stored in column major format"

    invoke-static {v1, v3, v2}, Lcom/looksery/sdk/domain/SpectaclesInfo;->checkValidArray([FILjava/lang/String;)V

    move/from16 v1, p20

    iput v1, v0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mBaselineMillimeters:F

    return-void
.end method

.method public constructor <init>(Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;ZIIILcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;[FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 21

    .line 3
    move/from16 v7, p5

    const/4 v0, 0x0

    if-nez v7, :cond_0

    move-object/from16 v8, p6

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v7, v1, :cond_1

    move-object/from16 v9, p6

    goto :goto_1

    :cond_1
    move-object v9, v0

    :goto_1
    if-nez v7, :cond_2

    move-object/from16 v10, p7

    goto :goto_2

    :cond_2
    move-object v10, v0

    :goto_2
    if-ne v7, v1, :cond_3

    move-object/from16 v11, p7

    goto :goto_3

    :cond_3
    move-object v11, v0

    :goto_3
    sget-object v16, Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;->NOT_APPLICABLE:Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

    const/16 v19, 0x0

    const v20, 0x42e03333    # 112.1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p5

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    invoke-direct/range {v0 .. v20}, Lcom/looksery/sdk/domain/SpectaclesInfo;-><init>(Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;ZIIFFILcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;[F[FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;[F[F[FF)V

    return-void
.end method

.method private static checkValidArray([FILjava/lang/String;)V
    .locals 0

    array-length p0, p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/looksery/sdk/domain/SpectaclesInfo;

    if-eq v3, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast p1, Lcom/looksery/sdk/domain/SpectaclesInfo;

    iget-boolean v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mIsPhoto:Z

    iget-boolean v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mIsPhoto:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mWidth:I

    iget v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mWidth:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mHeight:I

    iget v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mHeight:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mFovHorizontal:F

    iget v3, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mFovHorizontal:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget v2, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mFovVertical:F

    iget v3, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mFovVertical:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSingleFrameMode:Z

    iget-boolean v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSingleFrameMode:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mFrameIndex:I

    iget v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mFrameIndex:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget v2, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mBaselineMillimeters:F

    iget v3, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mBaselineMillimeters:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSpectaclesVersion:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    iget-object v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSpectaclesVersion:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftFisheyeToRectifiedLut:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftFisheyeToRectifiedLut:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    invoke-virtual {v2, v3}, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftFisheyeToRectifiedLut:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    if-eqz v2, :cond_c

    :goto_0
    return v1

    :cond_c
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightFisheyeToRectifiedLut:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightFisheyeToRectifiedLut:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    invoke-virtual {v2, v3}, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_1

    :cond_d
    iget-object v2, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightFisheyeToRectifiedLut:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    if-eqz v2, :cond_e

    :goto_1
    return v1

    :cond_e
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftAlignmentComp:[F

    iget-object v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftAlignmentComp:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightAlignmentComp:[F

    iget-object v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightAlignmentComp:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mCalibrationPath:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mCalibrationPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_2

    :cond_11
    iget-object v2, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mCalibrationPath:Ljava/lang/String;

    if-eqz v2, :cond_12

    :goto_2
    return v1

    :cond_12
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSkyClassifierPath:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSkyClassifierPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_3

    :cond_13
    iget-object v2, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSkyClassifierPath:Ljava/lang/String;

    if-eqz v2, :cond_14

    :goto_3
    return v1

    :cond_14
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mAdjustmentPath:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mAdjustmentPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_4

    :cond_15
    iget-object v2, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mAdjustmentPath:Ljava/lang/String;

    if-eqz v2, :cond_16

    :goto_4
    return v1

    :cond_16
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftExtrinsics:[F

    iget-object v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftExtrinsics:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_17

    return v1

    :cond_17
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightExtrinsics:[F

    iget-object v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightExtrinsics:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    :cond_18
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mStabilizationData:[F

    iget-object v3, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mStabilizationData:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_19

    return v1

    :cond_19
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mStereoRenderMode:Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

    iget-object p1, p1, Lcom/looksery/sdk/domain/SpectaclesInfo;->mStereoRenderMode:Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

    if-ne v2, p1, :cond_1a

    goto :goto_5

    :cond_1a
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_1b
    :goto_6
    return v1
.end method

.method public getAdjustmentFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mAdjustmentPath:Ljava/lang/String;

    return-object v0
.end method

.method public getBaselineMillimeters()F
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mBaselineMillimeters:F

    return v0
.end method

.method public getCalibrationFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mCalibrationPath:Ljava/lang/String;

    return-object v0
.end method

.method public getFovHorizontal()F
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mFovHorizontal:F

    return v0
.end method

.method public getFovVertical()F
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mFovVertical:F

    return v0
.end method

.method public getFrameIndex()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mFrameIndex:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mHeight:I

    return v0
.end method

.method public getIsPhoto()Z
    .locals 1

    iget-boolean v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mIsPhoto:Z

    return v0
.end method

.method public getLeftAlignmentComp()[F
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftAlignmentComp:[F

    return-object v0
.end method

.method public getLeftExtrinsics()[F
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftExtrinsics:[F

    return-object v0
.end method

.method public getLeftFisheyeToRectifiedLut()Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftFisheyeToRectifiedLut:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    return-object v0
.end method

.method public getRightAlignmentComp()[F
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightAlignmentComp:[F

    return-object v0
.end method

.method public getRightExtrinsics()[F
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightExtrinsics:[F

    return-object v0
.end method

.method public getRightFisheyeToRectifiedLut()Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightFisheyeToRectifiedLut:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    return-object v0
.end method

.method public getSingleFrameMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSingleFrameMode:Z

    return v0
.end method

.method public getSkyClassifierPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSkyClassifierPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSpectaclesVersion()Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSpectaclesVersion:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    return-object v0
.end method

.method public getStabilizationData()[F
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mStabilizationData:[F

    return-object v0
.end method

.method public getStereoRenderMode()Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mStereoRenderMode:Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mIsPhoto:Z

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSpectaclesVersion:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mWidth:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mHeight:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mFovHorizontal:F

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    cmpl-float v5, v2, v4

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mFovVertical:F

    .line 48
    .line 49
    cmpl-float v5, v2, v4

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    :goto_2
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftFisheyeToRectifiedLut:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    :goto_3
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightFisheyeToRectifiedLut:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    :goto_4
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftAlignmentComp:[F

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LqMj;->d([FII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightAlignmentComp:[F

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, LqMj;->d([FII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mCalibrationPath:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/4 v2, 0x0

    .line 110
    :goto_5
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSkyClassifierPath:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const/4 v2, 0x0

    .line 123
    :goto_6
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mAdjustmentPath:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const/4 v2, 0x0

    .line 136
    :goto_7
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-boolean v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mSingleFrameMode:Z

    .line 140
    .line 141
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mFrameIndex:I

    .line 145
    .line 146
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mLeftExtrinsics:[F

    .line 150
    .line 151
    invoke-static {v2, v0, v1}, LqMj;->d([FII)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mRightExtrinsics:[F

    .line 156
    .line 157
    invoke-static {v2, v0, v1}, LqMj;->d([FII)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mStabilizationData:[F

    .line 162
    .line 163
    invoke-static {v2, v0, v1}, LqMj;->d([FII)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mStereoRenderMode:Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto :goto_8

    .line 176
    :cond_8
    const/4 v2, 0x0

    .line 177
    :goto_8
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget v1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo;->mBaselineMillimeters:F

    .line 181
    .line 182
    cmpl-float v2, v1, v4

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :cond_9
    add-int/2addr v0, v3

    .line 191
    return v0
.end method
