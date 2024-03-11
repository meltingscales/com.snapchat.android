.class final LOc5;
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
    iput-object p1, p0, LOc5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, LOc5;->b:LrY4;

    .line 7
    .line 8
    iput p3, p0, LOc5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LOc5;->a:Lmc5;

    .line 2
    .line 3
    iget v1, p0, LOc5;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lmc5;->F1:LmVa;

    .line 11
    .line 12
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LKPm;

    .line 15
    .line 16
    iget-object v0, v0, Lmc5;->b:Ldz4;

    .line 17
    .line 18
    check-cast v0, LOF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 21
    .line 22
    .line 23
    sget-object v0, LZa2;->f:LZa2;

    .line 24
    .line 25
    const-string v3, "HovaNavStubLensButtonView"

    .line 26
    .line 27
    invoke-static {v0, v0, v3}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, LqCg;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LqCg;-><init>(Lns0;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LPka;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LPka;-><init>(LKPm;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iget-object v1, v0, Lmc5;->N0:LmVa;

    .line 63
    .line 64
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, LNb2;

    .line 68
    .line 69
    iget-object v1, p0, LOc5;->b:LrY4;

    .line 70
    .line 71
    iget-object v1, v1, LrY4;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LJug;

    .line 74
    .line 75
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    iget-object v1, v0, Lmc5;->E9:LJug;

    .line 83
    .line 84
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v5, v1

    .line 89
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    iget-object v1, v0, Lmc5;->b:Ldz4;

    .line 92
    .line 93
    check-cast v1, LOF5;

    .line 94
    .line 95
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lmc5;->c8:LJug;

    .line 99
    .line 100
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    iget-object v2, v0, Lmc5;->k4:LJug;

    .line 107
    .line 108
    iget-object v6, v0, Lmc5;->O3:LJug;

    .line 109
    .line 110
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    iget-object v7, v0, Lmc5;->A9:LJug;

    .line 117
    .line 118
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, LQf6;

    .line 123
    .line 124
    iget-object v8, v0, Lmc5;->f5:LJug;

    .line 125
    .line 126
    check-cast v8, Llc5;

    .line 127
    .line 128
    invoke-virtual {v8}, Llc5;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Loj1;

    .line 133
    .line 134
    sget-object v9, LRla;->c:LRla;

    .line 135
    .line 136
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 137
    .line 138
    invoke-direct {v10, v1, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v7, v7, LQf6;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 148
    .line 149
    new-instance v9, LTla;

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-direct {v9, v1, v6, v10}, LTla;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 159
    .line 160
    invoke-direct {v6, v7, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    new-instance v7, LeS8;

    .line 164
    .line 165
    const/4 v1, 0x6

    .line 166
    invoke-direct {v7, v1, v2}, LeS8;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, LWla;

    .line 170
    .line 171
    iget-object v9, v0, Lmc5;->C:Ljam;

    .line 172
    .line 173
    move-object v2, v1

    .line 174
    invoke-direct/range {v2 .. v9}, LWla;-><init>(LNb2;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;LeS8;Loj1;Ljam;)V

    .line 175
    .line 176
    .line 177
    return-object v1
.end method
