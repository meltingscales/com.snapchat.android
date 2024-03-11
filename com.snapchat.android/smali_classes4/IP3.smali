.class public final LIP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX31;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LqCg;

.field public final e:LFs0;

.field public final f:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIP3;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LIP3;->b:LKug;

    .line 7
    .line 8
    iput-object p2, p0, LIP3;->c:LKug;

    .line 9
    .line 10
    sget-object p1, Lsva;->f:Lsva;

    .line 11
    .line 12
    const-string p2, "CommunicationChannelEnrollmentTakeover"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, LqCg;

    .line 19
    .line 20
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LIP3;->d:LqCg;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p1, p0, LIP3;->e:LFs0;

    .line 31
    .line 32
    iput-object p4, p0, LIP3;->f:LKug;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object p1, p0, LIP3;->b:LKug;

    .line 4
    .line 5
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu44;

    .line 10
    .line 11
    sget-object v1, Lnva;->s4:Lnva;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lu44;

    .line 22
    .line 23
    sget-object v1, Lnva;->t4:Lnva;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, LIP3;->f:LKug;

    .line 30
    .line 31
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LwBj;

    .line 36
    .line 37
    invoke-interface {v1}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LwBj;

    .line 46
    .line 47
    invoke-interface {v0}, LwBj;->s()Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LIP3;->c:LKug;

    .line 59
    .line 60
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lik3;

    .line 65
    .line 66
    sget-object v1, Lnva;->u4:Lnva;

    .line 67
    .line 68
    new-instance v6, LkQ1;

    .line 69
    .line 70
    invoke-direct {v6}, LkQ1;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v7, LKk3;->a:LQv8;

    .line 74
    .line 75
    invoke-interface {v0, v1, v6, v7}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lu44;

    .line 84
    .line 85
    sget-object v1, Lnva;->x4:Lnva;

    .line 86
    .line 87
    invoke-interface {p1, v1}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, LgJ9;

    .line 92
    .line 93
    const/16 v6, 0xc

    .line 94
    .line 95
    invoke-direct {v1, v6, p0}, LgJ9;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, Lhyd;

    .line 103
    .line 104
    const/4 p1, 0x6

    .line 105
    invoke-direct {v7, p1, p0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, LIP3;->d:LqCg;

    .line 113
    .line 114
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 119
    .line 120
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method
