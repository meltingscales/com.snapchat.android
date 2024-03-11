.class public final LIn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJn8;

.field public final synthetic c:LT8g;

.field public final synthetic d:LNn8;

.field public final synthetic e:Lkn8;


# direct methods
.method public constructor <init>(LJn8;LT8g;LNn8;Lkn8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LIn8;->a:I

    .line 3
    iput-object p1, p0, LIn8;->b:LJn8;

    iput-object p2, p0, LIn8;->c:LT8g;

    iput-object p3, p0, LIn8;->d:LNn8;

    iput-object p4, p0, LIn8;->e:Lkn8;

    return-void
.end method

.method public constructor <init>(LNn8;LJn8;Lkn8;LT8g;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LIn8;->a:I

    .line 6
    iput-object p1, p0, LIn8;->d:LNn8;

    iput-object p2, p0, LIn8;->b:LJn8;

    iput-object p3, p0, LIn8;->e:Lkn8;

    iput-object p4, p0, LIn8;->c:LT8g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LIn8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIn8;->e:Lkn8;

    .line 4
    .line 5
    iget-object v2, p0, LIn8;->d:LNn8;

    .line 6
    .line 7
    iget-object v3, p0, LIn8;->c:LT8g;

    .line 8
    .line 9
    iget-object v4, p0, LIn8;->b:LJn8;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LW1f;

    .line 15
    .line 16
    iget-object p1, v4, LJn8;->b:LKug;

    .line 17
    .line 18
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LOm8;

    .line 23
    .line 24
    iget-object v0, v3, LT8g;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p1, LOm8;->h:Lexh;

    .line 27
    .line 28
    iget-object p1, p1, LOm8;->i:LbBd;

    .line 29
    .line 30
    check-cast p1, LcBd;

    .line 31
    .line 32
    iget-object p1, p1, LcBd;->m:LyR3;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v6, LiH8;

    .line 38
    .line 39
    invoke-direct {v6, p1, v0}, LiH8;-><init>(LyR3;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    invoke-virtual {v5, v6, p1}, Lexh;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, LEN0;->e:LEN0;

    .line 49
    .line 50
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v5, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LIn8;

    .line 56
    .line 57
    invoke-direct {p1, v2, v4, v1, v3}, LIn8;-><init>(LNn8;LJn8;Lkn8;LT8g;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {v0, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, LNn8;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, LDn8;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {v2, v4, v5}, LDn8;-><init>(LJn8;I)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 79
    .line 80
    invoke-direct {v6, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LJn8;->k:LqCg;

    .line 84
    .line 85
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 90
    .line 91
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LNm8;

    .line 95
    .line 96
    const/16 v6, 0x1b

    .line 97
    .line 98
    invoke-direct {v0, v6, v4, v1}, LNm8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 102
    .line 103
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LHn8;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v0, v4, p1, v3, v2}, LHn8;-><init>(LJn8;Ljava/lang/String;LT8g;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 113
    .line 114
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LHn8;

    .line 118
    .line 119
    invoke-direct {v0, v4, p1, v3, v5}, LHn8;-><init>(LJn8;Ljava/lang/String;LT8g;I)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 123
    .line 124
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
