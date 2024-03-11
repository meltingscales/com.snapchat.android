.class public final Lcom/snap/composer/memories/FaceBoundingBox;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'xPerc\':d,\'yPerc\':d,\'widthPerc\':d,\'heightPerc\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _heightPerc:D

.field private _widthPerc:D

.field private _xPerc:D

.field private _yPerc:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/composer/memories/FaceBoundingBox;->_xPerc:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snap/composer/memories/FaceBoundingBox;->_yPerc:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/snap/composer/memories/FaceBoundingBox;->_widthPerc:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/snap/composer/memories/FaceBoundingBox;->_heightPerc:D

    .line 11
    .line 12
    return-void
.end method
