.class public final Lcom/snap/modules/camera_director_mode/MusicSelection;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'trackTitle\':s,\'musicMediaInfo\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/music/core/composer/PickerMediaInfo;
    }
.end annotation


# instance fields
.field private _musicMediaInfo:Lcom/snap/music/core/composer/PickerMediaInfo;

.field private _trackTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/modules/camera_director_mode/MusicSelection;->_trackTitle:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/modules/camera_director_mode/MusicSelection;->_musicMediaInfo:Lcom/snap/music/core/composer/PickerMediaInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/music/core/composer/PickerMediaInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/modules/camera_director_mode/MusicSelection;->_trackTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/modules/camera_director_mode/MusicSelection;->_musicMediaInfo:Lcom/snap/music/core/composer/PickerMediaInfo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/music/core/composer/PickerMediaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/camera_director_mode/MusicSelection;->_musicMediaInfo:Lcom/snap/music/core/composer/PickerMediaInfo;

    return-void
.end method
