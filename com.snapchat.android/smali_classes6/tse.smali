.class public final Ltse;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'friendStore\':r:\'[0]\',\'groupStore\':r:\'[1]\',\'onSuccess\':f(r:\'[2]\'),\'friendmojiProvider\':r?:\'[3]\',\'userInfoProvider\':r?:\'[4]\',\'onLongPress\':f?(r:\'[5]\'),\'application\':r?:\'[6]\',\'alertPresenter\':r?:\'[7]\',\'searchSuggestionStore\':r?:\'[8]\',\'onLoggingResult\':f?(r:\'[9]\'),\'networkingClient\':r?:\'[10]\',\'contactUserStore\':r?:\'[11]\',\'communityMembersDataProvider\':r?:\'[12]\'"
    typeReferences = {
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/GroupStoring;,
        Lwse;,
        Lcom/snap/composer/people/FriendmojiProviding;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lvli;,
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/people/SearchSuggestionStoring;,
        Lvse;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/people/ContactUserStoring;,
        Lcom/snap/profile/communities/IMembersDataProvider;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _communityMembersDataProvider:Lcom/snap/profile/communities/IMembersDataProvider;

.field private _contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

.field private _groupStore:Lcom/snap/composer/people/GroupStoring;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _onLoggingResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onLongPress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
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

.field private _searchSuggestionStore:Lcom/snap/composer/people/SearchSuggestionStoring;

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>(LCe9;Lcom/snap/composer/people/GroupStoring;LYF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltse;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    iput-object p2, p0, Ltse;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    iput-object p3, p0, Ltse;->_onSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    iput-object p1, p0, Ltse;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    iput-object p1, p0, Ltse;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    iput-object p1, p0, Ltse;->_onLongPress:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Ltse;->_application:Lcom/snap/composer/foundation/IApplication;

    iput-object p1, p0, Ltse;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p1, p0, Ltse;->_searchSuggestionStore:Lcom/snap/composer/people/SearchSuggestionStoring;

    iput-object p1, p0, Ltse;->_onLoggingResult:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Ltse;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object p1, p0, Ltse;->_contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

    iput-object p1, p0, Ltse;->_communityMembersDataProvider:Lcom/snap/profile/communities/IMembersDataProvider;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/GroupStoring;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/foundation/IApplication;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/people/SearchSuggestionStoring;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/people/ContactUserStoring;Lcom/snap/profile/communities/IMembersDataProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/people/GroupStoring;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/people/FriendmojiProviding;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/foundation/IApplication;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/people/SearchSuggestionStoring;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/people/ContactUserStoring;",
            "Lcom/snap/profile/communities/IMembersDataProvider;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltse;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    iput-object p2, p0, Ltse;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    iput-object p3, p0, Ltse;->_onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ltse;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    iput-object p5, p0, Ltse;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    iput-object p6, p0, Ltse;->_onLongPress:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Ltse;->_application:Lcom/snap/composer/foundation/IApplication;

    iput-object p8, p0, Ltse;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p9, p0, Ltse;->_searchSuggestionStore:Lcom/snap/composer/people/SearchSuggestionStoring;

    iput-object p10, p0, Ltse;->_onLoggingResult:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Ltse;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object p12, p0, Ltse;->_contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

    iput-object p13, p0, Ltse;->_communityMembersDataProvider:Lcom/snap/profile/communities/IMembersDataProvider;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltse;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/foundation/IApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltse;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/people/ContactUserStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltse;->_contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/people/FriendmojiProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltse;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/networking/ClientProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltse;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LYF4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltse;->_onLoggingResult:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltse;->_onLongPress:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltse;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2
    .line 3
    return-void
.end method
