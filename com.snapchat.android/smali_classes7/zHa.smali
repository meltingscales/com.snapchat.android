.class public final LzHa;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'openUrl\':f(s),\'alertPresenter\':r:\'[0]\',\'blizzardLogger\':r:\'[1]\',\'userInfoProvider\':r:\'[2]\',\'tweaks\':r:\'[3]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/safety/in_app_warning/InAppWarningTweaks;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _openUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _tweaks:Lcom/snap/safety/in_app_warning/InAppWarningTweaks;

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/safety/in_app_warning/InAppWarningTweaks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Lcom/snap/safety/in_app_warning/InAppWarningTweaks;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzHa;->_openUrl:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, LzHa;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 7
    .line 8
    iput-object p3, p0, LzHa;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 9
    .line 10
    iput-object p4, p0, LzHa;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 11
    .line 12
    iput-object p5, p0, LzHa;->_tweaks:Lcom/snap/safety/in_app_warning/InAppWarningTweaks;

    .line 13
    .line 14
    return-void
.end method
