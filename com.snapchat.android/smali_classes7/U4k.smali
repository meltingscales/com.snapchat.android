.class public final LU4k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfSk;

.field public final b:LNAk;

.field public final c:LW4k;

.field public final d:LFs0;


# direct methods
.method public constructor <init>(LfSk;LNAk;LW4k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU4k;->a:LfSk;

    .line 5
    .line 6
    iput-object p2, p0, LU4k;->b:LNAk;

    .line 7
    .line 8
    iput-object p3, p0, LU4k;->c:LW4k;

    .line 9
    .line 10
    sget-object p1, LM7k;->f:LM7k;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "SpotlightCommentsCreatorNotificationOperaNavigableFactory"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p1, p0, LU4k;->d:LFs0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LBI3;LnI3;LWH3;LILj;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    move-object v7, p1

    .line 2
    if-nez v7, :cond_0

    .line 3
    .line 4
    sget-object v0, LB0;->a:LB0;

    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    sget-object v0, LYKk;->t:LYKk;

    .line 13
    .line 14
    move-object v9, p0

    .line 15
    iget-object v1, v9, LU4k;->a:LfSk;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, LfSk;->b(Ljava/lang/String;LYKk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 22
    .line 23
    invoke-direct {v10, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 24
    .line 25
    .line 26
    new-instance v11, LxAg;

    .line 27
    .line 28
    const/16 v8, 0x9

    .line 29
    .line 30
    move-object v0, v11

    .line 31
    move-object v1, p0

    .line 32
    move-object/from16 v2, p5

    .line 33
    .line 34
    move-object v3, p2

    .line 35
    move-object/from16 v4, p4

    .line 36
    .line 37
    move-object/from16 v5, p6

    .line 38
    .line 39
    move-object v6, p3

    .line 40
    move-object v7, p1

    .line 41
    invoke-direct/range {v0 .. v8}, LxAg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v10, v11}, LJwn;->l(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
