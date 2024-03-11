.class public final LL2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;
.implements Ldk4;


# instance fields
.field public final a:LtZa;

.field public final b:LLx9;

.field public final c:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

.field public final d:LEel;

.field public final e:Lk57;

.field public final f:Lk57;

.field public final g:Lk57;

.field public final h:Lk57;

.field public final i:Lk57;


# direct methods
.method public constructor <init>(LtZa;LUo9;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2i;->a:LtZa;

    .line 5
    .line 6
    iput-object p2, p0, LL2i;->b:LLx9;

    .line 7
    .line 8
    iput-object p3, p0, LL2i;->c:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 9
    .line 10
    sget-object p1, Ldk4;->A:Lck4;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lck4;->b:Lbk4;

    .line 16
    .line 17
    new-instance p2, LEel;

    .line 18
    .line 19
    const-string p3, "ScenarioDownloadDelegate"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p3, v0}, LEel;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LL2i;->d:LEel;

    .line 26
    .line 27
    iget-object p2, p1, Lbk4;->a:Lak4;

    .line 28
    .line 29
    const-class p3, LKI8;

    .line 30
    .line 31
    invoke-static {p3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2, p3}, Lak4;->c(LDl3;)Lk57;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, LL2i;->e:Lk57;

    .line 40
    .line 41
    iget-object p2, p1, Lbk4;->a:Lak4;

    .line 42
    .line 43
    const-class p3, Lcsh;

    .line 44
    .line 45
    invoke-static {p3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Lak4;->c(LDl3;)Lk57;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, LL2i;->f:Lk57;

    .line 54
    .line 55
    iget-object p2, p1, Lbk4;->a:Lak4;

    .line 56
    .line 57
    const-class p3, LZH8;

    .line 58
    .line 59
    invoke-static {p3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Lak4;->c(LDl3;)Lk57;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, LL2i;->g:Lk57;

    .line 68
    .line 69
    iget-object p2, p1, Lbk4;->a:Lak4;

    .line 70
    .line 71
    const-class p3, LT2i;

    .line 72
    .line 73
    invoke-static {p3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, p3}, Lak4;->c(LDl3;)Lk57;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, LL2i;->h:Lk57;

    .line 82
    .line 83
    iget-object p1, p1, Lbk4;->a:Lak4;

    .line 84
    .line 85
    const-class p2, LZT4;

    .line 86
    .line 87
    invoke-static {p2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lak4;->c(LDl3;)Lk57;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, LL2i;->i:Lk57;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 4

    .line 1
    iget-object v0, p0, LL2i;->i:Lk57;

    .line 2
    .line 3
    iget-object v0, v0, Lk57;->a:Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LZT4;

    .line 10
    .line 11
    check-cast v0, LaU4;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LaU4;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LK2i;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, p1, v2}, LK2i;-><init>(LL2i;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lsth;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, v1, p0}, Lsth;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LK2i;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, p0, p1, v2}, LK2i;-><init>(LL2i;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lz2i;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, v1}, Lz2i;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 61
    .line 62
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LD2i;

    .line 66
    .line 67
    invoke-direct {v0, v2, p0, p1}, LD2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 71
    .line 72
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LL2i;->d:LEel;

    .line 2
    .line 3
    return-object v0
.end method
