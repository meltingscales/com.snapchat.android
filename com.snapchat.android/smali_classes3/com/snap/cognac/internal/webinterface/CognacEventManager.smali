.class public final Lcom/snap/cognac/internal/webinterface/CognacEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;
    }
.end annotation


# instance fields
.field private final cognacEventSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/cognac/internal/webinterface/CognacEventManager;->cognacEventSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final observeCognacEvent()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/cognac/internal/webinterface/CognacEventManager;->cognacEventSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object v0
.end method

.method public final publishCognacEvent(Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/internal/webinterface/CognacEventManager;->cognacEventSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
