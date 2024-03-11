.class public final LHUf;
.super Lcom/snapchat/talkcorev3/PresenceSessionDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHUf;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/talkcorev3/PresenceSessionDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/snapchat/talkcorev3/PresenceSessionState;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHUf;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
