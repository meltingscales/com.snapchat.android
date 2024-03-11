.class public final Lc8h;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lb8h;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;Lb8h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8h;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lc8h;->c:Lb8h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(LM0l;)V
    .locals 2

    .line 1
    new-instance v0, Lf8h;

    .line 2
    .line 3
    iget-object v1, p0, Lc8h;->c:Lb8h;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lf8h;-><init>(LM0l;Lb8h;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lc8h;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(LM0l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
