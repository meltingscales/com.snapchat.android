.class public final Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'borderRadius\':d@?,\'onReady\':f?(f(r:\'[0]\'))"
    typeReferences = {
        Lcom/snapchat/client/composer/Asset;
    }
.end annotation


# instance fields
.field private _borderRadius:Ljava/lang/Double;

.field private _onReady:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;->_borderRadius:Ljava/lang/Double;

    iput-object v0, p0, Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;->_onReady:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;->_borderRadius:Ljava/lang/Double;

    iput-object p2, p0, Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;->_onReady:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;->_borderRadius:Ljava/lang/Double;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;->_onReady:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
