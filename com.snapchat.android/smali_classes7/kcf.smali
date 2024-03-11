.class public final Lkcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzth;


# instance fields
.field public final a:Ltbj;


# direct methods
.method public constructor <init>(Ltbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcf;->a:Ltbj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    sget-object v0, Lszj;->e:Lszj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkcf;->c(Lszj;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lv10;->d:Lv10;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 0

    .line 1
    sget-object p1, Lszj;->c:Lszj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkcf;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lszj;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object p1, p0, Lkcf;->a:Ltbj;

    .line 2
    .line 3
    iget-object p1, p1, Ltbj;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
