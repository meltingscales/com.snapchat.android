.class public final Lcom/snap/composer/storyplayer/StoryPlayerModerationData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'encodedContentModerationStatusesBySnapIds\':a?<r:\'[0]\'>,\'launchDialogOnEnter\':b@?,\'snapType\':r?<e>:\'[1]\',\'snapSource\':r?<e>:\'[2]\',\'storyId\':s?"
    typeReferences = {
        LH18;,
        Lcom/snap/composer/storyplayer/ModerationSnapType;,
        Lcom/snap/composer/storyplayer/ModerationSnapSource;
    }
.end annotation


# instance fields
.field private _encodedContentModerationStatusesBySnapIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH18;",
            ">;"
        }
    .end annotation
.end field

.field private _launchDialogOnEnter:Ljava/lang/Boolean;

.field private _snapSource:Lcom/snap/composer/storyplayer/ModerationSnapSource;

.field private _snapType:Lcom/snap/composer/storyplayer/ModerationSnapType;

.field private _storyId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->_encodedContentModerationStatusesBySnapIds:Ljava/util/List;

    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->_launchDialogOnEnter:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->_snapType:Lcom/snap/composer/storyplayer/ModerationSnapType;

    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->_snapSource:Lcom/snap/composer/storyplayer/ModerationSnapSource;

    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->_storyId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/snap/composer/storyplayer/ModerationSnapType;Lcom/snap/composer/storyplayer/ModerationSnapSource;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH18;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/storyplayer/ModerationSnapType;",
            "Lcom/snap/composer/storyplayer/ModerationSnapSource;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->_encodedContentModerationStatusesBySnapIds:Ljava/util/List;

    iput-object p2, p0, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->_launchDialogOnEnter:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->_snapType:Lcom/snap/composer/storyplayer/ModerationSnapType;

    iput-object p4, p0, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->_snapSource:Lcom/snap/composer/storyplayer/ModerationSnapSource;

    iput-object p5, p0, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->_storyId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->_encodedContentModerationStatusesBySnapIds:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->_launchDialogOnEnter:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Lcom/snap/composer/storyplayer/ModerationSnapSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->_snapSource:Lcom/snap/composer/storyplayer/ModerationSnapSource;

    return-object v0
.end method

.method public final d()Lcom/snap/composer/storyplayer/ModerationSnapType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->_snapType:Lcom/snap/composer/storyplayer/ModerationSnapType;

    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->_encodedContentModerationStatusesBySnapIds:Ljava/util/List;

    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->_launchDialogOnEnter:Ljava/lang/Boolean;

    return-void
.end method

.method public final g(Lcom/snap/composer/storyplayer/ModerationSnapSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->_snapSource:Lcom/snap/composer/storyplayer/ModerationSnapSource;

    return-void
.end method

.method public final getStoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->_storyId:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lcom/snap/composer/storyplayer/ModerationSnapType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->_snapType:Lcom/snap/composer/storyplayer/ModerationSnapType;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->_storyId:Ljava/lang/String;

    return-void
.end method
