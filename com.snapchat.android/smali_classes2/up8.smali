.class public final Lup8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkk;


# instance fields
.field public final a:Lxkk;


# direct methods
.method public constructor <init>(Lxkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup8;->a:Lxkk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/Target;Lhkl;LHxb;Lokk;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    iget-object v0, p0, Lup8;->a:Lxkk;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lxkk;->a(Lapp/aifactory/base/models/dto/Target;Lhkl;LHxb;Lokk;)Lio/reactivex/rxjava3/core/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p3, Lsth;

    .line 8
    .line 9
    const/4 p4, 0x6

    .line 10
    invoke-direct {p3, p4, p2}, Lsth;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
