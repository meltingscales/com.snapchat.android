.class public final LJvf;
.super LRV3;
.source "SourceFile"


# annotations
.annotation runtime LIX3;
    propertyReplacements = ""
    schema = "\'editPlace\':f(r:\'[0]\', t, a<r:\'[1]\'>, b@, f(b@), m?<s,u>): r:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/networking/ClientProtocol;,
        LMBm;,
        Labh;
    }
.end annotation


# instance fields
.field private _invoker:Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function6;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJvf;->_invoker:Lkotlin/jvm/functions/Function6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljse;[BLjava/util/ArrayList;ZLLBk;Ljava/util/Map;)Labh;
    .locals 7

    .line 1
    iget-object v0, p0, LJvf;->_invoker:Lkotlin/jvm/functions/Function6;

    .line 2
    .line 3
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-interface/range {v0 .. v6}, Lkotlin/jvm/functions/Function6;->R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Labh;

    .line 17
    .line 18
    return-object p1
.end method
