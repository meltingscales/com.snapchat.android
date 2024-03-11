.class public final LqO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrl;


# instance fields
.field public final a:LlO;

.field public final b:LnO0;

.field public final c:LtO;

.field public final synthetic d:Lufh;


# direct methods
.method public constructor <init>(Lufh;LlO;LnO0;LtO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqO;->d:Lufh;

    .line 5
    .line 6
    iput-object p2, p0, LqO;->a:LlO;

    .line 7
    .line 8
    iput-object p3, p0, LqO;->b:LnO0;

    .line 9
    .line 10
    iput-object p4, p0, LqO;->c:LtO;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, LqO;->a:LlO;

    .line 2
    .line 3
    iget-object v0, v0, LlO;->a:LEy9;

    .line 4
    .line 5
    instance-of v1, v0, LBy9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LEy9;->c()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    check-cast v0, LBy9;

    .line 14
    .line 15
    iget-object v1, p0, LqO;->b:LnO0;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LpO0;

    .line 19
    .line 20
    iget-object v6, v0, LBy9;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v7, v0, LBy9;->c:LKwa;

    .line 23
    .line 24
    iget v4, v0, LBy9;->g:F

    .line 25
    .line 26
    iget-object v5, v0, LBy9;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, LpO0;->c(IFLjava/lang/String;Ljava/lang/Integer;LKwa;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v1, v0, LCy9;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, LCy9;

    .line 38
    .line 39
    iget-object v1, p0, LqO;->c:LtO;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, LUt;

    .line 45
    .line 46
    const/16 v3, 0x1a

    .line 47
    .line 48
    invoke-direct {v2, v3, v1, v0}, LUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, LtO;->d:LqCg;

    .line 57
    .line 58
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move-object v0, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    instance-of v1, v0, LDy9;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, LqO;->d:Lufh;

    .line 74
    .line 75
    iget-object v1, v1, Lufh;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LAO;

    .line 78
    .line 79
    check-cast v0, LDy9;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v2, LUt;

    .line 85
    .line 86
    const/16 v3, 0x1b

    .line 87
    .line 88
    invoke-direct {v2, v3, v1, v0}, LUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, LAO;->c:LqCg;

    .line 97
    .line 98
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    new-instance v1, LEVc;

    .line 109
    .line 110
    const/16 v2, 0x18

    .line 111
    .line 112
    invoke-direct {v1, v2, p0}, LEVc;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_2
    new-instance v0, LVDc;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final b(LDrl;)V
    .locals 2

    .line 1
    iget-object v0, p0, LqO;->a:LlO;

    .line 2
    .line 3
    iget-object v1, p1, LDrl;->a:LCrl;

    .line 4
    .line 5
    iput-object v1, v0, LlO;->c:LCrl;

    .line 6
    .line 7
    iget-object p1, p1, LDrl;->b:LAdc;

    .line 8
    .line 9
    check-cast p1, LrO;

    .line 10
    .line 11
    iget v1, p1, LrO;->b:I

    .line 12
    .line 13
    iput v1, v0, LlO;->d:I

    .line 14
    .line 15
    iget v1, p1, LrO;->a:I

    .line 16
    .line 17
    iput v1, v0, LlO;->e:I

    .line 18
    .line 19
    iget-object p1, p1, LrO;->c:LBL1;

    .line 20
    .line 21
    iput-object p1, v0, LlO;->g:LBL1;

    .line 22
    .line 23
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LqO;->a:LlO;

    .line 2
    .line 3
    iget-object v0, v0, LlO;->a:LEy9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
