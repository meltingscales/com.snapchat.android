.class public final Lrqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhh;


# instance fields
.field public final a:Ljhh;

.field public final b:LPb4;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(Ljhh;LPb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrqm;->a:Ljhh;

    .line 5
    .line 6
    iput-object p2, p0, Lrqm;->b:LPb4;

    .line 7
    .line 8
    new-instance p1, LzE6;

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    invoke-direct {p1, p2, p0}, LzE6;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lrqm;->c:LCbl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ldhh;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    iget-object v0, p1, Ldhh;->a:LYgh;

    .line 2
    .line 3
    instance-of v1, v0, LVgh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lrqm;->c:LCbl;

    .line 8
    .line 9
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    new-instance v2, LFm4;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, p1}, LFm4;-><init>(Lrqm;LYgh;Ldhh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 24
    .line 25
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lrqm;->a:Ljhh;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljhh;->a(Ldhh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1
.end method

.method public final b(LYgh;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lrqm;->a:Ljhh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljhh;->b(LYgh;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(LYgh;)LQmm;
    .locals 1

    .line 1
    iget-object v0, p0, Lrqm;->a:Ljhh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljhh;->c(LYgh;)LQmm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(LYgh;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lrqm;->a:Ljhh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljhh;->d(LYgh;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
