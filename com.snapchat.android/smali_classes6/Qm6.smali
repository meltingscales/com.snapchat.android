.class public final LQm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt97;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lns0;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LUj9;LEFg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQm6;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p2, Lns0;

    .line 7
    .line 8
    const-string v0, "DefaultDeltaForceSmartCtaDbRepository"

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LQm6;->b:Lns0;

    .line 14
    .line 15
    new-instance p1, LD8h;

    .line 16
    .line 17
    const/16 p2, 0x1b

    .line 18
    .line 19
    invoke-direct {p1, p2, p0}, LD8h;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LCbl;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LQm6;->c:LCbl;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LNY5;Lt6a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQm6;->d()LKu8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LLu8;

    .line 6
    .line 7
    iget-object v0, v0, LLu8;->k:LQ2f;

    .line 8
    .line 9
    invoke-virtual {p1}, LNY5;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2}, LQ2f;->e(Ljava/lang/String;Lt6a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(LNY5;Lt6a;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 7

    .line 1
    new-instance v0, Ltbl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltbl;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LQm6;->c:LCbl;

    .line 8
    .line 9
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LL06;

    .line 14
    .line 15
    invoke-virtual {p0}, LQm6;->d()LKu8;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LLu8;

    .line 20
    .line 21
    iget-object v2, v2, LLu8;->k:LQ2f;

    .line 22
    .line 23
    invoke-virtual {p1}, LNY5;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lx97;->f:Lx97;

    .line 31
    .line 32
    new-instance v4, Lxy8;

    .line 33
    .line 34
    new-instance v5, LEm7;

    .line 35
    .line 36
    const/16 v6, 0x15

    .line 37
    .line 38
    invoke-direct {v5, v6, v3, v2}, LEm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v2, p1, p2, v5}, Lxy8;-><init>(LQ2f;Ljava/lang/String;Lt6a;LEm7;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LLD8;

    .line 45
    .line 46
    invoke-direct {p1, v0}, LLD8;-><init>(Ltbl;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v4, p1}, LL06;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, LNm6;->b:LNm6;

    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final c(LNY5;Lt6a;Ltbl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQm6;->d()LKu8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LLu8;

    .line 6
    .line 7
    iget-object v0, v0, LLu8;->k:LQ2f;

    .line 8
    .line 9
    invoke-virtual {p1}, LNY5;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, LQ2f;->n(Ljava/lang/String;Lt6a;Ltbl;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()LKu8;
    .locals 1

    .line 1
    iget-object v0, p0, LQm6;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LKu8;

    .line 14
    .line 15
    return-object v0
.end method
