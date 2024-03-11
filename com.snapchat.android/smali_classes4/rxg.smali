.class public final Lrxg;
.super LHx7;
.source "SourceFile"


# instance fields
.field public final g:LCbl;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(LC4i;Lpr7;LeOk;LKug;LKug;LKug;LKug;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p7

    .line 8
    invoke-direct/range {v0 .. v6}, LHx7;-><init>(LC4i;Lpr7;LeOk;LKug;LKug;LKug;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lzjj;

    .line 12
    .line 13
    const/16 p2, 0x13

    .line 14
    .line 15
    invoke-direct {p1, p6, p2}, Lzjj;-><init>(LKug;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LCbl;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lrxg;->g:LCbl;

    .line 24
    .line 25
    const/16 p1, 0x11

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0x12

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x2

    .line 38
    new-array p3, p3, [Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    aput-object p1, p3, p4

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    aput-object p2, p3, p1

    .line 45
    .line 46
    invoke-static {p3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lrxg;->h:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lfzk;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxg;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfzk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxg;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LgDk;Z)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    new-instance v0, LHxg;

    .line 2
    .line 3
    iget-object v1, p1, LgDk;->a:LuSd;

    .line 4
    .line 5
    invoke-interface {v1}, LuSd;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1, p2}, LHxg;-><init>(Ljava/lang/String;LgDk;Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
