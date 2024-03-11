.class public final Lcom/snap/places/placeprofile/ReviewProviderInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'name\':s,\'iconUrl\':s,\'verrazanoProvider\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _iconUrl:Ljava/lang/String;

.field private _name:Ljava/lang/String;

.field private _verrazanoProvider:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/places/placeprofile/ReviewProviderInfo;->_name:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/places/placeprofile/ReviewProviderInfo;->_iconUrl:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/places/placeprofile/ReviewProviderInfo;->_verrazanoProvider:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/places/placeprofile/ReviewProviderInfo;->_name:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/places/placeprofile/ReviewProviderInfo;->_iconUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/places/placeprofile/ReviewProviderInfo;->_verrazanoProvider:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/ReviewProviderInfo;->_verrazanoProvider:Ljava/lang/Double;

    return-void
.end method
