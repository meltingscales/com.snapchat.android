.class public final LdPd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LsOd;

.field public final e:LKug;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LKug;LJug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdPd;->a:LKug;

    .line 5
    .line 6
    sget-object p1, LwOd;->f:LwOd;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "MinervaMagicCaptionServiceImpl"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p5, p0, LdPd;->b:LKug;

    .line 19
    .line 20
    iput-object p2, p0, LdPd;->c:LKug;

    .line 21
    .line 22
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LsOd;

    .line 27
    .line 28
    iput-object p1, p0, LdPd;->d:LsOd;

    .line 29
    .line 30
    iput-object p3, p0, LdPd;->e:LKug;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LdPd;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()LLr3;
    .locals 1

    .line 1
    iget-object v0, p0, LdPd;->b:LKug;

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

.method public final b()LVOd;
    .locals 1

    .line 1
    iget-object v0, p0, LdPd;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVOd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LaC9;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 10

    .line 1
    invoke-virtual {p0}, LdPd;->a()LLr3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LHKg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 15
    .line 16
    invoke-virtual {p0}, LdPd;->b()LVOd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LVOd;->a()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LUOd;->d:LUOd;

    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LdPd;->b()LVOd;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LVOd;->a()Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, LUOd;->f:LUOd;

    .line 40
    .line 41
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LUOd;->g:LUOd;

    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LdPd;->b()LVOd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, LVOd;->b:LKug;

    .line 58
    .line 59
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lu44;

    .line 64
    .line 65
    sget-object v4, LqPd;->f:LqPd;

    .line 66
    .line 67
    invoke-interface {v1, v4}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LkD9;

    .line 79
    .line 80
    const/16 v2, 0x12

    .line 81
    .line 82
    invoke-direct {v1, v2, p0, p1}, LkD9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 86
    .line 87
    invoke-direct {v9, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LcPd;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    move-object v2, p0

    .line 94
    move v3, p2

    .line 95
    move-wide v4, v7

    .line 96
    move-object v6, p1

    .line 97
    invoke-direct/range {v1 .. v6}, LcPd;-><init>(LdPd;ZJLaC9;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    invoke-direct {p1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, LbPd;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-direct {p2, p0, v7, v8, v0}, LbPd;-><init>(LdPd;JI)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 112
    .line 113
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public final d(LfAc;)LWOd;
    .locals 5

    .line 1
    new-instance v0, LWOd;

    .line 2
    .line 3
    invoke-direct {v0}, LWOd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, LfAc;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, LWOd;->h:Z

    .line 9
    .line 10
    iget v1, v0, LWOd;->a:I

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x10

    .line 13
    .line 14
    iput v1, v0, LWOd;->a:I

    .line 15
    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {p0}, LdPd;->a()LLr3;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, LdPd;->a()LLr3;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LHKg;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v2, v2

    .line 43
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    long-to-int v2, v1

    .line 50
    iput v2, v0, LWOd;->f:I

    .line 51
    .line 52
    iget v1, v0, LWOd;->a:I

    .line 53
    .line 54
    iget-wide v2, p1, LfAc;->b:J

    .line 55
    .line 56
    iput-wide v2, v0, LWOd;->g:J

    .line 57
    .line 58
    or-int/lit8 p1, v1, 0xc

    .line 59
    .line 60
    iput p1, v0, LWOd;->a:I

    .line 61
    .line 62
    return-object v0
.end method
