.class public final Lcom/snap/bloops/inappreporting/api/DreamsSnapReportParams;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'contentType\':r<e>:\'[0]\',\'generativeContentMetadata\':r:\'[1]\',\'mediaData\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/bloops/inappreporting/api/GenerativeContentType;,
        Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMetadata;,
        Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;
    }
.end annotation


# instance fields
.field private _contentType:Lcom/snap/bloops/inappreporting/api/GenerativeContentType;

.field private _generativeContentMetadata:Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMetadata;

.field private _mediaData:Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;


# direct methods
.method public constructor <init>(Lcom/snap/bloops/inappreporting/api/GenerativeContentType;Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMetadata;Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/DreamsSnapReportParams;->_contentType:Lcom/snap/bloops/inappreporting/api/GenerativeContentType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/bloops/inappreporting/api/DreamsSnapReportParams;->_generativeContentMetadata:Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMetadata;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/bloops/inappreporting/api/DreamsSnapReportParams;->_mediaData:Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;

    .line 9
    .line 10
    return-void
.end method
