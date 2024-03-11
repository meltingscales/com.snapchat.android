.class public final LH18;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'snapId\':s,\'encodedContentModerationStatus\':t,\'contentType\':r?<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/storyplayer/ModerationContentType;
    }
.end annotation


# instance fields
.field private _contentType:Lcom/snap/composer/storyplayer/ModerationContentType;

.field private _encodedContentModerationStatus:[B

.field private _snapId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLcom/snap/composer/storyplayer/ModerationContentType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH18;->_snapId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LH18;->_encodedContentModerationStatus:[B

    .line 7
    .line 8
    iput-object p3, p0, LH18;->_contentType:Lcom/snap/composer/storyplayer/ModerationContentType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/storyplayer/ModerationContentType;
    .locals 1

    .line 1
    iget-object v0, p0, LH18;->_contentType:Lcom/snap/composer/storyplayer/ModerationContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, LH18;->_encodedContentModerationStatus:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnapId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LH18;->_snapId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
