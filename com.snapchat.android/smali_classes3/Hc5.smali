.class final LHc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lmc5;

.field public final b:LrY4;

.field public final c:I


# direct methods
.method public constructor <init>(Lmc5;LrY4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHc5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, LHc5;->b:LrY4;

    .line 7
    .line 8
    iput p3, p0, LHc5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LHc5;->a:Lmc5;

    .line 3
    .line 4
    iget v2, p0, LHc5;->c:I

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lmc5;->F1:LmVa;

    .line 12
    .line 13
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LKPm;

    .line 16
    .line 17
    new-instance v2, LPka;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, LPka;-><init>(LKPm;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v2, p0, LHc5;->b:LrY4;

    .line 35
    .line 36
    iget-object v2, v2, LrY4;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LJug;

    .line 39
    .line 40
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    iget-object v2, v1, Lmc5;->E9:LJug;

    .line 48
    .line 49
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v12, v2

    .line 54
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    iget-object v2, v1, Lmc5;->b:Ldz4;

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, LOF5;

    .line 60
    .line 61
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lmc5;->t1:LJug;

    .line 65
    .line 66
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    iget-object v5, v1, Lmc5;->C8:LJug;

    .line 73
    .line 74
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v11, v5

    .line 79
    check-cast v11, LQnd;

    .line 80
    .line 81
    iget-object v5, v1, Lmc5;->M5:LJug;

    .line 82
    .line 83
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    iget-object v6, v1, Lmc5;->O3:LJug;

    .line 90
    .line 91
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    iget-object v7, v1, Lmc5;->L0:LJug;

    .line 98
    .line 99
    check-cast v2, LOF5;

    .line 100
    .line 101
    invoke-virtual {v2}, LOF5;->w2()Ldmc;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v8, v1, Lmc5;->A9:LJug;

    .line 106
    .line 107
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, LQf6;

    .line 112
    .line 113
    iget-object v9, v1, Lmc5;->M1:LJug;

    .line 114
    .line 115
    new-instance v1, LOka;

    .line 116
    .line 117
    invoke-direct {v1, v5, v0}, LOka;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 121
    .line 122
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v2, LDD6;

    .line 132
    .line 133
    invoke-virtual {v2}, LDD6;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    sget-object v0, LNka;->c:LNka;

    .line 140
    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 142
    .line 143
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    new-instance v0, LTka;

    .line 155
    .line 156
    new-instance v5, Lcf2;

    .line 157
    .line 158
    const/4 v2, 0x6

    .line 159
    invoke-direct {v5, v7, v2}, Lcf2;-><init>(LKug;I)V

    .line 160
    .line 161
    .line 162
    iget-boolean v2, v8, LQf6;->c:Z

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 169
    .line 170
    invoke-direct {v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, LXTg;

    .line 174
    .line 175
    const/16 v3, 0x8

    .line 176
    .line 177
    invoke-direct {v2, v3, v8}, LXTg;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v8, LQf6;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 181
    .line 182
    iget-object v7, v8, LQf6;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 183
    .line 184
    invoke-static {v3, v7, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v3, LMka;->b:LMka;

    .line 189
    .line 190
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 191
    .line 192
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, LNka;->b:LNka;

    .line 196
    .line 197
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 198
    .line 199
    invoke-direct {v14, v7, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    move-object v3, v0

    .line 203
    move-object v7, v1

    .line 204
    move-object v8, v13

    .line 205
    move-object v13, v14

    .line 206
    invoke-direct/range {v3 .. v13}, LTka;-><init>(Lio/reactivex/rxjava3/core/Single;Lcf2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LJug;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LQnd;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method
