.class public final LL34;
.super LRV3;
.source "SourceFile"


# annotations
.annotation runtime LIX3;
    propertyReplacements = ""
    schema = "\'makeVenueFavoritesManager\':f(r:\'[0]\', b@?, m?<s,u>): r:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/placediscovery/ComposerVenueFavoritesManager;
    }
.end annotation


# instance fields
.field private _invoker:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL34;->_invoker:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    return-void
.end method
