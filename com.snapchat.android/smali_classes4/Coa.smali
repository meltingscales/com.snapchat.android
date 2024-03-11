.class public final LCoa;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'appId\':s,\'itemSku\':s,\'userAvatarId\':s?,\'entryPoint\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/in_app_billing/TokenShopSourceType;
    }
.end annotation


# instance fields
.field private _appId:Ljava/lang/String;

.field private _entryPoint:Lcom/snap/in_app_billing/TokenShopSourceType;

.field private _itemSku:Ljava/lang/String;

.field private _userAvatarId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/in_app_billing/TokenShopSourceType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCoa;->_appId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LCoa;->_itemSku:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LCoa;->_userAvatarId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LCoa;->_entryPoint:Lcom/snap/in_app_billing/TokenShopSourceType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCoa;->_appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCoa;->_itemSku:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCoa;->_userAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
