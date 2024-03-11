.class public final Lcom/snap/places/placeprofile/BusinessProfileData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'businessId\':s,\'accountId\':s,\'name\':s,\'username\':s,\'profileImageUrl\':s,\'isOfficial\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _accountId:Ljava/lang/String;

.field private _businessId:Ljava/lang/String;

.field private _isOfficial:Ljava/lang/Boolean;

.field private _name:Ljava/lang/String;

.field private _profileImageUrl:Ljava/lang/String;

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/places/placeprofile/BusinessProfileData;->_businessId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/places/placeprofile/BusinessProfileData;->_accountId:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/places/placeprofile/BusinessProfileData;->_name:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/places/placeprofile/BusinessProfileData;->_username:Ljava/lang/String;

    iput-object p5, p0, Lcom/snap/places/placeprofile/BusinessProfileData;->_profileImageUrl:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/places/placeprofile/BusinessProfileData;->_isOfficial:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/places/placeprofile/BusinessProfileData;->_businessId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/places/placeprofile/BusinessProfileData;->_accountId:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/places/placeprofile/BusinessProfileData;->_name:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/places/placeprofile/BusinessProfileData;->_username:Ljava/lang/String;

    iput-object p5, p0, Lcom/snap/places/placeprofile/BusinessProfileData;->_profileImageUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/snap/places/placeprofile/BusinessProfileData;->_isOfficial:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/BusinessProfileData;->_isOfficial:Ljava/lang/Boolean;

    return-void
.end method
