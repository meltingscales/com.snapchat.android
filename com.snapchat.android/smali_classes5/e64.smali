.class public final Le64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwid;


# instance fields
.field public final a:[Lwid;


# direct methods
.method public varargs constructor <init>([Lwid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le64;->a:[Lwid;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LIbd;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le64;->a:[Lwid;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    new-instance v4, LpNa;

    .line 15
    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    invoke-direct {v4, v5, v3, p2}, LpNa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    move-object v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method
