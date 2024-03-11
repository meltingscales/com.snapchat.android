.class public final LvUf;
.super Lcom/snapchat/talkcorev3/PresenceServiceDelegate;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/Subject;

.field public final b:LKug;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/talkcorev3/PresenceServiceDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvUf;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    iput-object p2, p0, LvUf;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final notifyActiveConversationsChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, LvUf;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snapchat/talkcorev3/PresenceService;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/PresenceService;->getActiveConversations()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LvUf;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
