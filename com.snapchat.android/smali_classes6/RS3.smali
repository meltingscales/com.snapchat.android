.class public final LRS3;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'id\':s,\'type\':r<e>:\'[0]\',\'name\':s,\'emailVerified\':b,\'favicon\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/private_profile/CommunityType;,
        Lcom/snap/modules/media/EncryptedImageInfo;
    }
.end annotation


# instance fields
.field private _emailVerified:Z

.field private _favicon:Lcom/snap/modules/media/EncryptedImageInfo;

.field private _id:Ljava/lang/String;

.field private _name:Ljava/lang/String;

.field private _type:Lcom/snap/modules/private_profile/CommunityType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/private_profile/CommunityType;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRS3;->_id:Ljava/lang/String;

    iput-object p2, p0, LRS3;->_type:Lcom/snap/modules/private_profile/CommunityType;

    iput-object p3, p0, LRS3;->_name:Ljava/lang/String;

    iput-boolean p4, p0, LRS3;->_emailVerified:Z

    const/4 p1, 0x0

    iput-object p1, p0, LRS3;->_favicon:Lcom/snap/modules/media/EncryptedImageInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/private_profile/CommunityType;Ljava/lang/String;ZLcom/snap/modules/media/EncryptedImageInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LRS3;->_id:Ljava/lang/String;

    iput-object p2, p0, LRS3;->_type:Lcom/snap/modules/private_profile/CommunityType;

    iput-object p3, p0, LRS3;->_name:Ljava/lang/String;

    iput-boolean p4, p0, LRS3;->_emailVerified:Z

    iput-object p5, p0, LRS3;->_favicon:Lcom/snap/modules/media/EncryptedImageInfo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/media/EncryptedImageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRS3;->_favicon:Lcom/snap/modules/media/EncryptedImageInfo;

    .line 2
    .line 3
    return-void
.end method
