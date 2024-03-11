.class public final Lcom/snap/impala/common/media/MediaLibraryItemId;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'itemId\':s,\'type\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/impala/common/media/MediaLibraryItemType;
    }
.end annotation


# instance fields
.field private _itemId:Ljava/lang/String;

.field private _type:Lcom/snap/impala/common/media/MediaLibraryItemType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/impala/common/media/MediaLibraryItemType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItemId;->_itemId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/impala/common/media/MediaLibraryItemId;->_type:Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/impala/common/media/MediaLibraryItemId;->_itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/snap/impala/common/media/MediaLibraryItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/impala/common/media/MediaLibraryItemId;->_type:Lcom/snap/impala/common/media/MediaLibraryItemType;

    return-object v0
.end method
