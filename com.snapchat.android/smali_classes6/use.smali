.class public final Luse;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
