.class public final Lhfg;
.super LG2;
.source "SourceFile"

# interfaces
.implements LVll;


# instance fields
.field public final c:LKug;

.field public final d:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfg;->c:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lhfg;->d:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final T(Ly5m;)V
    .locals 4

    .line 1
    instance-of v0, p1, LO5m;

    .line 2
    .line 3
    iget-object v1, p0, Lhfg;->c:LKug;

    .line 4
    .line 5
    iget-object v2, p0, Lhfg;->d:LKug;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, LO5m;

    .line 10
    .line 11
    iget-object v0, p1, LO5m;->e:LN5m;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p1, p1, Ly5m;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, LRU7;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LIeg;

    .line 35
    .line 36
    check-cast p1, LRU7;

    .line 37
    .line 38
    check-cast v0, LUeg;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LUeg;->e(LRU7;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    instance-of v0, p1, LPU7;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LUgg;

    .line 54
    .line 55
    check-cast p1, LPU7;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LUgg;->a(LPU7;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    instance-of v0, p1, Lg7m;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p1, Lg7m;

    .line 68
    .line 69
    iget-object v0, p1, Lg7m;->e:Lhk;

    .line 70
    .line 71
    instance-of v0, v0, LM6m;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object p1, p1, Ly5m;->a:Ljava/lang/Object;

    .line 76
    .line 77
    instance-of v0, p1, LLy;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LIeg;

    .line 86
    .line 87
    check-cast p1, LLy;

    .line 88
    .line 89
    check-cast v0, LUeg;

    .line 90
    .line 91
    iget-object v1, v0, LUeg;->d:LKug;

    .line 92
    .line 93
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LZdg;

    .line 98
    .line 99
    iget v2, p1, LLy;->b:I

    .line 100
    .line 101
    iget-object p1, p1, LLy;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2, p1}, LZdg;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v1, LKeg;->e:LKeg;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-static {v2, p1, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, v0, LUeg;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    instance-of v0, p1, Lj5m;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    check-cast p1, Lj5m;

    .line 125
    .line 126
    iget-object v0, p1, Lj5m;->e:Lt88;

    .line 127
    .line 128
    instance-of v2, v0, LZ4m;

    .line 129
    .line 130
    iget-object p1, p1, Ly5m;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LUgg;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    instance-of v1, p1, Lzb4;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    move-object v3, p1

    .line 148
    check-cast v3, Lzb4;

    .line 149
    .line 150
    :cond_4
    if-eqz v3, :cond_7

    .line 151
    .line 152
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    iget-object v0, v0, LUgg;->f:LHu8;

    .line 155
    .line 156
    check-cast v0, LB5l;

    .line 157
    .line 158
    invoke-virtual {v0, v3, p1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    instance-of v0, v0, Lh5m;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v0, p1}, Ld26;->j0(ILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    move-object v3, p1

    .line 174
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    :cond_6
    if-eqz v3, :cond_7

    .line 177
    .line 178
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_0
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, LO5m;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Lg7m;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Lj5m;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
