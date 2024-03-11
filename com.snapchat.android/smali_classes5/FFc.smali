.class public final LFFc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'identifier\':s,\'position\':r<e>:\'[0]\',\'backgroundColor\':d@?,\'textColor\':d@?,\'flavorTextColor\':d@?,\'maxNumLines\':d@?,\'visibility\':r<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/map/layers/api/MapAnnotationAncillaryPosition;,
        Lcom/snap/map/layers/api/MapAnnotationAncillaryVisibility;
    }
.end annotation


# instance fields
.field private _backgroundColor:Ljava/lang/Double;

.field private _flavorTextColor:Ljava/lang/Double;

.field private _identifier:Ljava/lang/String;

.field private _maxNumLines:Ljava/lang/Double;

.field private _position:Lcom/snap/map/layers/api/MapAnnotationAncillaryPosition;

.field private _textColor:Ljava/lang/Double;

.field private _visibility:Lcom/snap/map/layers/api/MapAnnotationAncillaryVisibility;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/map/layers/api/MapAnnotationAncillaryPosition;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/map/layers/api/MapAnnotationAncillaryVisibility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFFc;->_identifier:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LFFc;->_position:Lcom/snap/map/layers/api/MapAnnotationAncillaryPosition;

    .line 7
    .line 8
    iput-object p3, p0, LFFc;->_backgroundColor:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, LFFc;->_textColor:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, LFFc;->_flavorTextColor:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p6, p0, LFFc;->_maxNumLines:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p7, p0, LFFc;->_visibility:Lcom/snap/map/layers/api/MapAnnotationAncillaryVisibility;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LFFc;->_backgroundColor:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LFFc;->_flavorTextColor:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFFc;->_identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/snap/map/layers/api/MapAnnotationAncillaryPosition;
    .locals 1

    .line 1
    iget-object v0, p0, LFFc;->_position:Lcom/snap/map/layers/api/MapAnnotationAncillaryPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LFFc;->_textColor:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/snap/map/layers/api/MapAnnotationAncillaryVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, LFFc;->_visibility:Lcom/snap/map/layers/api/MapAnnotationAncillaryVisibility;

    .line 2
    .line 3
    return-object v0
.end method
