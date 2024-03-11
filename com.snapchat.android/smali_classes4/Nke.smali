.class public final LNke;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'promotedStoryEnableCtaLocally\':b,\'promotedStoryShowCtaLocally\':b,\'promotedStoryCtaAnimationDurationLocally\':d,\'promotedStoryCtaAnimationDelayLocally\':d,\'promotedStoryCtaZoomAnimationDurationLocally\':d,\'promotedStoryCtaZoomAnimationDelayLocally\':d,\'promotedStoryCtaZoomRatioLocally\':d,\'promotedStorySupportedAdTypes\':s,\'promotedStoryCtaTapAreaPaddingTopLocally\':d,\'promotedStoryCtaTapAreaPaddingBottomLocally\':d,\'promotedStoryCtaTapAreaPaddingLeftLocally\':d,\'promotedStoryCtaTapAreaPaddingRightLocally\':d,\'promotedStoryCtaShowTapAreaVisualOverlay\':b,\'promotedStoryCtaShowOnReplay\':b,\'promotedStoryCtaEnableZeroTapTarget\':b,\'promotedStoryCtaOverrideEnabled\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _promotedStoryCtaAnimationDelayLocally:D

.field private _promotedStoryCtaAnimationDurationLocally:D

.field private _promotedStoryCtaEnableZeroTapTarget:Z

.field private _promotedStoryCtaOverrideEnabled:Ljava/lang/Boolean;

.field private _promotedStoryCtaShowOnReplay:Z

.field private _promotedStoryCtaShowTapAreaVisualOverlay:Z

.field private _promotedStoryCtaTapAreaPaddingBottomLocally:D

.field private _promotedStoryCtaTapAreaPaddingLeftLocally:D

.field private _promotedStoryCtaTapAreaPaddingRightLocally:D

.field private _promotedStoryCtaTapAreaPaddingTopLocally:D

.field private _promotedStoryCtaZoomAnimationDelayLocally:D

.field private _promotedStoryCtaZoomAnimationDurationLocally:D

.field private _promotedStoryCtaZoomRatioLocally:D

.field private _promotedStoryEnableCtaLocally:Z

.field private _promotedStoryShowCtaLocally:Z

.field private _promotedStorySupportedAdTypes:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZDDDDDLjava/lang/String;DDDDZZZLjava/lang/Boolean;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput-boolean v1, v0, LNke;->_promotedStoryEnableCtaLocally:Z

    move v1, p2

    iput-boolean v1, v0, LNke;->_promotedStoryShowCtaLocally:Z

    move-wide v1, p3

    iput-wide v1, v0, LNke;->_promotedStoryCtaAnimationDurationLocally:D

    move-wide v1, p5

    iput-wide v1, v0, LNke;->_promotedStoryCtaAnimationDelayLocally:D

    move-wide v1, p7

    iput-wide v1, v0, LNke;->_promotedStoryCtaZoomAnimationDurationLocally:D

    move-wide v1, p9

    iput-wide v1, v0, LNke;->_promotedStoryCtaZoomAnimationDelayLocally:D

    move-wide v1, p11

    iput-wide v1, v0, LNke;->_promotedStoryCtaZoomRatioLocally:D

    move-object/from16 v1, p13

    iput-object v1, v0, LNke;->_promotedStorySupportedAdTypes:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, LNke;->_promotedStoryCtaTapAreaPaddingTopLocally:D

    move-wide/from16 v1, p16

    iput-wide v1, v0, LNke;->_promotedStoryCtaTapAreaPaddingBottomLocally:D

    move-wide/from16 v1, p18

    iput-wide v1, v0, LNke;->_promotedStoryCtaTapAreaPaddingLeftLocally:D

    move-wide/from16 v1, p20

    iput-wide v1, v0, LNke;->_promotedStoryCtaTapAreaPaddingRightLocally:D

    move/from16 v1, p22

    iput-boolean v1, v0, LNke;->_promotedStoryCtaShowTapAreaVisualOverlay:Z

    move/from16 v1, p23

    iput-boolean v1, v0, LNke;->_promotedStoryCtaShowOnReplay:Z

    move/from16 v1, p24

    iput-boolean v1, v0, LNke;->_promotedStoryCtaEnableZeroTapTarget:Z

    move-object/from16 v1, p25

    iput-object v1, v0, LNke;->_promotedStoryCtaOverrideEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;DDDDZZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, LNke;->_promotedStoryEnableCtaLocally:Z

    iput-boolean p2, p0, LNke;->_promotedStoryShowCtaLocally:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LNke;->_promotedStoryCtaAnimationDurationLocally:D

    iput-wide p1, p0, LNke;->_promotedStoryCtaAnimationDelayLocally:D

    iput-wide p1, p0, LNke;->_promotedStoryCtaZoomAnimationDurationLocally:D

    iput-wide p1, p0, LNke;->_promotedStoryCtaZoomAnimationDelayLocally:D

    iput-wide p1, p0, LNke;->_promotedStoryCtaZoomRatioLocally:D

    iput-object p3, p0, LNke;->_promotedStorySupportedAdTypes:Ljava/lang/String;

    iput-wide p4, p0, LNke;->_promotedStoryCtaTapAreaPaddingTopLocally:D

    iput-wide p6, p0, LNke;->_promotedStoryCtaTapAreaPaddingBottomLocally:D

    iput-wide p8, p0, LNke;->_promotedStoryCtaTapAreaPaddingLeftLocally:D

    iput-wide p10, p0, LNke;->_promotedStoryCtaTapAreaPaddingRightLocally:D

    iput-boolean p12, p0, LNke;->_promotedStoryCtaShowTapAreaVisualOverlay:Z

    iput-boolean p13, p0, LNke;->_promotedStoryCtaShowOnReplay:Z

    iput-boolean p14, p0, LNke;->_promotedStoryCtaEnableZeroTapTarget:Z

    const/4 p1, 0x0

    iput-object p1, p0, LNke;->_promotedStoryCtaOverrideEnabled:Ljava/lang/Boolean;

    return-void
.end method
