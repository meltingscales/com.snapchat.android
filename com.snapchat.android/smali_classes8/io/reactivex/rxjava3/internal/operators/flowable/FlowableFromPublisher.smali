.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromPublisher;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lmyg;


# direct methods
.method public constructor <init>(Lmyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromPublisher;->b:Lmyg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(LM0l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromPublisher;->b:Lmyg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmyg;->subscribe(LM0l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
