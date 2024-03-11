.class public abstract LTHn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu44;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LpSi;->Z1:LpSi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LpSi;->a2:LpSi;

    .line 8
    .line 9
    invoke-interface {p0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Ln3c;->a:Ln3c;

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
