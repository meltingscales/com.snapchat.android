.class public final LiM9;
.super LRV3;
.source "SourceFile"


# annotations
.annotation runtime LIX3;
    propertyReplacements = ""
    schema = "\'getDiscoverFeedNonFriendStoryPlaybackItems\':f(r:\'[0]\', r:\'[1]\'): p<r:\'[2]\'>"
    typeReferences = {
        Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/storyplayer/INativeItem;
    }
.end annotation


# instance fields
.field private _invoker:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiM9;->_invoker:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;Lcom/snap/composer/cof/ICOFStore;)Lcom/snap/composer/promise/Promise;
    .locals 1

    .line 1
    iget-object v0, p0, LiM9;->_invoker:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/snap/composer/promise/Promise;

    .line 8
    .line 9
    return-object p1
.end method