.class public final LRf4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'name\':s,\'phone\':s,\'invited\':b@?,\'isSelected\':b@?,\'eligibleForSMSInvite\':b@?,\'contactPhotoURI\':s?,\'preselected\':b@?,\'score\':d@?,\'hashedPhoneNumber\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _contactPhotoURI:Ljava/lang/String;

.field private _eligibleForSMSInvite:Ljava/lang/Boolean;

.field private _hashedPhoneNumber:Ljava/lang/String;

.field private _invited:Ljava/lang/Boolean;

.field private _isSelected:Ljava/lang/Boolean;

.field private _name:Ljava/lang/String;

.field private _phone:Ljava/lang/String;

.field private _preselected:Ljava/lang/Boolean;

.field private _score:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRf4;->_name:Ljava/lang/String;

    iput-object p2, p0, LRf4;->_phone:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LRf4;->_invited:Ljava/lang/Boolean;

    iput-object p1, p0, LRf4;->_isSelected:Ljava/lang/Boolean;

    iput-object p1, p0, LRf4;->_eligibleForSMSInvite:Ljava/lang/Boolean;

    iput-object p1, p0, LRf4;->_contactPhotoURI:Ljava/lang/String;

    iput-object p1, p0, LRf4;->_preselected:Ljava/lang/Boolean;

    iput-object p1, p0, LRf4;->_score:Ljava/lang/Double;

    iput-object p1, p0, LRf4;->_hashedPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LRf4;->_name:Ljava/lang/String;

    iput-object p2, p0, LRf4;->_phone:Ljava/lang/String;

    iput-object p3, p0, LRf4;->_invited:Ljava/lang/Boolean;

    iput-object p4, p0, LRf4;->_isSelected:Ljava/lang/Boolean;

    iput-object p5, p0, LRf4;->_eligibleForSMSInvite:Ljava/lang/Boolean;

    iput-object p6, p0, LRf4;->_contactPhotoURI:Ljava/lang/String;

    iput-object p7, p0, LRf4;->_preselected:Ljava/lang/Boolean;

    iput-object p8, p0, LRf4;->_score:Ljava/lang/Double;

    iput-object p9, p0, LRf4;->_hashedPhoneNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRf4;->_phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRf4;->_contactPhotoURI:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRf4;->_hashedPhoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRf4;->_invited:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRf4;->_score:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
