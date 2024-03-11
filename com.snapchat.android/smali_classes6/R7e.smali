.class public final LR7e;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'track\':r?:\'[0]\',\'pillStyle\':r?<e>:\'[1]\',\'musicPillAnimationType\':r?<e>:\'[2]\',\'backgroundTranslucent\':b@?"
    typeReferences = {
        Lcom/snap/music/core/composer/PickerTrack;,
        Lcom/snap/music/core/composer/MusicPillStyles;,
        Lcom/snap/music/core/composer/MusicPillAnimationType;
    }
.end annotation


# instance fields
.field private _backgroundTranslucent:Ljava/lang/Boolean;

.field private _musicPillAnimationType:Lcom/snap/music/core/composer/MusicPillAnimationType;

.field private _pillStyle:Lcom/snap/music/core/composer/MusicPillStyles;

.field private _track:Lcom/snap/music/core/composer/PickerTrack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LR7e;->_track:Lcom/snap/music/core/composer/PickerTrack;

    iput-object v0, p0, LR7e;->_pillStyle:Lcom/snap/music/core/composer/MusicPillStyles;

    iput-object v0, p0, LR7e;->_musicPillAnimationType:Lcom/snap/music/core/composer/MusicPillAnimationType;

    iput-object v0, p0, LR7e;->_backgroundTranslucent:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/music/core/composer/PickerTrack;Lcom/snap/music/core/composer/MusicPillStyles;Lcom/snap/music/core/composer/MusicPillAnimationType;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR7e;->_track:Lcom/snap/music/core/composer/PickerTrack;

    iput-object p2, p0, LR7e;->_pillStyle:Lcom/snap/music/core/composer/MusicPillStyles;

    iput-object p3, p0, LR7e;->_musicPillAnimationType:Lcom/snap/music/core/composer/MusicPillAnimationType;

    iput-object p4, p0, LR7e;->_backgroundTranslucent:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LR7e;->_backgroundTranslucent:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Lcom/snap/music/core/composer/MusicPillAnimationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7e;->_musicPillAnimationType:Lcom/snap/music/core/composer/MusicPillAnimationType;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/music/core/composer/MusicPillStyles;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7e;->_pillStyle:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/music/core/composer/PickerTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7e;->_track:Lcom/snap/music/core/composer/PickerTrack;

    .line 2
    .line 3
    return-void
.end method
