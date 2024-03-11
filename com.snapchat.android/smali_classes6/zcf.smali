.class public final Lzcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcf;


# instance fields
.field public final a:Ls63;

.field public final b:Lns0;


# direct methods
.method public constructor <init>(Ls63;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzcf;->a:Ls63;

    .line 5
    .line 6
    sget-object p1, LVY2;->f:LVY2;

    .line 7
    .line 8
    const-string v0, "ParticipantObserver"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lzcf;->b:Lns0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpcf;ZZ)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, Lzcf;->b:Lns0;

    .line 2
    .line 3
    iget-object v1, p0, Lzcf;->a:Ls63;

    .line 4
    .line 5
    check-cast v1, LW90;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v7, LlG1;

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    invoke-direct/range {v1 .. v6}, LlG1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 23
    .line 24
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lpcf;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lzcf;->a(Ljava/lang/String;Lpcf;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lzcf;->b:Lns0;

    .line 2
    .line 3
    iget-object v1, p0, Lzcf;->a:Ls63;

    .line 4
    .line 5
    check-cast v1, LW90;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lycf;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, p2, p1, p3}, Lycf;-><init>(IZLjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
