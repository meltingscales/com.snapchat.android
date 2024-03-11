.class public final LqKa;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'groupStore\':r:\'[0]\',\'friendStore\':r:\'[1]\',\'friendmojiProvider\':r:\'[2]\',\'userInfoProvider\':r:\'[3]\'"
    typeReferences = {
        Lcom/snap/composer/people/GroupStoring;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/FriendmojiProviding;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;
    }
.end annotation


# instance fields
.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

.field private _groupStore:Lcom/snap/composer/people/GroupStoring;

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqKa;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    .line 5
    .line 6
    iput-object p2, p0, LqKa;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 7
    .line 8
    iput-object p3, p0, LqKa;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 9
    .line 10
    iput-object p4, p0, LqKa;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 11
    .line 12
    return-void
.end method
