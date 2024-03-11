.class public final Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'contentType\':r<e>:\'[0]\',\'contentUrl\':s?,\'prompt\':s,\'mediaData\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/bloops/inappreporting/api/GenerativeContentType;,
        Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;
    }
.end annotation


# instance fields
.field private _contentType:Lcom/snap/bloops/inappreporting/api/GenerativeContentType;

.field private _contentUrl:Ljava/lang/String;

.field private _mediaData:Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;

.field private _prompt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/bloops/inappreporting/api/GenerativeContentType;Ljava/lang/String;Ljava/lang/String;Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;->_contentType:Lcom/snap/bloops/inappreporting/api/GenerativeContentType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;->_contentUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;->_prompt:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;->_mediaData:Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;

    .line 11
    .line 12
    return-void
.end method
