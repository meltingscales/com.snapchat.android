.class public final Lcom/snap/map/layers/api/MapAnnotation;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'identifier\':s,\'lat\':d,\'lng\':d,\'styleIdentifier\':s,\'imageUrl\':s?,\'clusterPriority\':d@?,\'ancillaries\':a?<r:\'[0]\'>,\'metadata\':m?<s,u>"
    typeReferences = {
        LDFc;
    }
.end annotation


# instance fields
.field private _ancillaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDFc;",
            ">;"
        }
    .end annotation
.end field

.field private _clusterPriority:Ljava/lang/Double;

.field private _identifier:Ljava/lang/String;

.field private _imageUrl:Ljava/lang/String;

.field private _lat:D

.field private _lng:D

.field private _metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _styleIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "LDFc;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/map/layers/api/MapAnnotation;->_identifier:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snap/map/layers/api/MapAnnotation;->_lat:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/snap/map/layers/api/MapAnnotation;->_lng:D

    .line 9
    .line 10
    iput-object p6, p0, Lcom/snap/map/layers/api/MapAnnotation;->_styleIdentifier:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/snap/map/layers/api/MapAnnotation;->_imageUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/snap/map/layers/api/MapAnnotation;->_clusterPriority:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/snap/map/layers/api/MapAnnotation;->_ancillaries:Ljava/util/List;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/snap/map/layers/api/MapAnnotation;->_metadata:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/map/layers/api/MapAnnotation;->_ancillaries:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/map/layers/api/MapAnnotation;->_identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/map/layers/api/MapAnnotation;->_imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/map/layers/api/MapAnnotation;->_lat:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/map/layers/api/MapAnnotation;->_lng:D

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/map/layers/api/MapAnnotation;->_styleIdentifier:Ljava/lang/String;

    return-object v0
.end method
