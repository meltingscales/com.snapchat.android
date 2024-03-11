.class public final Laeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/profile/communities/ProfileAdditionalStoriesNativeBridge;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LFs0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laeg;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Laeg;->b:LKug;

    .line 7
    .line 8
    iput-object p1, p0, Laeg;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    sget-object p1, LhQ3;->f:LhQ3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "ProfileAdditionalStoriesNativeBridgeImpl"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p1, p0, Laeg;->d:LFs0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getAdjacentStories(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 13

    .line 1
    iget-object p1, p0, Laeg;->a:LKug;

    .line 2
    .line 3
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LeT3;

    .line 8
    .line 9
    iget-object p1, p1, LeT3;->a:Lbij;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbij;->i()LRPl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LSij;

    .line 16
    .line 17
    check-cast v0, LTij;

    .line 18
    .line 19
    iget-object v0, v0, LTij;->m:LzR3;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, LtR3;->e:LtR3;

    .line 25
    .line 26
    const-string v2, "MobStoryMetadata"

    .line 27
    .line 28
    const-string v3, "Story"

    .line 29
    .line 30
    const-string v4, "StorySnap"

    .line 31
    .line 32
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v12, LsR3;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v12, v1, v0, v2}, LsR3;-><init>(LtR3;LzR3;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lu5j;

    .line 43
    .line 44
    iget-object v8, v0, LSPl;->a:Lyek;

    .line 45
    .line 46
    const-string v9, "Communities.sq"

    .line 47
    .line 48
    const v6, 0x7cc6010b

    .line 49
    .line 50
    .line 51
    const-string v10, "selectAdjacentCommunityStoryThumbnailInfo"

    .line 52
    .line 53
    const-string v11, "SELECT\n  Story.storyId,\n  StorySnap.clientId AS clientId,\n  Story.displayName,\n  MobStoryMetadata.verifiedCommunityProfileMetadata,\n  COALESCE(UnviewedSnaps.hasUnviewedSnaps, 0) >= 1 AS hasUnviewedSnaps\nFROM Story\nJOIN StorySnap ON Story._id = StorySnap.storyRowId\nJOIN MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\nLEFT JOIN (\n  SELECT\n    storyId,\n    COUNT(DISTINCT storyId) AS hasUnviewedSnaps\n  FROM Story\n  WHERE EXISTS (\n\tSELECT\n      Snaps.viewed\n\tFROM StorySnap AS Snaps\n\tJOIN MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\n\tWHERE Snaps.storyRowId = Story._id\n    AND Snaps.viewed = 0\n    AND Story.isPostable = 0\n\tAND MobStoryMetadata.groupStoryType = 6\n\tLIMIT 1\n  )\n  GROUP BY storyId\n) AS UnviewedSnaps ON UnviewedSnaps.storyId = Story.storyId\n\n -- StoryKind.GROUP\nWHERE Story.kind = 1\n\n -- GroupStoryType.COMMUNITY\nAND MobStoryMetadata.groupStoryType = 6\n\n -- Adjacent community stories are not postable\nAND Story.isPostable = 0\nGROUP BY Story.storyId\nORDER BY StorySnap.expirationTimestamp DESC"

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    invoke-direct/range {v5 .. v12}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, LcS3;->h:LcS3;

    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final playGroupStory(Ljava/lang/String;Lcom/snap/composer/utils/Ref;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeg;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgT3;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, LgT3;->b(Lcom/snap/composer/utils/Ref;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, LLld;->e:LLld;

    .line 14
    .line 15
    new-instance v1, LZJ3;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-direct {v1, v2, p0, p1}, LZJ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Laeg;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/profile/communities/ProfileAdditionalStoriesNativeBridge;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
