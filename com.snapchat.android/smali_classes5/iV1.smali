.class public final LiV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg8;


# instance fields
.field public final a:Lif8;

.field public final b:Lio/reactivex/rxjava3/core/Maybe;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lif8;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;)V
    .locals 1

    .line 1
    sget-object v0, LBA6;->X:LBA6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LiV1;->a:Lif8;

    .line 7
    .line 8
    iput-object p2, p0, LiV1;->b:Lio/reactivex/rxjava3/core/Maybe;

    .line 9
    .line 10
    iput-object v0, p0, LiV1;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(LPwn;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LgV1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, LgV1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LiV1;->b:Lio/reactivex/rxjava3/core/Maybe;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
