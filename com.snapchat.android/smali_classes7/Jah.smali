.class public final LJah;
.super LRV3;
.source "SourceFile"


# annotations
.annotation runtime LIX3;
    propertyReplacements = ""
    schema = "\'send\':f(r:\'[0]\', s, s, r<e>:\'[1]\', b@, f(b@), r?<e>:\'[2]\', m?<s,u>): r:\'[3]\'"
    typeReferences = {
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/venueeditor/ReportType;,
        Lcom/snap/venueeditor/ModerationSource;,
        Labh;
    }
.end annotation


# instance fields
.field private _invoker:Lkotlin/jvm/functions/Function8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJah;->_invoker:Lkotlin/jvm/functions/Function8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljse;Ljava/lang/String;Ljava/lang/String;Lcom/snap/venueeditor/ReportType;ZLy5i;Lcom/snap/venueeditor/ModerationSource;Ljava/util/Map;)Labh;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LJah;->_invoker:Lkotlin/jvm/functions/Function8;

    .line 3
    .line 4
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    invoke-interface/range {v1 .. v9}, Lkotlin/jvm/functions/Function8;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Labh;

    .line 23
    .line 24
    return-object v1
.end method
