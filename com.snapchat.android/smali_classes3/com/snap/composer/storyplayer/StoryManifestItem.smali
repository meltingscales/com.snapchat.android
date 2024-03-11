.class public final Lcom/snap/composer/storyplayer/StoryManifestItem;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'encodedStoryManifest\':t,\'businessInfo\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/storyplayer/BusinessInfo;
    }
.end annotation


# instance fields
.field private _businessInfo:Lcom/snap/composer/storyplayer/BusinessInfo;

.field private _encodedStoryManifest:[B


# direct methods
.method public constructor <init>([BLcom/snap/composer/storyplayer/BusinessInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/storyplayer/StoryManifestItem;->_encodedStoryManifest:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/storyplayer/StoryManifestItem;->_businessInfo:Lcom/snap/composer/storyplayer/BusinessInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/storyplayer/BusinessInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryManifestItem;->_businessInfo:Lcom/snap/composer/storyplayer/BusinessInfo;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryManifestItem;->_encodedStoryManifest:[B

    return-object v0
.end method
