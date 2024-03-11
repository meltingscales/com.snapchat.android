.class public final Lcom/snap/map/layers/api/MapAnnotationStyle;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'identifier\':s,\'shape\':r<e>:\'[0]\',\'width\':d,\'height\':d"
    typeReferences = {
        Lcom/snap/map/layers/api/MapAnnotationShape;
    }
.end annotation


# instance fields
.field private _height:D

.field private _identifier:Ljava/lang/String;

.field private _shape:Lcom/snap/map/layers/api/MapAnnotationShape;

.field private _width:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/map/layers/api/MapAnnotationShape;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/map/layers/api/MapAnnotationStyle;->_identifier:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/map/layers/api/MapAnnotationStyle;->_shape:Lcom/snap/map/layers/api/MapAnnotationShape;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snap/map/layers/api/MapAnnotationStyle;->_width:D

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/snap/map/layers/api/MapAnnotationStyle;->_height:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/map/layers/api/MapAnnotationStyle;->_identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/snap/map/layers/api/MapAnnotationShape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/map/layers/api/MapAnnotationStyle;->_shape:Lcom/snap/map/layers/api/MapAnnotationShape;

    return-object v0
.end method

.method public final getHeight()D
    .locals 2

    iget-wide v0, p0, Lcom/snap/map/layers/api/MapAnnotationStyle;->_height:D

    return-wide v0
.end method

.method public final getWidth()D
    .locals 2

    iget-wide v0, p0, Lcom/snap/map/layers/api/MapAnnotationStyle;->_width:D

    return-wide v0
.end method
