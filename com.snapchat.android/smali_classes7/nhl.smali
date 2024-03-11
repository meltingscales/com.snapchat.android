.class public final Lnhl;
.super LRV3;
.source "SourceFile"


# annotations
.annotation runtime LIX3;
    propertyReplacements = ""
    schema = "\'createTalkCoreLight\':f(r:\'[0]\', r:\'[1]\', s, s, r:\'[2]\', r:\'[3]\'): r:\'[4]\'"
    typeReferences = {
        Lgqc;,
        LH68;,
        LVJa;,
        LLni;,
        LEhl;
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
    iput-object p1, p0, Lnhl;->_invoker:Lkotlin/jvm/functions/Function6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgqc;LH68;Ljava/lang/String;Ljava/lang/String;LVJa;LLni;)LEhl;
    .locals 7

    .line 1
    iget-object v0, p0, Lnhl;->_invoker:Lkotlin/jvm/functions/Function6;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lkotlin/jvm/functions/Function6;->R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LEhl;

    .line 14
    .line 15
    return-object p1
.end method
