.class public final LyOc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'actionmojis\':a<r:\'[0]\'>,\'selectedPoseId\':s?,\'userId\':s?,\'bitmojiAvatarId\':s,\'loading\':b,\'showGhostTrailsCard\':b,\'showPetAndCarCard\':b@?,\'showYourHome\':b@?,\'showYourHomeBadged\':b@?,\'trayState\':r?<e>:\'[1]\'"
    typeReferences = {
        LkOc;,
        Lcom/snap/map_me_tray/MeTrayState;
    }
.end annotation


# instance fields
.field private _actionmojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LkOc;",
            ">;"
        }
    .end annotation
.end field

.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _loading:Z

.field private _selectedPoseId:Ljava/lang/String;

.field private _showGhostTrailsCard:Z

.field private _showPetAndCarCard:Ljava/lang/Boolean;

.field private _showYourHome:Ljava/lang/Boolean;

.field private _showYourHomeBadged:Ljava/lang/Boolean;

.field private _trayState:Lcom/snap/map_me_tray/MeTrayState;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/map_me_tray/MeTrayState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LkOc;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/map_me_tray/MeTrayState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LyOc;->_actionmojis:Ljava/util/List;

    iput-object p2, p0, LyOc;->_selectedPoseId:Ljava/lang/String;

    iput-object p3, p0, LyOc;->_userId:Ljava/lang/String;

    iput-object p4, p0, LyOc;->_bitmojiAvatarId:Ljava/lang/String;

    iput-boolean p5, p0, LyOc;->_loading:Z

    iput-boolean p6, p0, LyOc;->_showGhostTrailsCard:Z

    iput-object p7, p0, LyOc;->_showPetAndCarCard:Ljava/lang/Boolean;

    iput-object p8, p0, LyOc;->_showYourHome:Ljava/lang/Boolean;

    iput-object p9, p0, LyOc;->_showYourHomeBadged:Ljava/lang/Boolean;

    iput-object p10, p0, LyOc;->_trayState:Lcom/snap/map_me_tray/MeTrayState;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LyOc;->_actionmojis:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, LyOc;->_selectedPoseId:Ljava/lang/String;

    iput-object p1, p0, LyOc;->_userId:Ljava/lang/String;

    iput-object p2, p0, LyOc;->_bitmojiAvatarId:Ljava/lang/String;

    iput-boolean p3, p0, LyOc;->_loading:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, LyOc;->_showGhostTrailsCard:Z

    iput-object p1, p0, LyOc;->_showPetAndCarCard:Ljava/lang/Boolean;

    iput-object p1, p0, LyOc;->_showYourHome:Ljava/lang/Boolean;

    iput-object p1, p0, LyOc;->_showYourHomeBadged:Ljava/lang/Boolean;

    iput-object p1, p0, LyOc;->_trayState:Lcom/snap/map_me_tray/MeTrayState;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyOc;->_selectedPoseId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyOc;->_showPetAndCarCard:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyOc;->_showYourHome:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyOc;->_showYourHomeBadged:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/map_me_tray/MeTrayState;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyOc;->_trayState:Lcom/snap/map_me_tray/MeTrayState;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyOc;->_userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
