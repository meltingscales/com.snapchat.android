.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnNext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnNext"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnNext;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnNext;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnNext;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->a:LM0l;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnNext;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LM0l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
