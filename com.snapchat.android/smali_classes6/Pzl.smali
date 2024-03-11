.class public final LPzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQzl;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Z

.field public final synthetic e:LAh8;


# direct methods
.method public synthetic constructor <init>(LQzl;Ljava/util/LinkedHashSet;ZLAh8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LPzl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPzl;->b:LQzl;

    .line 7
    .line 8
    iput-object p2, p0, LPzl;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-boolean p3, p0, LPzl;->d:Z

    .line 11
    .line 12
    iput-object p4, p0, LPzl;->e:LAh8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LPzl;->a:I

    .line 2
    .line 3
    iget-object v7, p0, LPzl;->b:LQzl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v7}, Lz1e;->g()LAgi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LAgi;->s()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LW1e;

    .line 23
    .line 24
    iget-object v3, p0, LPzl;->c:Ljava/util/Set;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LW1e;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, LW1e;->c()LIbd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v7, v1, v0, v3}, LQzl;->a(Ljava/lang/String;LIbd;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LNzl;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v7, v2}, LNzl;-><init>(LQzl;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 61
    .line 62
    :goto_0
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ld6d;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v1, Ld6d;->a:LIbd;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v1, LTD2;->B:Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    move-object v8, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    new-instance v9, Llp2;

    .line 87
    .line 88
    iget-boolean v4, p0, LPzl;->d:Z

    .line 89
    .line 90
    iget-object v5, p0, LPzl;->e:LAh8;

    .line 91
    .line 92
    move-object v1, v9

    .line 93
    move-object v2, v7

    .line 94
    move-object v6, v8

    .line 95
    invoke-direct/range {v1 .. v6}, Llp2;-><init>(LQzl;Ljava/util/Set;ZLAh8;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 99
    .line 100
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 104
    .line 105
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LDn6;

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-direct {v0, v1, v7, p1}, LDn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ls1e;

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    invoke-direct {v0, v7, p1, v8, v2}, Ls1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 127
    .line 128
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_0
    move-object v4, p1

    .line 133
    check-cast v4, LIbd;

    .line 134
    .line 135
    iget-object p1, v7, Lz1e;->a:LGZf;

    .line 136
    .line 137
    invoke-virtual {p1, v4}, LGZf;->b(LIbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 138
    .line 139
    .line 140
    new-instance p1, LOzl;

    .line 141
    .line 142
    iget-object v3, p0, LPzl;->b:LQzl;

    .line 143
    .line 144
    iget-object v5, p0, LPzl;->c:Ljava/util/Set;

    .line 145
    .line 146
    iget-boolean v6, p0, LPzl;->d:Z

    .line 147
    .line 148
    iget-object v7, p0, LPzl;->e:LAh8;

    .line 149
    .line 150
    move-object v2, p1

    .line 151
    invoke-direct/range {v2 .. v7}, LOzl;-><init>(LQzl;LIbd;Ljava/util/Set;ZLAh8;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, LOzl;->a()Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
