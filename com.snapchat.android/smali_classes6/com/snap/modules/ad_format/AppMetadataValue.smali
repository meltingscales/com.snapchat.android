.class public final Lcom/snap/modules/ad_format/AppMetadataValue;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'metadataType\':r<e>:\'[0]\',\'text\':s?,\'rating\':d@?"
    typeReferences = {
        Lcom/snap/modules/ad_format/AppMetadataType;
    }
.end annotation


# instance fields
.field private _metadataType:Lcom/snap/modules/ad_format/AppMetadataType;

.field private _rating:Ljava/lang/Double;

.field private _text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/modules/ad_format/AppMetadataType;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/ad_format/AppMetadataValue;->_metadataType:Lcom/snap/modules/ad_format/AppMetadataType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/ad_format/AppMetadataValue;->_text:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/ad_format/AppMetadataValue;->_rating:Ljava/lang/Double;

    .line 9
    .line 10
    return-void
.end method
