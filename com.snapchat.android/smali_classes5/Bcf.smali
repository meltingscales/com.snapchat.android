.class public final LBcf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'id\':s,\'bitmojiAvatarId\':s?,\'bitmojiSelfieId\':s?,\'displayName\':s,\'isSharingLiveLocation\':b,\'remainingTime\':s,\'friendSharingType\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/mapinputbar/FriendSharingType;
    }
.end annotation


# instance fields
.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _bitmojiSelfieId:Ljava/lang/String;

.field private _displayName:Ljava/lang/String;

.field private _friendSharingType:Lcom/snap/mapinputbar/FriendSharingType;

.field private _id:Ljava/lang/String;

.field private _isSharingLiveLocation:Z

.field private _remainingTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/snap/mapinputbar/FriendSharingType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBcf;->_id:Ljava/lang/String;

    iput-object p2, p0, LBcf;->_bitmojiAvatarId:Ljava/lang/String;

    iput-object p3, p0, LBcf;->_bitmojiSelfieId:Ljava/lang/String;

    iput-object p4, p0, LBcf;->_displayName:Ljava/lang/String;

    iput-boolean p5, p0, LBcf;->_isSharingLiveLocation:Z

    iput-object p6, p0, LBcf;->_remainingTime:Ljava/lang/String;

    iput-object p7, p0, LBcf;->_friendSharingType:Lcom/snap/mapinputbar/FriendSharingType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/snap/mapinputbar/FriendSharingType;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LBcf;->_id:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LBcf;->_bitmojiAvatarId:Ljava/lang/String;

    iput-object p1, p0, LBcf;->_bitmojiSelfieId:Ljava/lang/String;

    iput-object p2, p0, LBcf;->_displayName:Ljava/lang/String;

    iput-boolean p3, p0, LBcf;->_isSharingLiveLocation:Z

    iput-object p4, p0, LBcf;->_remainingTime:Ljava/lang/String;

    iput-object p5, p0, LBcf;->_friendSharingType:Lcom/snap/mapinputbar/FriendSharingType;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBcf;->_bitmojiAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBcf;->_bitmojiSelfieId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
