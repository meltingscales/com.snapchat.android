.class public abstract Lio/reactivex/rxjava3/processors/FlowableProcessor;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"

# interfaces
.implements LM0l;
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;",
        "LM0l;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    return-void
.end method


# virtual methods
.method public final L()Lio/reactivex/rxjava3/processors/FlowableProcessor;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/processors/SerializedProcessor;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/processors/SerializedProcessor;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V

    return-object v0
.end method
