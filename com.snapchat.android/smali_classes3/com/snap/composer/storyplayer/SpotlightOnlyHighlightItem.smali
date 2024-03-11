.class public final Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'compositeStoryId\':s,\'encodedMixerStory\':t,\'placementIdPartial\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _compositeStoryId:Ljava/lang/String;

.field private _encodedMixerStory:[B

.field private _placementIdPartial:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;->_compositeStoryId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;->_encodedMixerStory:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;->_placementIdPartial:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;->_encodedMixerStory:[B

    return-object v0
.end method

.method public final getCompositeStoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;->_compositeStoryId:Ljava/lang/String;

    return-object v0
.end method
