.class public final Lcom/snap/composer/memories/MemoriesCreateButtonItem;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'delegate\':r:\'[0]\',\'type\':r<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesCreateButtonItemDelegate;,
        Lcom/snap/composer/memories/MemoriesCreateButtonItemType;
    }
.end annotation


# instance fields
.field private _delegate:Lcom/snap/composer/memories/MemoriesCreateButtonItemDelegate;

.field private _type:Lcom/snap/composer/memories/MemoriesCreateButtonItemType;


# direct methods
.method public constructor <init>(Lcom/snap/composer/memories/MemoriesCreateButtonItemDelegate;Lcom/snap/composer/memories/MemoriesCreateButtonItemType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesCreateButtonItem;->_delegate:Lcom/snap/composer/memories/MemoriesCreateButtonItemDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/memories/MemoriesCreateButtonItem;->_type:Lcom/snap/composer/memories/MemoriesCreateButtonItemType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/memories/MemoriesCreateButtonItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memories/MemoriesCreateButtonItem;->_type:Lcom/snap/composer/memories/MemoriesCreateButtonItemType;

    return-object v0
.end method
