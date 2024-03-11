.class public final Lnhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhe;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/Flowable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhe;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final provide()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 1
    iget-object v0, p0, Lnhe;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 2
    .line 3
    return-object v0
.end method
