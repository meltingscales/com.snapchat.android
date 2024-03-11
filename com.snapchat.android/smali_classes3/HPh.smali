.class public final LHPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:LKug;

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic d:Lio/reactivex/rxjava3/subjects/Subject;

.field public final synthetic e:Lio/reactivex/rxjava3/core/Maybe;


# direct methods
.method public constructor <init>(LKug;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHPh;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LHPh;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LHPh;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LHPh;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    iput-object p5, p0, LHPh;->e:Lio/reactivex/rxjava3/core/Maybe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LHPh;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldc;

    .line 8
    .line 9
    new-instance v1, LGPh;

    .line 10
    .line 11
    iget-object v2, p0, LHPh;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    iget-object v3, p0, LHPh;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, LGPh;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LiLg;

    .line 19
    .line 20
    iget-object v3, p0, LHPh;->e:Lio/reactivex/rxjava3/core/Maybe;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v2, v3, v4}, LiLg;-><init>(Lio/reactivex/rxjava3/core/Maybe;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LHPh;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 32
    .line 33
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lec;

    .line 37
    .line 38
    iget-object v3, v0, Ldc;->c:LC4i;

    .line 39
    .line 40
    iget-object v0, v0, Ldc;->b:LKug;

    .line 41
    .line 42
    invoke-direct {v2, v1, v4, v0, v3}, Lec;-><init>(LKug;Lio/reactivex/rxjava3/core/Observable;LKug;LC4i;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method
