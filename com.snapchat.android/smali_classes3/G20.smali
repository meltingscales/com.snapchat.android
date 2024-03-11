.class public final LG20;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'cofStore\':r:\'[0]\',\'appInfoStore\':r:\'[1]\',\'onClickHeaderDismiss\':f(),\'hasStatusBar\':b@?"
    typeReferences = {
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/apps_from_snap/IAppInfosStore;
    }
.end annotation


# instance fields
.field private _appInfoStore:Lcom/snap/composer/apps_from_snap/IAppInfosStore;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _hasStatusBar:Ljava/lang/Boolean;

.field private _onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/apps_from_snap/IAppInfosStore;LI20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG20;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object p2, p0, LG20;->_appInfoStore:Lcom/snap/composer/apps_from_snap/IAppInfosStore;

    iput-object p3, p0, LG20;->_onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    iput-object p1, p0, LG20;->_hasStatusBar:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/apps_from_snap/IAppInfosStore;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/composer/apps_from_snap/IAppInfosStore;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG20;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object p2, p0, LG20;->_appInfoStore:Lcom/snap/composer/apps_from_snap/IAppInfosStore;

    iput-object p3, p0, LG20;->_onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LG20;->_hasStatusBar:Ljava/lang/Boolean;

    return-void
.end method
