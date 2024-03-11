.class public final LZAl;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'segmentDurationThresholdFirst\':d,\'segmentDurationThresholdSecond\':d,\'segmentDurationThresholdMax\':d,\'confirmButtonId\':s,\'revertButtonId\':s,\'expandableProgressBarId\':s,\'isTimelineDraft\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _confirmButtonId:Ljava/lang/String;

.field private _expandableProgressBarId:Ljava/lang/String;

.field private _isTimelineDraft:Ljava/lang/Boolean;

.field private _revertButtonId:Ljava/lang/String;

.field private _segmentDurationThresholdFirst:D

.field private _segmentDurationThresholdMax:D

.field private _segmentDurationThresholdSecond:D


# direct methods
.method public constructor <init>(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LZAl;->_segmentDurationThresholdFirst:D

    .line 5
    .line 6
    iput-wide p3, p0, LZAl;->_segmentDurationThresholdSecond:D

    .line 7
    .line 8
    iput-wide p5, p0, LZAl;->_segmentDurationThresholdMax:D

    .line 9
    .line 10
    iput-object p7, p0, LZAl;->_confirmButtonId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, LZAl;->_revertButtonId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p9, p0, LZAl;->_expandableProgressBarId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p10, p0, LZAl;->_isTimelineDraft:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-void
.end method
