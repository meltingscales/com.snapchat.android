.class public final Lcom/snap/composer/dreams/DreamsUnpackFullscreenContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'nextGenerationSnapPackObservable\':g<c>:\'[0]\'<r:\'[1]\'>,\'onTapMyStory\':f(r:\'[2]\'),\'onTapShare\':f(r:\'[2]\'),\'bitmojiURL\':f(): s?"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LuJ7;,
        LrJ7;
    }
.end annotation


# instance fields
.field private _bitmojiURL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _nextGenerationSnapPackObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LuJ7;",
            ">;"
        }
    .end annotation
.end field

.field private _onTapMyStory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onTapShare:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LuJ7;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsUnpackFullscreenContext;->_nextGenerationSnapPackObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/dreams/DreamsUnpackFullscreenContext;->_onTapMyStory:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/dreams/DreamsUnpackFullscreenContext;->_onTapShare:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer/dreams/DreamsUnpackFullscreenContext;->_bitmojiURL:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method
