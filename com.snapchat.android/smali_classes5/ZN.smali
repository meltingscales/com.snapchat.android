.class public final LZN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjIm;


# instance fields
.field public final a:LnM;

.field public final b:LjIm;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;

.field public final d:Ld0e;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LnM;Lo37;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LZN;->a:LnM;

    .line 6
    .line 7
    iput-object p2, p0, LZN;->b:LjIm;

    .line 8
    .line 9
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LZN;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 14
    .line 15
    new-instance v1, Lki6;

    .line 16
    .line 17
    const/16 v2, 0x16

    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Lki6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lo37;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LPl0;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {p2, v2, p1}, LPl0;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 30
    .line 31
    .line 32
    new-array p1, v0, [Lio/reactivex/rxjava3/functions/Consumer;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, p1, v2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object p2, p1, v1

    .line 39
    .line 40
    new-instance p2, Ld0e;

    .line 41
    .line 42
    invoke-direct {p2, v0, p1}, Ld0e;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LZN;->d:Ld0e;

    .line 46
    .line 47
    new-instance p1, LrT6;

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    invoke-direct {p1, p2, p0}, LrT6;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LCbl;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LZN;->e:LCbl;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LZN;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LZN;->d:Ld0e;

    .line 2
    .line 3
    return-object v0
.end method
