.class public final LCX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LEX5;

.field public final synthetic b:LkX7;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic d:Z

.field public final synthetic e:LAh8;

.field public final synthetic f:Z

.field public final synthetic g:J


# direct methods
.method public constructor <init>(LEX5;LkX7;Lio/reactivex/rxjava3/core/Single;ZLAh8;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCX5;->a:LEX5;

    .line 5
    .line 6
    iput-object p2, p0, LCX5;->b:LkX7;

    .line 7
    .line 8
    iput-object p3, p0, LCX5;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-boolean p4, p0, LCX5;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LCX5;->e:LAh8;

    .line 13
    .line 14
    iput-boolean p6, p0, LCX5;->f:Z

    .line 15
    .line 16
    iput-wide p7, p0, LCX5;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ld6d;

    .line 32
    .line 33
    iget-object v3, v3, Ld6d;->a:LIbd;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LIbd;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LTD2;->B:Ljava/lang/String;

    .line 55
    .line 56
    move-object v9, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v9, v1

    .line 59
    :goto_1
    iget-object v0, p0, LCX5;->a:LEX5;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LCX5;->c:Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    sget-object v1, Ltr3;->d:Ltr3;

    .line 69
    .line 70
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v4

    .line 76
    :cond_2
    if-nez v1, :cond_3

    .line 77
    .line 78
    sget-object v1, LB0;->a:LB0;

    .line 79
    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 81
    .line 82
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v3

    .line 86
    :cond_3
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 87
    .line 88
    iget-object v4, v0, LEX5;->o:Lns0;

    .line 89
    .line 90
    iget-object v5, v0, LEX5;->d:Lzcd;

    .line 91
    .line 92
    check-cast v5, LUcd;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v4}, LR0;->c(LUcd;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v10, Lkp2;

    .line 109
    .line 110
    iget-boolean v4, p0, LCX5;->f:Z

    .line 111
    .line 112
    iget-object v5, p0, LCX5;->b:LkX7;

    .line 113
    .line 114
    iget-boolean v7, p0, LCX5;->d:Z

    .line 115
    .line 116
    iget-object v8, p0, LCX5;->e:LAh8;

    .line 117
    .line 118
    move-object v3, v10

    .line 119
    move-object v6, v0

    .line 120
    invoke-direct/range {v3 .. v9}, Lkp2;-><init>(ZLkX7;LEX5;ZLAh8;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 124
    .line 125
    invoke-direct {v3, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ls1e;

    .line 129
    .line 130
    iget-object v4, p0, LCX5;->b:LkX7;

    .line 131
    .line 132
    invoke-direct {v1, v2, v0, p1, v4}, Ls1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 136
    .line 137
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LmZf;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-direct {v1, p1, v3}, LmZf;-><init>(Ljava/util/List;I)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 147
    .line 148
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LT9e;

    .line 152
    .line 153
    iget-wide v2, p0, LCX5;->g:J

    .line 154
    .line 155
    iget-boolean v4, p0, LCX5;->f:Z

    .line 156
    .line 157
    invoke-direct {v1, v0, v2, v3, v4}, LT9e;-><init>(LEX5;JZ)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 161
    .line 162
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method
