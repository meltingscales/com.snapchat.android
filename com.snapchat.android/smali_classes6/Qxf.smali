.class public final LQxf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'provider\':r:\'[0]\',\'url\':s"
    typeReferences = {
        Lcom/snap/places/placeprofile/ReviewProviderInfo;
    }
.end annotation


# instance fields
.field private _provider:Lcom/snap/places/placeprofile/ReviewProviderInfo;

.field private _url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/places/placeprofile/ReviewProviderInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQxf;->_provider:Lcom/snap/places/placeprofile/ReviewProviderInfo;

    .line 5
    .line 6
    iput-object p2, p0, LQxf;->_url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
