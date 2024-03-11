.class public final LOq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;


# direct methods
.method public constructor <init>(Lhn7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LgK1;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, v1}, LgK1;-><init>(Lhn7;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LCbl;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LOq7;->a:LCbl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LJq7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 7

    .line 1
    iget-object v0, p0, LOq7;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LL06;

    .line 8
    .line 9
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LL06;

    .line 14
    .line 15
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo5f;

    .line 20
    .line 21
    check-cast v0, Lp5f;

    .line 22
    .line 23
    iget-object v0, v0, Lp5f;->c:Ljn4;

    .line 24
    .line 25
    iget p1, p1, LJq7;->a:I

    .line 26
    .line 27
    int-to-long v2, p1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p1, LNq7;->d:LNq7;

    .line 32
    .line 33
    new-instance v4, LI5j;

    .line 34
    .line 35
    new-instance v5, LH6b;

    .line 36
    .line 37
    const/16 v6, 0x9

    .line 38
    .line 39
    invoke-direct {v5, p1, v6}, LH6b;-><init>(Lar9;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v0, v2, v3, v5}, LI5j;-><init>(Ljn4;JLH6b;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v4}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljch;

    .line 54
    .line 55
    const/16 v1, 0x1d

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Ljch;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
