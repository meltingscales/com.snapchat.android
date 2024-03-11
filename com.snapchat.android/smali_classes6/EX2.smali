.class public final LEX2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'itemType\':r<e>:\'[0]\',\'itemUri\':s,\'itemSize\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/chat_creative_tools_item/ChatCreativeToolsItemType;,
        Lcom/snap/modules/chat_creative_tools_item/ChatCreativeToolsItemSize;
    }
.end annotation


# instance fields
.field private _itemSize:Lcom/snap/modules/chat_creative_tools_item/ChatCreativeToolsItemSize;

.field private _itemType:Lcom/snap/modules/chat_creative_tools_item/ChatCreativeToolsItemType;

.field private _itemUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/modules/chat_creative_tools_item/ChatCreativeToolsItemType;Ljava/lang/String;Lcom/snap/modules/chat_creative_tools_item/ChatCreativeToolsItemSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEX2;->_itemType:Lcom/snap/modules/chat_creative_tools_item/ChatCreativeToolsItemType;

    .line 5
    .line 6
    iput-object p2, p0, LEX2;->_itemUri:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LEX2;->_itemSize:Lcom/snap/modules/chat_creative_tools_item/ChatCreativeToolsItemSize;

    .line 9
    .line 10
    return-void
.end method
