.class public final Lvu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlTa;


# instance fields
.field public final a:LGOe;

.field public final b:LqCg;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(LGOe;LqCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu6;->a:LGOe;

    .line 5
    .line 6
    iput-object p2, p0, Lvu6;->b:LqCg;

    .line 7
    .line 8
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lvu6;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Luu6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Luu6;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvu6;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 2

    .line 1
    new-instance v0, Ltu6;

    .line 2
    .line 3
    iget-object v1, p0, Lvu6;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltu6;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
