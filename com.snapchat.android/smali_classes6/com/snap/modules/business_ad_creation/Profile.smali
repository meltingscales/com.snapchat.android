.class public final Lcom/snap/modules/business_ad_creation/Profile;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'id\':s,\'username\':s?,\'title\':s?,\'logoUrl\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private _logoUrl:Ljava/lang/String;

.field private _title:Ljava/lang/String;

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/Profile;->_id:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/Profile;->_username:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/Profile;->_title:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/Profile;->_logoUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/Profile;->_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/modules/business_ad_creation/Profile;->_username:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/modules/business_ad_creation/Profile;->_title:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/modules/business_ad_creation/Profile;->_logoUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/Profile;->_logoUrl:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/Profile;->_title:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/Profile;->_username:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
