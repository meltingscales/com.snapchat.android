.class public final Lcom/snap/contextcards/lib/composer/UserInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'username\':s,\'userId\':s,\'displayName\':s?,\'bitmojiAvatarId\':s?,\'bitmojiSelfieId\':s?,\'isPopular\':b@?,\'emoji\':s?,\'hasOfficialBadge\':b@?,\'snapProInfo\':r?:\'[0]\',\'isAdded\':b@?,\'addFriendSource\':s?,\'mutableUsername\':s?"
    typeReferences = {
        Lcom/snap/contextcards/lib/composer/SnapProInfo;
    }
.end annotation


# instance fields
.field private _addFriendSource:Ljava/lang/String;

.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _bitmojiSelfieId:Ljava/lang/String;

.field private _displayName:Ljava/lang/String;

.field private _emoji:Ljava/lang/String;

.field private _hasOfficialBadge:Ljava/lang/Boolean;

.field private _isAdded:Ljava/lang/Boolean;

.field private _isPopular:Ljava/lang/Boolean;

.field private _mutableUsername:Ljava/lang/String;

.field private _snapProInfo:Lcom/snap/contextcards/lib/composer/SnapProInfo;

.field private _userId:Ljava/lang/String;

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/UserInfo;->_username:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/contextcards/lib/composer/UserInfo;->_userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/contextcards/lib/composer/UserInfo;->_displayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/contextcards/lib/composer/UserInfo;->_bitmojiAvatarId:Ljava/lang/String;

    iput-object p5, p0, Lcom/snap/contextcards/lib/composer/UserInfo;->_bitmojiSelfieId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/contextcards/lib/composer/UserInfo;->_isPopular:Ljava/lang/Boolean;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/UserInfo;->_emoji:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/UserInfo;->_hasOfficialBadge:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/UserInfo;->_snapProInfo:Lcom/snap/contextcards/lib/composer/SnapProInfo;

    iput-object p6, p0, Lcom/snap/contextcards/lib/composer/UserInfo;->_isAdded:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/UserInfo;->_addFriendSource:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/UserInfo;->_mutableUsername:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/contextcards/lib/composer/SnapProInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/UserInfo;->_username:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/contextcards/lib/composer/UserInfo;->_userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/contextcards/lib/composer/UserInfo;->_displayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/contextcards/lib/composer/UserInfo;->_bitmojiAvatarId:Ljava/lang/String;

    iput-object p5, p0, Lcom/snap/contextcards/lib/composer/UserInfo;->_bitmojiSelfieId:Ljava/lang/String;

    iput-object p6, p0, Lcom/snap/contextcards/lib/composer/UserInfo;->_isPopular:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/snap/contextcards/lib/composer/UserInfo;->_emoji:Ljava/lang/String;

    iput-object p8, p0, Lcom/snap/contextcards/lib/composer/UserInfo;->_hasOfficialBadge:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/snap/contextcards/lib/composer/UserInfo;->_snapProInfo:Lcom/snap/contextcards/lib/composer/SnapProInfo;

    iput-object p10, p0, Lcom/snap/contextcards/lib/composer/UserInfo;->_isAdded:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/snap/contextcards/lib/composer/UserInfo;->_addFriendSource:Ljava/lang/String;

    iput-object p12, p0, Lcom/snap/contextcards/lib/composer/UserInfo;->_mutableUsername:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/contextcards/lib/composer/SnapProInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/contextcards/lib/composer/UserInfo;->_snapProInfo:Lcom/snap/contextcards/lib/composer/SnapProInfo;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/contextcards/lib/composer/UserInfo;->_userId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/contextcards/lib/composer/UserInfo;->_isAdded:Ljava/lang/Boolean;

    return-object v0
.end method
