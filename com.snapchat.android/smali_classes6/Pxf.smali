.class public final LPxf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'text\':s,\'createdAtMs\':d,\'provider\':r?:\'[0]\',\'ratingIconUrl\':s?,\'url\':s?"
    typeReferences = {
        Lcom/snap/places/placeprofile/ReviewProviderInfo;
    }
.end annotation


# instance fields
.field private _createdAtMs:D

.field private _provider:Lcom/snap/places/placeprofile/ReviewProviderInfo;

.field private _ratingIconUrl:Ljava/lang/String;

.field private _text:Ljava/lang/String;

.field private _url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPxf;->_text:Ljava/lang/String;

    iput-wide p2, p0, LPxf;->_createdAtMs:D

    const/4 p1, 0x0

    iput-object p1, p0, LPxf;->_provider:Lcom/snap/places/placeprofile/ReviewProviderInfo;

    iput-object p1, p0, LPxf;->_ratingIconUrl:Ljava/lang/String;

    iput-object p1, p0, LPxf;->_url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLcom/snap/places/placeprofile/ReviewProviderInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPxf;->_text:Ljava/lang/String;

    iput-wide p2, p0, LPxf;->_createdAtMs:D

    iput-object p4, p0, LPxf;->_provider:Lcom/snap/places/placeprofile/ReviewProviderInfo;

    iput-object p5, p0, LPxf;->_ratingIconUrl:Ljava/lang/String;

    iput-object p6, p0, LPxf;->_url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/places/placeprofile/ReviewProviderInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPxf;->_provider:Lcom/snap/places/placeprofile/ReviewProviderInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPxf;->_ratingIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPxf;->_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
