.class public final Lcom/snap/map/layers/api/MapViewportInsets;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'top\':d,\'bottom\':d,\'left\':d,\'right\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _bottom:D

.field private _left:D

.field private _right:D

.field private _top:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/map/layers/api/MapViewportInsets;->_top:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snap/map/layers/api/MapViewportInsets;->_bottom:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/snap/map/layers/api/MapViewportInsets;->_left:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/snap/map/layers/api/MapViewportInsets;->_right:D

    .line 11
    .line 12
    return-void
.end method
