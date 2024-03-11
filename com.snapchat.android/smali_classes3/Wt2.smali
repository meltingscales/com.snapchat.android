.class public final LWt2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'maxCaptureDurationMs\':d,\'currentCaptureDurationMs\':d,\'slideStartOffsetFromCurrentCaptureDurationMs\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _currentCaptureDurationMs:D

.field private _maxCaptureDurationMs:D

.field private _slideStartOffsetFromCurrentCaptureDurationMs:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LWt2;->_maxCaptureDurationMs:D

    .line 5
    .line 6
    iput-wide p3, p0, LWt2;->_currentCaptureDurationMs:D

    .line 7
    .line 8
    iput-wide p5, p0, LWt2;->_slideStartOffsetFromCurrentCaptureDurationMs:D

    .line 9
    .line 10
    return-void
.end method
