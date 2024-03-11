.class public final LHYa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpdh;

.field public final b:Lx2a;

.field public final c:LvU3;

.field public final d:LI86;

.field public final e:LF86;

.field public final f:LwBj;

.field public final g:LCbl;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;Lpdh;Lx2a;LvU3;LI86;LF86;LwBj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LHYa;->a:Lpdh;

    .line 5
    .line 6
    iput-object p4, p0, LHYa;->b:Lx2a;

    .line 7
    .line 8
    iput-object p5, p0, LHYa;->c:LvU3;

    .line 9
    .line 10
    iput-object p6, p0, LHYa;->d:LI86;

    .line 11
    .line 12
    iput-object p7, p0, LHYa;->e:LF86;

    .line 13
    .line 14
    iput-object p8, p0, LHYa;->f:LwBj;

    .line 15
    .line 16
    new-instance p3, Lvs;

    .line 17
    .line 18
    const/16 p4, 0x19

    .line 19
    .line 20
    invoke-direct {p3, p1, p4}, Lvs;-><init>(LKug;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LCbl;

    .line 24
    .line 25
    invoke-direct {p1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LHYa;->g:LCbl;

    .line 29
    .line 30
    new-instance p1, Lvs;

    .line 31
    .line 32
    const/16 p3, 0x18

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Lvs;-><init>(LKug;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LCbl;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LHYa;->h:LCbl;

    .line 43
    .line 44
    return-void
.end method

.method public static a(LHYa;Lvo;Ljava/util/List;LFn;LSBb;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p5, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p4

    .line 16
    :goto_1
    invoke-virtual {p0}, LHYa;->b()LG86;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, LHYa;->d:LI86;

    .line 26
    .line 27
    const-string p5, "InternalAdRequestFactory"

    .line 28
    .line 29
    invoke-virtual {p3, p5}, LI86;->a(Ljava/lang/String;)Lc77;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 34
    .line 35
    invoke-direct {p5, p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lpo;

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    move-object v2, p3

    .line 42
    move-object v3, p0

    .line 43
    move-object v4, p1

    .line 44
    move-object v5, p2

    .line 45
    invoke-direct/range {v2 .. v8}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {p0, p5, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public final b()LG86;
    .locals 1

    .line 1
    iget-object v0, p0, LHYa;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG86;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lgd7;
    .locals 1

    .line 1
    iget-object v0, p0, LHYa;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgd7;

    .line 8
    .line 9
    return-object v0
.end method
