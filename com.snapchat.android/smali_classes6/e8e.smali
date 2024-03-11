.class public final Le8e;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'recommendedTrack\':r:\'[0]\',\'requestId\':s,\'lensId\':s,\'contextIndex\':d@?,\'useNewStyle\':b@?,\'musicPillAnimationType\':r?<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/music/core/composer/PickerTrack;,
        Lcom/snap/music/core/composer/MusicPillAnimationType;
    }
.end annotation


# instance fields
.field private _contextIndex:Ljava/lang/Double;

.field private _lensId:Ljava/lang/String;

.field private _musicPillAnimationType:Lcom/snap/music/core/composer/MusicPillAnimationType;

.field private _recommendedTrack:Lcom/snap/music/core/composer/PickerTrack;

.field private _requestId:Ljava/lang/String;

.field private _useNewStyle:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le8e;->_recommendedTrack:Lcom/snap/music/core/composer/PickerTrack;

    iput-object p2, p0, Le8e;->_requestId:Ljava/lang/String;

    iput-object p3, p0, Le8e;->_lensId:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Le8e;->_contextIndex:Ljava/lang/Double;

    iput-object p1, p0, Le8e;->_useNewStyle:Ljava/lang/Boolean;

    iput-object p1, p0, Le8e;->_musicPillAnimationType:Lcom/snap/music/core/composer/MusicPillAnimationType;

    return-void
.end method

.method public constructor <init>(Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/snap/music/core/composer/MusicPillAnimationType;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le8e;->_recommendedTrack:Lcom/snap/music/core/composer/PickerTrack;

    iput-object p2, p0, Le8e;->_requestId:Ljava/lang/String;

    iput-object p3, p0, Le8e;->_lensId:Ljava/lang/String;

    iput-object p4, p0, Le8e;->_contextIndex:Ljava/lang/Double;

    iput-object p5, p0, Le8e;->_useNewStyle:Ljava/lang/Boolean;

    iput-object p6, p0, Le8e;->_musicPillAnimationType:Lcom/snap/music/core/composer/MusicPillAnimationType;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Le8e;->_useNewStyle:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method
