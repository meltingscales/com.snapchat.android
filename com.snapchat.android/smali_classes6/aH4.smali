.class public final LaH4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'friendStore\':r:\'[0]\',\'groupStore\':r:\'[1]\',\'onSuccess\':f(r:\'[2]\'),\'friendmojiProvider\':r?:\'[3]\',\'userInfoProvider\':r?:\'[4]\',\'application\':r?:\'[5]\',\'alertPresenter\':r?:\'[6]\',\'onLoggingResult\':f?()"
    typeReferences = {
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/GroupStoring;,
        LiH4;,
        Lcom/snap/composer/people/FriendmojiProviding;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/composer/foundation/IAlertPresenter;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

.field private _groupStore:Lcom/snap/composer/people/GroupStoring;

.field private _onLoggingResult:Lkotlin/jvm/functions/Function0;
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
.method public constructor <init>(Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/GroupStoring;LEF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LaH4;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    iput-object p2, p0, LaH4;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    iput-object p3, p0, LaH4;->_onSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    iput-object p1, p0, LaH4;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    iput-object p1, p0, LaH4;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    iput-object p1, p0, LaH4;->_application:Lcom/snap/composer/foundation/IApplication;

    iput-object p1, p0, LaH4;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p1, p0, LaH4;->_onLoggingResult:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/GroupStoring;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/foundation/IApplication;Lcom/snap/composer/foundation/IAlertPresenter;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/people/GroupStoring;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/people/FriendmojiProviding;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Lcom/snap/composer/foundation/IApplication;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LaH4;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    iput-object p2, p0, LaH4;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    iput-object p3, p0, LaH4;->_onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LaH4;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    iput-object p5, p0, LaH4;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    iput-object p6, p0, LaH4;->_application:Lcom/snap/composer/foundation/IApplication;

    iput-object p7, p0, LaH4;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p8, p0, LaH4;->_onLoggingResult:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaH4;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/foundation/IApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaH4;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/people/FriendmojiProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaH4;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaH4;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2
    .line 3
    return-void
.end method
