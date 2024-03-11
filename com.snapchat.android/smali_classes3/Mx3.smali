.class public final LMx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lmz3;

.field public final c:Luv3;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lmz3;Luv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMx3;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LMx3;->b:Lmz3;

    .line 7
    .line 8
    iput-object p3, p0, LMx3;->c:Luv3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LY8;
    .locals 2

    .line 1
    new-instance v0, Ltp1;

    .line 2
    .line 3
    iget-object v1, p0, LMx3;->c:Luv3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltp1;-><init>(Luv3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, LNx3;

    .line 2
    .line 3
    iget-object v1, p0, LMx3;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v2, p0, LMx3;->b:Lmz3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LNx3;-><init>(Lio/reactivex/rxjava3/core/Observable;Lmz3;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, LF8;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()LG8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
