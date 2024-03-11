.class public final LqX;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'title\':s,\'value\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/ad_format/AppMetadataValue;
    }
.end annotation


# instance fields
.field private _title:Ljava/lang/String;

.field private _value:Lcom/snap/modules/ad_format/AppMetadataValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/ad_format/AppMetadataValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqX;->_title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LqX;->_value:Lcom/snap/modules/ad_format/AppMetadataValue;

    .line 7
    .line 8
    return-void
.end method
