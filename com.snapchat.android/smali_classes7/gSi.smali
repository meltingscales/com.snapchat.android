.class public abstract LgSi;
.super Lzn4;
.source "SourceFile"


# instance fields
.field private final a:Lfom;

.field private final b:Lu44;

.field private final c:Lzb4;


# direct methods
.method public constructor <init>(Lfom;Lu44;LpSi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgSi;->a:Lfom;

    .line 5
    .line 6
    iput-object p2, p0, LgSi;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, LgSi;->c:Lzb4;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic f(LgSi;)Lfom;
    .locals 0

    .line 1
    iget-object p0, p0, LgSi;->a:Lfom;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LgSi;->b:Lu44;

    .line 2
    .line 3
    iget-object v1, p0, LgSi;->c:Lzb4;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LSLf;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, LSLf;-><init>(Landroid/net/Uri;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LZEe;

    .line 22
    .line 23
    const/16 v7, 0x15

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p2

    .line 28
    move v5, p3

    .line 29
    move-object v6, p4

    .line 30
    invoke-direct/range {v2 .. v7}, LZEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
