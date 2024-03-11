.class public final LKah;
.super LRV3;
.source "SourceFile"


# annotations
.annotation runtime LIX3;
    propertyReplacements = ""
    schema = "\'log\':f(r:\'[0]\', r<e>:\'[1]\', s, d@?, d@?)"
    typeReferences = {
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/venueeditor/ReportActionType;
    }
.end annotation


# instance fields
.field private _invoker:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKah;->_invoker:Lkotlin/jvm/functions/Function5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/blizzard/Logging;Lcom/snap/venueeditor/ReportActionType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 6

    .line 1
    iget-object v0, p0, LKah;->_invoker:Lkotlin/jvm/functions/Function5;

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
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
