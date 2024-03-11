.class public final LNE7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'templateType\':r<e>:\'[0]\',\'numImagesShown\':d,\'aspectRatio\':d@?,\'isFallbackAspectRatio\':b@?,\'backgroundType\':r?<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/dpa_api/DpaTemplateType;,
        Lcom/snap/dpa_api/DpaBackgroundType;
    }
.end annotation


# instance fields
.field private _aspectRatio:Ljava/lang/Double;

.field private _backgroundType:Lcom/snap/dpa_api/DpaBackgroundType;

.field private _isFallbackAspectRatio:Ljava/lang/Boolean;

.field private _numImagesShown:D

.field private _templateType:Lcom/snap/dpa_api/DpaTemplateType;


# direct methods
.method public constructor <init>(Lcom/snap/dpa_api/DpaTemplateType;DLjava/lang/Double;Ljava/lang/Boolean;Lcom/snap/dpa_api/DpaBackgroundType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNE7;->_templateType:Lcom/snap/dpa_api/DpaTemplateType;

    .line 5
    .line 6
    iput-wide p2, p0, LNE7;->_numImagesShown:D

    .line 7
    .line 8
    iput-object p4, p0, LNE7;->_aspectRatio:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p5, p0, LNE7;->_isFallbackAspectRatio:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p6, p0, LNE7;->_backgroundType:Lcom/snap/dpa_api/DpaBackgroundType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LNE7;->_aspectRatio:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/dpa_api/DpaBackgroundType;
    .locals 1

    .line 1
    iget-object v0, p0, LNE7;->_backgroundType:Lcom/snap/dpa_api/DpaBackgroundType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, LNE7;->_numImagesShown:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcom/snap/dpa_api/DpaTemplateType;
    .locals 1

    .line 1
    iget-object v0, p0, LNE7;->_templateType:Lcom/snap/dpa_api/DpaTemplateType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LNE7;->_isFallbackAspectRatio:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
