.class public final LUE4;
.super LRV3;
.source "SourceFile"


# annotations
.annotation runtime LIX3;
    propertyReplacements = ""
    schema = "\'createBusinessBlizzardHelper\':f(r:\'[0]\', r:\'[1]\', s?): r:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/modules/business/IBusinessMetadata;,
        Lbpa;
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
    iput-object p1, p0, LUE4;->_invoker:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/business/IBusinessMetadata;Ljava/lang/String;)Lbpa;
    .locals 1

    .line 1
    iget-object v0, p0, LUE4;->_invoker:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbpa;

    .line 8
    .line 9
    return-object p1
.end method