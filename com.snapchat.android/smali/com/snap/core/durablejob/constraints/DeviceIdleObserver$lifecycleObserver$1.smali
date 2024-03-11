.class public final Lcom/snap/core/durablejob/constraints/DeviceIdleObserver$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1c;


# instance fields
.field public final synthetic a:LRc7;


# direct methods
.method public constructor <init>(LRc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/core/durablejob/constraints/DeviceIdleObserver$lifecycleObserver$1;->a:LRc7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplicationBackground()V
    .locals 2
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_STOP:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/core/durablejob/constraints/DeviceIdleObserver$lifecycleObserver$1;->a:LRc7;

    .line 2
    .line 3
    iget-object v0, v0, LRc7;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onApplicationForeground()V
    .locals 2
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/core/durablejob/constraints/DeviceIdleObserver$lifecycleObserver$1;->a:LRc7;

    .line 2
    .line 3
    iget-object v0, v0, LRc7;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
