.class public final LWxf;
.super LRV3;
.source "SourceFile"


# annotations
.annotation runtime LIX3;
    propertyReplacements = ""
    schema = "\'makeSearchService\':f(r:\'[0]\'): r:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        LVxf;
    }
.end annotation


# instance fields
.field private _invoker:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWxf;->_invoker:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LS9a;)LVxf;
    .locals 1

    .line 1
    iget-object v0, p0, LWxf;->_invoker:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LVxf;

    .line 8
    .line 9
    return-object p1
.end method