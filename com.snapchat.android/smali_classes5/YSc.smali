.class public final LYSc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaTc;


# direct methods
.method public synthetic constructor <init>(LaTc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYSc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYSc;->b:LaTc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzjc;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    .line 1
    iget v0, p0, LYSc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYSc;->b:LaTc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of p1, p1, Lvjc;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v1, LaTc;->f:LtQf;

    .line 13
    .line 14
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LrHc;->b1:LrHc;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_0
    iget-object p1, v1, LaTc;->f:LtQf;

    .line 34
    .line 35
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, LrHc;->c1:LrHc;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LYSc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYSc;->b:LaTc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, v1, LaTc;->a:LBFc;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, LwPc;

    .line 25
    .line 26
    invoke-direct {v0}, LwPc;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p1, LBFc;->b:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, LwPc;->f:Ljava/lang/Long;

    .line 36
    .line 37
    sget-object v2, LJLj;->U0:LJLj;

    .line 38
    .line 39
    iput-object v2, v0, LwPc;->g:LJLj;

    .line 40
    .line 41
    sget-object v2, LK9f;->G1:LK9f;

    .line 42
    .line 43
    iput-object v2, v0, LwPc;->h:LK9f;

    .line 44
    .line 45
    sget-object v2, LvPc;->f:LvPc;

    .line 46
    .line 47
    iput-object v2, v0, LwPc;->i:LvPc;

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, LwPc;->j:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LBFc;->a(LVtm;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LrHc;->Y0:LrHc;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v1, v1, LaTc;->d:LHu8;

    .line 65
    .line 66
    check-cast v1, LB5l;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, LB5l;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    return-object p1

    .line 80
    :pswitch_0
    check-cast p1, LSaf;

    .line 81
    .line 82
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    sget-boolean v2, LDLc;->a:Z

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object p1, v1, LaTc;->e:LePc;

    .line 104
    .line 105
    sget-object v0, LhNc;->f:LhNc;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LePc;->n(LhNc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, LYSc;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v0, v1, v2}, LYSc;-><init>(LaTc;I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 118
    .line 119
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    move-object p1, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_1

    .line 129
    .line 130
    iget-object p1, v1, LaTc;->e:LePc;

    .line 131
    .line 132
    invoke-virtual {p1}, LePc;->o()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, LYSc;

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-direct {v0, v1, v2}, LYSc;-><init>(LaTc;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 143
    .line 144
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_2
    return-object p1

    .line 149
    :pswitch_1
    check-cast p1, Lzjc;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, LYSc;->a(Lzjc;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_2
    check-cast p1, Lzjc;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, LYSc;->a(Lzjc;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
