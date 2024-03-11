.class public final LCra;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'watchTime\':d,\'longImpressionTime\':d,\'snapCompletionPercent\':d,\'viewUtility\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _longImpressionTime:D

.field private _snapCompletionPercent:D

.field private _viewUtility:D

.field private _watchTime:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LCra;->_watchTime:D

    .line 5
    .line 6
    iput-wide p3, p0, LCra;->_longImpressionTime:D

    .line 7
    .line 8
    iput-wide p5, p0, LCra;->_snapCompletionPercent:D

    .line 9
    .line 10
    iput-wide p7, p0, LCra;->_viewUtility:D

    .line 11
    .line 12
    return-void
.end method
