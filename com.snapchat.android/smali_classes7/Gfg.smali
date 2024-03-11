.class public final LGfg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'myReverseBestFriendRank\':d,\'friendFirstName\':s,\'friendSincePosixMs\':d,\'friendmojiData\':r?:\'[0]\',\'myBitmojiAvatarId\':s?,\'friendBitmojiAvatarId\':s?"
    typeReferences = {
        Lcom/snap/profile/flatland/ProfileFriendmojiData;
    }
.end annotation


# instance fields
.field private _friendBitmojiAvatarId:Ljava/lang/String;

.field private _friendFirstName:Ljava/lang/String;

.field private _friendSincePosixMs:D

.field private _friendmojiData:Lcom/snap/profile/flatland/ProfileFriendmojiData;

.field private _myBitmojiAvatarId:Ljava/lang/String;

.field private _myReverseBestFriendRank:D


# direct methods
.method public constructor <init>(DLjava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LGfg;->_myReverseBestFriendRank:D

    iput-object p3, p0, LGfg;->_friendFirstName:Ljava/lang/String;

    iput-wide p4, p0, LGfg;->_friendSincePosixMs:D

    const/4 p1, 0x0

    iput-object p1, p0, LGfg;->_friendmojiData:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    iput-object p1, p0, LGfg;->_myBitmojiAvatarId:Ljava/lang/String;

    iput-object p1, p0, LGfg;->_friendBitmojiAvatarId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;DLcom/snap/profile/flatland/ProfileFriendmojiData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LGfg;->_myReverseBestFriendRank:D

    iput-object p3, p0, LGfg;->_friendFirstName:Ljava/lang/String;

    iput-wide p4, p0, LGfg;->_friendSincePosixMs:D

    iput-object p6, p0, LGfg;->_friendmojiData:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    iput-object p7, p0, LGfg;->_myBitmojiAvatarId:Ljava/lang/String;

    iput-object p8, p0, LGfg;->_friendBitmojiAvatarId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGfg;->_friendBitmojiAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/profile/flatland/ProfileFriendmojiData;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGfg;->_friendmojiData:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGfg;->_myBitmojiAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
