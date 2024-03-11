.class public final LIUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lcom/snapchat/talkcorev3/TalkCore;

.field public final synthetic b:Ljhl;

.field public final synthetic c:Lio/reactivex/rxjava3/subjects/Subject;

.field public final synthetic d:Lio/reactivex/rxjava3/disposables/DisposableContainer;

.field public final synthetic e:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lcom/snapchat/talkcorev3/TalkCore;Ljhl;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/disposables/DisposableContainer;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIUf;->a:Lcom/snapchat/talkcorev3/TalkCore;

    .line 5
    .line 6
    iput-object p2, p0, LIUf;->b:Ljhl;

    .line 7
    .line 8
    iput-object p3, p0, LIUf;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    iput-object p4, p0, LIUf;->d:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 11
    .line 12
    iput-object p5, p0, LIUf;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LIUf;->b:Ljhl;

    .line 4
    .line 5
    iget-object v0, v0, Ljhl;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, LHUf;

    .line 8
    .line 9
    iget-object v2, p0, LIUf;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 10
    .line 11
    invoke-direct {v1, v2}, LHUf;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lwil;

    .line 42
    .line 43
    iget-object v3, v3, Lwil;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v2}, LID3;->s3(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v2, p0, LIUf;->a:Lcom/snapchat/talkcorev3/TalkCore;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1, p1}, Lcom/snapchat/talkcorev3/TalkCore;->createPresenceSession(Ljava/lang/String;Lcom/snapchat/talkcorev3/PresenceSessionDelegate;Ljava/util/HashSet;)Lcom/snapchat/talkcorev3/PresenceSession;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lkzk;

    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    iget-object v2, p0, LIUf;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, p1}, Lkzk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, LIUf;->d:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
