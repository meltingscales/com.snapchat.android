.class public final Lj8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'id\':s?,\'type\':r<e>:\'[0]\',\'content\':r:\'[1]\',\'priority\':r<e>:\'[2]\',\'state\':r<e>:\'[3]\',\'perform\':f()"
    typeReferences = {
        Lcom/snap/context/action_items/ActionItemType;,
        Lcom/snap/context/action_items/ActionItemContent;,
        Lcom/snap/context/action_items/ActionItemPriority;,
        Lcom/snap/context/action_items/ActionItemState;
    }
.end annotation


# instance fields
.field private _content:Lcom/snap/context/action_items/ActionItemContent;

.field private _id:Ljava/lang/String;

.field private _perform:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _priority:Lcom/snap/context/action_items/ActionItemPriority;

.field private _state:Lcom/snap/context/action_items/ActionItemState;

.field private _type:Lcom/snap/context/action_items/ActionItemType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/context/action_items/ActionItemType;Lcom/snap/context/action_items/ActionItemContent;Lcom/snap/context/action_items/ActionItemPriority;Lcom/snap/context/action_items/ActionItemState;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/context/action_items/ActionItemType;",
            "Lcom/snap/context/action_items/ActionItemContent;",
            "Lcom/snap/context/action_items/ActionItemPriority;",
            "Lcom/snap/context/action_items/ActionItemState;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8;->_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj8;->_type:Lcom/snap/context/action_items/ActionItemType;

    .line 7
    .line 8
    iput-object p3, p0, Lj8;->_content:Lcom/snap/context/action_items/ActionItemContent;

    .line 9
    .line 10
    iput-object p4, p0, Lj8;->_priority:Lcom/snap/context/action_items/ActionItemPriority;

    .line 11
    .line 12
    iput-object p5, p0, Lj8;->_state:Lcom/snap/context/action_items/ActionItemState;

    .line 13
    .line 14
    iput-object p6, p0, Lj8;->_perform:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method
