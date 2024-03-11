.class public final Lk6g;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'items\':a<r:\'[0]\'>,\'marginTop\':d@?,\'enableToolLabel\':b@?,\'labelTimeout\':d@?,\'onItemTap\':f(r<e>:\'[1]\'),\'onItemLongPress\':f(r<e>:\'[1]\')"
    typeReferences = {
        LRHl;,
        Lcom/snap/toolbar/ToolbarItemType;
    }
.end annotation


# instance fields
.field private _enableToolLabel:Ljava/lang/Boolean;

.field private _items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRHl;",
            ">;"
        }
    .end annotation
.end field

.field private _labelTimeout:Ljava/lang/Double;

.field private _marginTop:Ljava/lang/Double;

.field private _onItemLongPress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onItemTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LY5g;LY5g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk6g;->_items:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lk6g;->_marginTop:Ljava/lang/Double;

    iput-object p1, p0, Lk6g;->_enableToolLabel:Ljava/lang/Boolean;

    iput-object p1, p0, Lk6g;->_labelTimeout:Ljava/lang/Double;

    iput-object p2, p0, Lk6g;->_onItemTap:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lk6g;->_onItemLongPress:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LRHl;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk6g;->_items:Ljava/util/List;

    iput-object p2, p0, Lk6g;->_marginTop:Ljava/lang/Double;

    iput-object p3, p0, Lk6g;->_enableToolLabel:Ljava/lang/Boolean;

    iput-object p4, p0, Lk6g;->_labelTimeout:Ljava/lang/Double;

    iput-object p5, p0, Lk6g;->_onItemTap:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lk6g;->_onItemLongPress:Lkotlin/jvm/functions/Function1;

    return-void
.end method
