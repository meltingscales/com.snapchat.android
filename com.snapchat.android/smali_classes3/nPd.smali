.class public final LnPd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkPd;


# instance fields
.field public final a:LqCg;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LwOd;->f:LwOd;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lns0;

    .line 10
    .line 11
    const-string v2, "MinervaProcessTextToImageServiceImpl"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LqCg;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LnPd;->a:LqCg;

    .line 22
    .line 23
    sget-object v0, LFs0;->a:LFs0;

    .line 24
    .line 25
    iput-object p1, p0, LnPd;->b:LKug;

    .line 26
    .line 27
    iput-object p2, p0, LnPd;->c:LKug;

    .line 28
    .line 29
    iput-object p3, p0, LnPd;->d:LKug;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    new-instance v4, Lh9g;

    .line 2
    .line 3
    invoke-direct {v4}, Lh9g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v4, Lh9g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, v4, Lh9g;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    iput v0, v4, Lh9g;->a:I

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p2, v4, Lh9g;->e:Ljava/lang/String;

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x9

    .line 19
    .line 20
    iput p1, v4, Lh9g;->a:I

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-static {p1}, LbNd;->e(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, v4, Lh9g;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget p2, v4, Lh9g;->a:I

    .line 30
    .line 31
    or-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    iput p2, v4, Lh9g;->a:I

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iput p3, v4, Lh9g;->d:I

    .line 43
    .line 44
    iget p3, v4, Lh9g;->a:I

    .line 45
    .line 46
    or-int/2addr p3, p2

    .line 47
    iput p3, v4, Lh9g;->a:I

    .line 48
    .line 49
    :cond_1
    iput p2, v4, Lh9g;->f:I

    .line 50
    .line 51
    iget p2, v4, Lh9g;->a:I

    .line 52
    .line 53
    or-int/lit8 p3, p2, 0x10

    .line 54
    .line 55
    iput p3, v4, Lh9g;->a:I

    .line 56
    .line 57
    if-eqz p6, :cond_2

    .line 58
    .line 59
    iput-object p6, v4, Lh9g;->g:Ljava/lang/String;

    .line 60
    .line 61
    or-int/lit8 p2, p2, 0x30

    .line 62
    .line 63
    iput p2, v4, Lh9g;->a:I

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, LnPd;->b()LLr3;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, LHKg;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    iget-object p6, p0, LnPd;->c:LKug;

    .line 79
    .line 80
    invoke-interface {p6}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p6

    .line 84
    check-cast p6, LpPd;

    .line 85
    .line 86
    iget-object p6, p6, LpPd;->a:LKug;

    .line 87
    .line 88
    invoke-interface {p6}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    check-cast p6, Lu44;

    .line 93
    .line 94
    sget-object v0, LqPd;->X:LqPd;

    .line 95
    .line 96
    invoke-interface {p6, v0}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object p6

    .line 100
    new-instance v6, LyE7;

    .line 101
    .line 102
    const/16 v5, 0x9

    .line 103
    .line 104
    move-object v0, v6

    .line 105
    move-object v1, p0

    .line 106
    move-wide v2, p4

    .line 107
    invoke-direct/range {v0 .. v5}, LyE7;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 111
    .line 112
    invoke-direct {p4, p6, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    new-instance p5, LmPd;

    .line 116
    .line 117
    const/4 p6, 0x0

    .line 118
    invoke-direct {p5, p0, p2, p3, p6}, LmPd;-><init>(LnPd;JI)V

    .line 119
    .line 120
    .line 121
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 122
    .line 123
    invoke-direct {p6, p4, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    new-instance p4, LmPd;

    .line 127
    .line 128
    invoke-direct {p4, p0, p2, p3, p1}, LmPd;-><init>(LnPd;JI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p6, p4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p0, LnPd;->a:LqCg;

    .line 136
    .line 137
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 142
    .line 143
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, LlPd;->a:LlPd;

    .line 147
    .line 148
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 149
    .line 150
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    return-object p2
.end method

.method public final b()LLr3;
    .locals 1

    .line 1
    iget-object v0, p0, LnPd;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLr3;

    .line 8
    .line 9
    return-object v0
.end method
