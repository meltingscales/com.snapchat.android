.class public final Lcom/snap/composer/memories/MemoriesPickerItem;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'memoriesSnap\':r?:\'[0]\',\'mediaLibraryItem\':r?:\'[1]\',\'postArchiveSnap\':r?:\'[2]\',\'type\':r<e>:\'[3]\'"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesSnap;,
        Lcom/snap/impala/common/media/MediaLibraryItem;,
        Lcom/snap/impala/composer/postarchive/PostArchiveSnap;,
        Lcom/snap/composer/memories/MemoriesPickerItemType;
    }
.end annotation


# instance fields
.field private _mediaLibraryItem:Lcom/snap/impala/common/media/MediaLibraryItem;

.field private _memoriesSnap:Lcom/snap/composer/memories/MemoriesSnap;

.field private _postArchiveSnap:Lcom/snap/impala/composer/postarchive/PostArchiveSnap;

.field private _type:Lcom/snap/composer/memories/MemoriesPickerItemType;


# direct methods
.method public constructor <init>(Lcom/snap/composer/memories/MemoriesPickerItemType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/composer/memories/MemoriesPickerItem;->_memoriesSnap:Lcom/snap/composer/memories/MemoriesSnap;

    iput-object v0, p0, Lcom/snap/composer/memories/MemoriesPickerItem;->_mediaLibraryItem:Lcom/snap/impala/common/media/MediaLibraryItem;

    iput-object v0, p0, Lcom/snap/composer/memories/MemoriesPickerItem;->_postArchiveSnap:Lcom/snap/impala/composer/postarchive/PostArchiveSnap;

    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesPickerItem;->_type:Lcom/snap/composer/memories/MemoriesPickerItemType;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/memories/MemoriesSnap;Lcom/snap/impala/common/media/MediaLibraryItem;Lcom/snap/impala/composer/postarchive/PostArchiveSnap;Lcom/snap/composer/memories/MemoriesPickerItemType;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesPickerItem;->_memoriesSnap:Lcom/snap/composer/memories/MemoriesSnap;

    iput-object p2, p0, Lcom/snap/composer/memories/MemoriesPickerItem;->_mediaLibraryItem:Lcom/snap/impala/common/media/MediaLibraryItem;

    iput-object p3, p0, Lcom/snap/composer/memories/MemoriesPickerItem;->_postArchiveSnap:Lcom/snap/impala/composer/postarchive/PostArchiveSnap;

    iput-object p4, p0, Lcom/snap/composer/memories/MemoriesPickerItem;->_type:Lcom/snap/composer/memories/MemoriesPickerItemType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/impala/common/media/MediaLibraryItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memories/MemoriesPickerItem;->_mediaLibraryItem:Lcom/snap/impala/common/media/MediaLibraryItem;

    return-object v0
.end method

.method public final b()Lcom/snap/composer/memories/MemoriesSnap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memories/MemoriesPickerItem;->_memoriesSnap:Lcom/snap/composer/memories/MemoriesSnap;

    return-object v0
.end method

.method public final c()Lcom/snap/impala/composer/postarchive/PostArchiveSnap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memories/MemoriesPickerItem;->_postArchiveSnap:Lcom/snap/impala/composer/postarchive/PostArchiveSnap;

    return-object v0
.end method

.method public final d()Lcom/snap/composer/memories/MemoriesPickerItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memories/MemoriesPickerItem;->_type:Lcom/snap/composer/memories/MemoriesPickerItemType;

    return-object v0
.end method

.method public final e(Lcom/snap/impala/common/media/MediaLibraryItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesPickerItem;->_mediaLibraryItem:Lcom/snap/impala/common/media/MediaLibraryItem;

    return-void
.end method
