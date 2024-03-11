.class public final LO7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableTransformer;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic b:LN7l;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LN7l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO7l;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, LO7l;->b:LN7l;

    .line 7
    .line 8
    iput-object p3, p0, LO7l;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Flowable;)Lmyg;
    .locals 4

    .line 1
    new-instance v0, Lpnm;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    iget-object v2, p0, LO7l;->b:LN7l;

    .line 6
    .line 7
    iget-object v3, p0, LO7l;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2, v3}, Lpnm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LO7l;->a:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
