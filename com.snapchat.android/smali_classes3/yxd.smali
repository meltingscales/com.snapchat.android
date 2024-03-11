.class public final Lyxd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'headerTitle\':s?,\'headerSubtitle\':s?,\'tabs\':a<r<e>:\'[0]\'>,\'tabSettings\':a?<r:\'[1]\'>,\'videoDurationConfig\':r?:\'[2]\',\'preselectedSnaps\':a?<r:\'[3]\'>,\'preselectedCameraRollMedia\':a?<r:\'[4]\'>,\'multiselect\':b,\'skipEmptyTabs\':b@?,\'showSelectionOrder\':b@?,\'authorizationStatus\':r?<e>:\'[5]\',\'actionBarConfig\':r?:\'[6]\',\'showCameraIcon\':b@?,\'disableClusterInMemoriesGrid\':b@?,\'showAlbumPicker\':b@?,\'usePaginatorForCameraRoll\':b@?,\'usePaginatorForMemoriesSnapsTab\':b@?,\'thumbnailsConfig\':r?:\'[7]\',\'multiSlotConfig\':r?:\'[8]\',\'itemsPerPage\':d@?,\'maxSelectionLimit\':d@?"
    typeReferences = {
        Lcom/snap/composer/memories/PickerTabConfig;,
        Luxd;,
        Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;,
        Lcom/snap/composer/memories/MemoriesSnap;,
        Lcom/snap/impala/common/media/MediaLibraryItem;,
        Lcom/snap/composer/memories/CameraRollAuthorizationStatus;,
        Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;,
        Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;,
        Lcom/snap/composer/memories/MemoriesPickerSlotConfig;
    }
.end annotation


# instance fields
.field private _actionBarConfig:Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;

.field private _authorizationStatus:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

.field private _disableClusterInMemoriesGrid:Ljava/lang/Boolean;

.field private _headerSubtitle:Ljava/lang/String;

.field private _headerTitle:Ljava/lang/String;

.field private _itemsPerPage:Ljava/lang/Double;

.field private _maxSelectionLimit:Ljava/lang/Double;

.field private _multiSlotConfig:Lcom/snap/composer/memories/MemoriesPickerSlotConfig;

.field private _multiselect:Z

.field private _preselectedCameraRollMedia:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/impala/common/media/MediaLibraryItem;",
            ">;"
        }
    .end annotation
.end field

.field private _preselectedSnaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/composer/memories/MemoriesSnap;",
            ">;"
        }
    .end annotation
.end field

.field private _showAlbumPicker:Ljava/lang/Boolean;

.field private _showCameraIcon:Ljava/lang/Boolean;

.field private _showSelectionOrder:Ljava/lang/Boolean;

.field private _skipEmptyTabs:Ljava/lang/Boolean;

.field private _tabSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luxd;",
            ">;"
        }
    .end annotation
.end field

.field private _tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/snap/composer/memories/PickerTabConfig;",
            ">;"
        }
    .end annotation
.end field

.field private _thumbnailsConfig:Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;

.field private _usePaginatorForCameraRoll:Ljava/lang/Boolean;

.field private _usePaginatorForMemoriesSnapsTab:Ljava/lang/Boolean;

