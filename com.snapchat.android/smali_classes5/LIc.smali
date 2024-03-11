.class public final LLIc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'initialPinTitle\':s,\'lat\':d,\'lng\':d,\'createdByMe\':b,\'userLat\':d@?,\'userLng\':d@?,\'pinId\':s?,\'openSource\':s?,\'addressFromSearch\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _addressFromSearch:Ljava/lang/String;

.field private _createdByMe:Z

.field private _initialPinTitle:Ljava/lang/String;

.field private _lat:D

.field private _lng:D

.field private _openSource:Ljava/lang/String;

.field private _pinId:Ljava/lang/String;

.field private _userLat:Ljava/lang/Double;

.field private _userLng:Ljava/lang/Double;


# direct methods
.method public constructor <init>(DDZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p6, p0, LLIc;->_initialPinTitle:Ljava/lang/String;

    iput-wide p1, p0, LLIc;->_lat:D

    iput-wide p3, p0, LLIc;->_lng:D

    iput-boolean p5, p0, LLIc;->_createdByMe:Z

    const/4 p1, 0x0

    iput-object p1, p0, LLIc;->_userLat:Ljava/lang/Double;

    iput-object p1, p0, LLIc;->_userLng:Ljava/lang/Double;

    iput-object p1, p0, LLIc;->_pinId:Ljava/lang/String;

    iput-object p1, p0, LLIc;->_openSource:Ljava/lang/String;

    iput-object p1, p0, LLIc;->_addressFromSearch:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LLIc;->_initialPinTitle:Ljava/lang/String;

    iput-wide p2, p0, LLIc;->_lat:D

    iput-wide p4, p0, LLIc;->_lng:D

    iput-boolean p6, p0, LLIc;->_createdByMe:Z

    iput-object p7, p0, LLIc;->_userLat:Ljava/lang/Double;

    iput-object p8, p0, LLIc;->_userLng:Ljava/lang/Double;

    iput-object p9, p0, LLIc;->_pinId:Ljava/lang/String;

    iput-object p10, p0, LLIc;->_openSource:Ljava/lang/String;

    iput-object p11, p0, LLIc;->_addressFromSearch:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLIc;->_addressFromSearch:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLIc;->_openSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLIc;->_pinId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLIc;->_userLat:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLIc;->_userLng:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
