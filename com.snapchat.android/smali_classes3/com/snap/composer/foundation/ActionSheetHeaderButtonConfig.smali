.class public final Lcom/snap/composer/foundation/ActionSheetHeaderButtonConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onTap\':f?(f()),\'tooltip\':s?,\'onReady\':f?(f(r:\'[0]\'))"
    typeReferences = {
        Lcom/snapchat/client/composer/Asset;
    }
.end annotation


# instance fields
.field private _onReady:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _tooltip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/composer/foundation/ActionSheetHeaderButtonConfig;->_onTap:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/snap/composer/foundation/ActionSheetHeaderButtonConfig;->_tooltip:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/composer/foundation/ActionSheetHeaderButtonConfig;->_onReady:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/composer/foundation/ActionSheetHeaderButtonConfig;->_onTap:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/snap/composer/foundation/ActionSheetHeaderButtonConfig;->_tooltip:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/composer/foundation/ActionSheetHeaderButtonConfig;->_onReady:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/ActionSheetHeaderButtonConfig;->_onReady:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/ActionSheetHeaderButtonConfig;->_onTap:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/ActionSheetHeaderButtonConfig;->_tooltip:Ljava/lang/String;

    return-object v0
.end method
