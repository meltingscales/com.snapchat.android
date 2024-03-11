.class public final LKQe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'friendStore\':r:\'[0]\',\'groupStore\':r:\'[1]\',\'friendmojiProvider\':r:\'[2]\',\'userInfoProvider\':r:\'[3]\',\'onSuccess\':f(r:\'[4]\'),\'onExit\':f?(),\'application\':r?:\'[5]\',\'onCameraButtonTap\':f?(r:\'[4]\')"
    typeReferences = {
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/GroupStoring;,
        Lcom/snap/composer/people/FriendmojiProviding;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        LMQe;,
        Lcom/snap/composer/foundation/IApplication;
    }
.end annotation


# instance fields
.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

.field private _groupStore:Lcom/snap/composer/people/GroupStoring;

.field private _onCameraButtonTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onExit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/foundation/IApplication;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/people/GroupStoring;",
            "Lcom/snap/composer/people/FriendmojiProviding;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/foundation/IApplication;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKQe;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 5
    .line 6
    iput-object p2, p0, LKQe;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    .line 7
    .line 8
    iput-object p3, p0, LKQe;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 9
    .line 10
    iput-object p4, p0, LKQe;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 11
    .line 12
    iput-object p5, p0, LKQe;->_onSuccess:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, LKQe;->_onExit:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, LKQe;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 17
    .line 18
    iput-object p8, p0, LKQe;->_onCameraButtonTap:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method