.field private _videoDurationConfig:Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/composer/memories/CameraRollAuthorizationStatus;Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;Lcom/snap/composer/memories/MemoriesPickerSlotConfig;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/composer/memories/PickerTabConfig;",
            ">;",
            "Ljava/util/List<",
            "Luxd;",
            ">;",
            "Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;",
            "Ljava/util/List<",
            "Lcom/snap/composer/memories/MemoriesSnap;",
            ">;",
            "Ljava/util/List<",
            "Lcom/snap/impala/common/media/MediaLibraryItem;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/memories/CameraRollAuthorizationStatus;",
            "Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;",
            "Lcom/snap/composer/memories/MemoriesPickerSlotConfig;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lyxd;->_headerTitle:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lyxd;->_headerSubtitle:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lyxd;->_tabs:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lyxd;->_tabSettings:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lyxd;->_videoDurationConfig:Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    move-object v1, p6

    iput-object v1, v0, Lyxd;->_preselectedSnaps:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lyxd;->_preselectedCameraRollMedia:Ljava/util/List;

    move v1, p8

    iput-boolean v1, v0, Lyxd;->_multiselect:Z

    move-object v1, p9

    iput-object v1, v0, Lyxd;->_skipEmptyTabs:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, Lyxd;->_showSelectionOrder:Ljava/lang/Boolean;

    move-object v1, p11

    iput-object v1, v0, Lyxd;->_authorizationStatus:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    move-object v1, p12

    iput-object v1, v0, Lyxd;->_actionBarConfig:Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;

    move-object v1, p13

    iput-object v1, v0, Lyxd;->_showCameraIcon:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lyxd;->_disableClusterInMemoriesGrid:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Lyxd;->_showAlbumPicker:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lyxd;->_usePaginatorForCameraRoll:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lyxd;->_usePaginatorForMemoriesSnapsTab:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lyxd;->_thumbnailsConfig:Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;

    move-object/from16 v1, p19

    iput-object v1, v0, Lyxd;->_multiSlotConfig:Lcom/snap/composer/memories/MemoriesPickerSlotConfig;

    move-object/from16 v1, p20

    iput-object v1, v0, Lyxd;->_itemsPerPage:Ljava/lang/Double;

    move-object/from16 v1, p21

    iput-object v1, v0, Lyxd;->_maxSelectionLimit:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyxd;->_headerTitle:Ljava/lang/String;

    iput-object v0, p0, Lyxd;->_headerSubtitle:Ljava/lang/String;

    iput-object p1, p0, Lyxd;->_tabs:Ljava/util/List;

    iput-object v0, p0, Lyxd;->_tabSettings:Ljava/util/List;

    iput-object v0, p0, Lyxd;->_videoDurationConfig:Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    iput-object v0, p0, Lyxd;->_preselectedSnaps:Ljava/util/List;

    iput-object v0, p0, Lyxd;->_preselectedCameraRollMedia:Ljava/util/List;

    iput-boolean p2, p0, Lyxd;->_multiselect:Z

    iput-object v0, p0, Lyxd;->_skipEmptyTabs:Ljava/lang/Boolean;

    iput-object v0, p0, Lyxd;->_showSelectionOrder:Ljava/lang/Boolean;

    iput-object v0, p0, Lyxd;->_authorizationStatus:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    iput-object v0, p0, Lyxd;->_actionBarConfig:Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;

    iput-object v0, p0, Lyxd;->_showCameraIcon:Ljava/lang/Boolean;

    iput-object v0, p0, Lyxd;->_disableClusterInMemoriesGrid:Ljava/lang/Boolean;

    iput-object v0, p0, Lyxd;->_showAlbumPicker:Ljava/lang/Boolean;

    iput-object v0, p0, Lyxd;->_usePaginatorForCameraRoll:Ljava/lang/Boolean;

    iput-object v0, p0, Lyxd;->_usePaginatorForMemoriesSnapsTab:Ljava/lang/Boolean;

    iput-object v0, p0, Lyxd;->_thumbnailsConfig:Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;

    iput-object v0, p0, Lyxd;->_multiSlotConfig:Lcom/snap/composer/memories/MemoriesPickerSlotConfig;

    iput-object v0, p0, Lyxd;->_itemsPerPage:Ljava/lang/Double;

    iput-object v0, p0, Lyxd;->_maxSelectionLimit:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lyxd;->_videoDurationConfig:Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxd;->_actionBarConfig:Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/memories/CameraRollAuthorizationStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxd;->_authorizationStatus:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxd;->_headerTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxd;->_itemsPerPage:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxd;->_maxSelectionLimit:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/composer/memories/MemoriesPickerSlotConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxd;->_multiSlotConfig:Lcom/snap/composer/memories/MemoriesPickerSlotConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxd;->_preselectedCameraRollMedia:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxd;->_preselectedSnaps:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxd;->_showCameraIcon:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxd;->_showSelectionOrder:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxd;->_skipEmptyTabs:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxd;->_tabSettings:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxd;->_thumbnailsConfig:Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxd;->_videoDurationConfig:Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    .line 2
    .line 3
    return-void
.end method
