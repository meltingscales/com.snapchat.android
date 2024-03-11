.class public abstract LFQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWm2;

.field public final b:LFs0;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LWm2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFQ0;->a:LWm2;

    .line 5
    .line 6
    sget-object p1, LB7d;->k:LB7d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "BaseCameraRollFeaturedStoryProvider"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p1, p0, LFQ0;->b:LFs0;

    .line 19
    .line 20
    sget-object p1, Lw08;->a:Lw08;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LFQ0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract a()LTs9;
.end method

.method public abstract b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
.end method

.method public abstract c()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
.end method

.method public abstract d()Lio/reactivex/rxjava3/core/Single;
.end method

.method public abstract e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;
.end method
