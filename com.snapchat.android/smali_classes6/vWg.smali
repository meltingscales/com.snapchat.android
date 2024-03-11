.class public final LvWg;
.super LRV3;
.source "SourceFile"


# annotations
.annotation runtime LIX3;
    propertyReplacements = ""
    schema = "\'registerNetworkingServices\':f(r:\'[0]\', r:\'[1]\'): m<s,u>"
    typeReferences = {
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/networking/ClientProtocol;
    }
.end annotation


# instance fields
.field private _invoker:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvWg;->_invoker:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method
