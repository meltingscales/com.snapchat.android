.class public final Lcja;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'enable3DHomes\':b@?,\'blizzardLogger\':r?:\'[0]\',\'updateUserHideHomeSetting\':f(b@): g<c>:\'[1]\'<b@>,\'updateUserHomeLocation\':f(r:\'[2]\'): g<c>:\'[1]\'<b@>,\'dismissPage\':f(),\'onHomeModelUpdated\':f?(r:\'[3]\', r<e>:\'[4]\'),\'handleSCPlusOnlyTap\':f?(): b@"
    typeReferences = {
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/location/GeoPoint;,
        LRia;,
        Lcom/snap/places/home/HomeModelUpdateType;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _dismissPage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _enable3DHomes:Ljava/lang/Boolean;

.field private _handleSCPlusOnlyTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onHomeModelUpdated:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _updateUserHideHomeSetting:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _updateUserHomeLocation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJRm;LLBk;Ls29;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcja;->_enable3DHomes:Ljava/lang/Boolean;

    iput-object v0, p0, Lcja;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p1, p0, Lcja;->_updateUserHideHomeSetting:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcja;->_updateUserHomeLocation:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcja;->_dismissPage:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcja;->_onHomeModelUpdated:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcja;->_handleSCPlusOnlyTap:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/snap/composer/blizzard/Logging;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcja;->_enable3DHomes:Ljava/lang/Boolean;

    iput-object p2, p0, Lcja;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p3, p0, Lcja;->_updateUserHideHomeSetting:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcja;->_updateUserHomeLocation:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcja;->_dismissPage:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcja;->_onHomeModelUpdated:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcja;->_handleSCPlusOnlyTap:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcja;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method
