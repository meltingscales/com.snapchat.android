.class public final Lcom/snap/iap_purchase_tray/IAPPurchaseTray;
.super Lcom/snap/composer/views/ComposerGeneratedRootView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/composer/views/ComposerGeneratedRootView<",
        "LCoa;",
        "Lyoa;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lxoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxoa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/iap_purchase_tray/IAPPurchaseTray;->Companion:Lxoa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerGeneratedRootView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getComponentPath$cp()Ljava/lang/String;
    .locals 1

    const-string v0, "IAPPurchaseTray@iap_purchase_tray/src/components/IAPPurchaseTray"

    return-object v0
.end method

.method public static final create(LHpa;LCoa;Lyoa;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/iap_purchase_tray/IAPPurchaseTray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHpa;",
            "LCoa;",
            "Lyoa;",
            "Lc44;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/iap_purchase_tray/IAPPurchaseTray;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/snap/iap_purchase_tray/IAPPurchaseTray;->Companion:Lxoa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/snap/iap_purchase_tray/IAPPurchaseTray;

    invoke-interface {p0}, LHpa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snap/iap_purchase_tray/IAPPurchaseTray;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/snap/iap_purchase_tray/IAPPurchaseTray;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 7
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    return-object v0
.end method

.method public static final create(LHpa;Lc44;)Lcom/snap/iap_purchase_tray/IAPPurchaseTray;
    .locals 9

    .line 1
    sget-object v0, Lcom/snap/iap_purchase_tray/IAPPurchaseTray;->Companion:Lxoa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/snap/iap_purchase_tray/IAPPurchaseTray;

    invoke-interface {p0}, LHpa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snap/iap_purchase_tray/IAPPurchaseTray;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/snap/iap_purchase_tray/IAPPurchaseTray;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v6, p1

    .line 4
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    return-object v0
.end method