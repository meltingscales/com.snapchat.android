.class public final LoOk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJt7;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/subjects/Subject;

.field public final synthetic b:LpOk;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/snap/composer/storyplayer/PlaybackOptions;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;LpOk;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoOk;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    iput-object p2, p0, LoOk;->b:LpOk;

    .line 7
    .line 8
    iput-object p3, p0, LoOk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LoOk;->d:Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LjYe;Ljava/util/List;)Lzaf;
    .locals 10

    .line 1
    new-instance p2, Lzaf;

    .line 2
    .line 3
    new-instance v0, LUp7;

    .line 4
    .line 5
    iget-object v1, p0, LoOk;->b:LpOk;

    .line 6
    .line 7
    iget-object v2, v1, LpOk;->c:LOx7;

    .line 8
    .line 9
    invoke-direct {v0, v2}, LUp7;-><init>(LOx7;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v6, p0, LoOk;->d:Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 17
    .line 18
    invoke-static {v6}, Lljn;->g(Lcom/snap/composer/storyplayer/PlaybackOptions;)Lhp4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lhp4;->d1:Lhp4;

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LpOk;->e:LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    move-object v8, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v0, LB0;->a:LB0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v5, p0, LoOk;->c:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iget-object v2, p0, LoOk;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 45
    .line 46
    iget-object v4, v1, LpOk;->f:LKug;

    .line 47
    .line 48
    const/16 v9, 0x40

    .line 49
    .line 50
    move-object v0, p2

    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v0 .. v9}, Lzaf;-><init>(LjYe;Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;LKug;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;Ljava/util/List;Lr4f;I)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method
