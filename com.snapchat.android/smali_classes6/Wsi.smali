.class public final LWsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgX2;

.field public final b:LJId;

.field public final c:Lg7a;

.field public final d:LZd9;

.field public final e:LkBj;

.field public final f:LLwi;


# direct methods
.method public constructor <init>(LgX2;LJId;Li7a;LZd9;LkBj;LLwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWsi;->a:LgX2;

    .line 5
    .line 6
    iput-object p2, p0, LWsi;->b:LJId;

    .line 7
    .line 8
    iput-object p3, p0, LWsi;->c:Lg7a;

    .line 9
    .line 10
    iput-object p4, p0, LWsi;->d:LZd9;

    .line 11
    .line 12
    iput-object p5, p0, LWsi;->e:LkBj;

    .line 13
    .line 14
    iput-object p6, p0, LWsi;->f:LLwi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    sget-object v0, LmRd;->c:LmRd;

    .line 2
    .line 3
    sget-object v1, LJLj;->Y1:LJLj;

    .line 4
    .line 5
    iget-object v2, p0, LWsi;->a:LgX2;

    .line 6
    .line 7
    invoke-interface {v2, p1, v0, v1}, LgX2;->Y(Ljava/util/List;LmRd;LJLj;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, LTB;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1, p0}, LTB;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LVsi;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0, p0}, LVsi;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Ld26;->E(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
