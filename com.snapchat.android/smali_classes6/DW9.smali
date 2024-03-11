.class public final LDW9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'giftingPagePresenter\':r:\'[0]\',\'userProvider\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/plus/GiftingPagePresenter;,
        Lcom/snap/composer/people/UserProviding;
    }
.end annotation


# instance fields
.field private _giftingPagePresenter:Lcom/snap/plus/GiftingPagePresenter;

.field private _userProvider:Lcom/snap/composer/people/UserProviding;


# direct methods
.method public constructor <init>(Lcom/snap/plus/GiftingPagePresenter;Lcom/snap/composer/people/UserProviding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDW9;->_giftingPagePresenter:Lcom/snap/plus/GiftingPagePresenter;

    .line 5
    .line 6
    iput-object p2, p0, LDW9;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 7
    .line 8
    return-void
.end method
