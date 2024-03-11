.class public final LPnj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'profileId\':s,\'snaps\':a<r:\'[0]\'>,\'snapIndex\':d,\'tier\':d@?,\'isHostUser\':b@?,\'storyRepliesAbEnabled\':b@?,\'quotingAbEnabled\':b@?,\'disableThumbnailTapAction\':b@?"
    typeReferences = {
        Lcom/snap/impala/snappro/snapinsights/Snap;
    }
.end annotation


# instance fields
.field private _disableThumbnailTapAction:Ljava/lang/Boolean;

.field private _isHostUser:Ljava/lang/Boolean;

.field private _profileId:Ljava/lang/String;

.field private _quotingAbEnabled:Ljava/lang/Boolean;

.field private _snapIndex:D

.field private _snaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/impala/snappro/snapinsights/Snap;",
            ">;"
        }
    .end annotation
.end field

.field private _storyRepliesAbEnabled:Ljava/lang/Boolean;

.field private _tier:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;DLjava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snap/impala/snappro/snapinsights/Snap;",
            ">;D",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPnj;->_profileId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LPnj;->_snaps:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, LPnj;->_snapIndex:D

    .line 9
    .line 10
    iput-object p5, p0, LPnj;->_tier:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p6, p0, LPnj;->_isHostUser:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p7, p0, LPnj;->_storyRepliesAbEnabled:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p8, p0, LPnj;->_quotingAbEnabled:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p9, p0, LPnj;->_disableThumbnailTapAction:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
.end method
