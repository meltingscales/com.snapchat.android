.class public final Lcom/snap/composer/storyplayer/FeedCardItem;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'feedCardInfo\':r:\'[0]\',\'encodedSnapDocs\':a<t>"
    typeReferences = {
        Lcom/snap/composer/storyplayer/FeedCardInfo;
    }
.end annotation


# instance fields
.field private _encodedSnapDocs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private _feedCardInfo:Lcom/snap/composer/storyplayer/FeedCardInfo;


# direct methods
.method public constructor <init>(Lcom/snap/composer/storyplayer/FeedCardInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/storyplayer/FeedCardInfo;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/storyplayer/FeedCardItem;->_feedCardInfo:Lcom/snap/composer/storyplayer/FeedCardInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/storyplayer/FeedCardItem;->_encodedSnapDocs:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
