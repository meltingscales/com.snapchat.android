.class public final LA7f;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'snap\':r:\'[0]\',\'moderationData\':r?:\'[1]\',\'useNativeModalForDelete\':b@?"
    typeReferences = {
        Lcom/snap/impala/snappro/snapinsights/Snap;,
        Lcom/snap/composer/storyplayer/StoryPlayerModerationData;
    }
.end annotation


# instance fields
.field private _moderationData:Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

.field private _snap:Lcom/snap/impala/snappro/snapinsights/Snap;

.field private _useNativeModalForDelete:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/snap/impala/snappro/snapinsights/Snap;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA7f;->_snap:Lcom/snap/impala/snappro/snapinsights/Snap;

    .line 5
    .line 6
    iput-object p2, p0, LA7f;->_moderationData:Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 7
    .line 8
    iput-object p3, p0, LA7f;->_useNativeModalForDelete:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method
