.class public final LEw2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'captionViewFactory\':r:\'[0]\',\'captionStylesCTItemObservable\':g<c>:\'[1]\'<a<r:\'[2]\'>>,\'captionEditorEventObservable\':g<c>:\'[1]\'<r:\'[3]\'>,\'handleAction\':f(r:\'[4]\'),\'getCaptionEditorState\':f(): r:\'[5]\',\'searchEntities\':f(s, a<r<e>:\'[6]\'>): g<c>:\'[1]\'<a<r:\'[7]\'>>"
    typeReferences = {
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/modules/creative_tools_item/NativeCTItem;,
        LBx2;,
        LDw2;,
        Lcom/snap/modules/creative_tools/caption_carousel/CaptionEditorState;,
        Lcom/snap/modules/creative_tools/captions/EntityType;,
        LB48;
    }
.end annotation


# instance fields
.field private _captionEditorEventObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LBx2;",
            ">;"
        }
    .end annotation
.end field

.field private _captionStylesCTItemObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/modules/creative_tools_item/NativeCTItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private _captionViewFactory:Lcom/snap/composer/ViewFactory;

.field private _getCaptionEditorState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _handleAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _searchEntities:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/ViewFactory;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/modules/creative_tools_item/NativeCTItem;",
            ">;>;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LBx2;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEw2;->_captionViewFactory:Lcom/snap/composer/ViewFactory;

    .line 5
    .line 6
    iput-object p2, p0, LEw2;->_captionStylesCTItemObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    .line 8
    iput-object p3, p0, LEw2;->_captionEditorEventObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    .line 10
    iput-object p4, p0, LEw2;->_handleAction:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, LEw2;->_getCaptionEditorState:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, LEw2;->_searchEntities:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method
