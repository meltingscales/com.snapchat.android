.class public final Lm97;
.super LCW1;
.source "SourceFile"


# instance fields
.field public final b:LfT1;

.field public final c:LOY5;

.field public final d:LKug;


# direct methods
.method public constructor <init>(LOT1;LC4i;LfT1;LOY5;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCW1;-><init>(LOT1;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lm97;->b:LfT1;

    .line 5
    .line 6
    iput-object p4, p0, Lm97;->c:LOY5;

    .line 7
    .line 8
    iput-object p5, p0, Lm97;->d:LKug;

    .line 9
    .line 10
    sget-object p1, LIv2;->K0:LIv2;

    .line 11
    .line 12
    const-string p3, "DeltaForceItemStrategy"

    .line 13
    .line 14
    invoke-static {p1, p1, p3}, LKGb;->i(LIv2;LIv2;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p2, LgT6;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, LgT6;->a(Lns0;)LqCg;

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LFs0;->a:LFs0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;LZT1;)LaU1;
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, LR6b;

    .line 3
    .line 4
    new-instance v5, LvU1;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {v5, p2, p1}, LvU1;-><init>(ILjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LT6b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v6, 0xd

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v6}, LT6b;-><init>(LV6b;LR6b;ZLip8;LvU1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    check-cast p1, LR6b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm97;->g(LR6b;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LrW1;->f:LrW1;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic e(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    check-cast p1, LR6b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm97;->g(LR6b;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, LR6b;

    .line 3
    .line 4
    iget-object p1, v2, LR6b;->a:LJR1;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, LO6b;

    .line 10
    .line 11
    invoke-virtual {p1}, LO6b;->a()LIR1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, p2

    .line 17
    :goto_0
    instance-of v0, p1, LIR1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, p2

    .line 24
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object p1, v1, LIR1;->f:LHR1;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, LHR1;->b()LER1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, LER1;->a:Ll97;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v4, p2

    .line 41
    :goto_2
    if-nez v4, :cond_3

    .line 42
    .line 43
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    new-instance p1, LmT1;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, Ll97;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ll97;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ":10"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Lyb4;

    .line 75
    .line 76
    sget-object v3, LAb4;->c:LAb4;

    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v0, v3, v5}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lwb4;->S0:Lwb4;

    .line 88
    .line 89
    invoke-direct {p1, v3, v0, p2}, LmT1;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lm97;->d:LKug;

    .line 93
    .line 94
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, LWS1;

    .line 99
    .line 100
    sget-object v0, LoL4;->E0:LoL4;

    .line 101
    .line 102
    invoke-static {p2, p1, v0}, LWS1;->a(LWS1;LmT1;LoL4;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, LQCm;

    .line 107
    .line 108
    const/4 v5, 0x5

    .line 109
    move-object v0, p2

    .line 110
    move-object v3, p0

    .line 111
    invoke-direct/range {v0 .. v5}, LQCm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 115
    .line 116
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v0

    .line 120
    :goto_3
    return-object p1
.end method

.method public final g(LR6b;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget-object v0, p1, LR6b;->a:LJR1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LO6b;

    .line 7
    .line 8
    invoke-virtual {v0}, LO6b;->a()LIR1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, LIR1;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v0, v1, LIR1;->b:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    iget-object v2, p1, LR6b;->h:LuU1;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lm97;->b:LfT1;

    .line 31
    .line 32
    check-cast v3, LkT1;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1, v2}, LkT1;->l(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lhx1;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p1, v2}, Lhx1;-><init>(LR6b;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p1, LT6b;

    .line 51
    .line 52
    sget-object v6, Lip8;->c:Lip8;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v8, 0x17

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    invoke-direct/range {v2 .. v8}, LT6b;-><init>(LV6b;LR6b;ZLip8;LvU1;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :goto_1
    return-object p1
.end method
