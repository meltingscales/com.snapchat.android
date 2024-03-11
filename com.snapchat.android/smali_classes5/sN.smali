.class public final LsN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVed;


# instance fields
.field public final a:LnM;

.field public final b:LVed;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/subjects/Subject;

.field public final e:Ld0e;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(LnM;LnE6;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LsN;->a:LnM;

    .line 7
    .line 8
    iput-object p2, p0, LsN;->b:LVed;

    .line 9
    .line 10
    iput-object p3, p0, LsN;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LsN;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 17
    .line 18
    new-instance p3, Lki6;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {p3, v2, p1}, Lki6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LPl0;

    .line 26
    .line 27
    iget-object p2, p2, LnE6;->c:Lki6;

    .line 28
    .line 29
    invoke-direct {p1, v1, p2}, LPl0;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 30
    .line 31
    .line 32
    new-array p2, v0, [Lio/reactivex/rxjava3/functions/Consumer;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p3, p2, v2

    .line 36
    .line 37
    aput-object p1, p2, v1

    .line 38
    .line 39
    new-instance p1, Ld0e;

    .line 40
    .line 41
    invoke-direct {p1, v0, p2}, Ld0e;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LsN;->e:Ld0e;

    .line 45
    .line 46
    new-instance p1, LaJa;

    .line 47
    .line 48
    const/16 p2, 0x10

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, LaJa;-><init>(ILjava/lang/Object;)V

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
    iput-object p2, p0, LsN;->f:LCbl;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LsN;->f:LCbl;

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
    iget-object v0, p0, LsN;->e:Ld0e;

    .line 2
    .line 3
    return-object v0
.end method
