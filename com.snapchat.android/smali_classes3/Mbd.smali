.class public final LMbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzcd;

.field public final b:LLVg;


# direct methods
.method public constructor <init>(Lzcd;LLVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMbd;->a:Lzcd;

    .line 5
    .line 6
    iput-object p2, p0, LMbd;->b:LLVg;

    .line 7
    .line 8
    sget-object p1, LZa2;->f:LZa2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "MediaPackageBuilderFactory"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LWfl;Lns0;ZZ)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    instance-of v0, p1, LUfl;

    .line 2
    .line 3
    iget-object v1, p0, LMbd;->a:Lzcd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LUfl;

    .line 8
    .line 9
    new-instance v0, LIrl;

    .line 10
    .line 11
    iget-object v3, p1, LUfl;->a:LHVg;

    .line 12
    .line 13
    iget-object v4, p0, LMbd;->b:LLVg;

    .line 14
    .line 15
    iget-object v7, p1, LUfl;->b:LFVg;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    move v5, p3

    .line 19
    move v6, p4

    .line 20
    invoke-direct/range {v2 .. v7}, LIrl;-><init>(LHVg;LLVg;ZZLFVg;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LFVg;->g(Lio/reactivex/rxjava3/disposables/Disposable;)LFVg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast v1, LUcd;

    .line 28
    .line 29
    invoke-virtual {v1, p2, p1}, LUcd;->i(Lns0;LFVg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, LgB0;

    .line 34
    .line 35
    const/4 p4, 0x2

    .line 36
    invoke-direct {p3, p4, p1}, LgB0;-><init>(ILFVg;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 40
    .line 41
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    instance-of p3, p1, LKfl;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    check-cast p1, LKfl;

    .line 50
    .line 51
    new-instance p3, LM71;

    .line 52
    .line 53
    iget-object p1, p1, LKfl;->a:LFVg;

    .line 54
    .line 55
    invoke-direct {p3, p1}, LM71;-><init>(LFVg;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, LFVg;->g(Lio/reactivex/rxjava3/disposables/Disposable;)LFVg;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast v1, LUcd;

    .line 63
    .line 64
    invoke-virtual {v1, p2, p3}, LUcd;->i(Lns0;LFVg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p4, LKbd;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p4, p3, p1, v0}, LKbd;-><init>(LFVg;LFVg;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 75
    .line 76
    invoke-direct {p1, p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    instance-of p3, p1, LNfl;

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    check-cast v1, LUcd;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p2}, LR0;->c(LUcd;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, LkA1;

    .line 94
    .line 95
    const/16 p4, 0x12

    .line 96
    .line 97
    invoke-direct {p3, p4, p1}, LkA1;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_2
    instance-of p3, p1, LJfl;

    .line 107
    .line 108
    if-eqz p3, :cond_3

    .line 109
    .line 110
    check-cast p1, LJfl;

    .line 111
    .line 112
    new-instance p3, La71;

    .line 113
    .line 114
    iget-object p4, p1, LJfl;->a:LFVg;

    .line 115
    .line 116
    iget-object p1, p1, LJfl;->b:[B

    .line 117
    .line 118
    invoke-direct {p3, p4, p1}, La71;-><init>(LFVg;[B)V

    .line 119
    .line 120
    .line 121
    invoke-static {p3}, LFVg;->g(Lio/reactivex/rxjava3/disposables/Disposable;)LFVg;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast v1, LUcd;

    .line 126
    .line 127
    invoke-virtual {v1, p2, p1}, LUcd;->i(Lns0;LFVg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance p3, LKbd;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-direct {p3, p1, p4, v0}, LKbd;-><init>(LFVg;LFVg;I)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 138
    .line 139
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_3
    instance-of p1, p1, LLfl;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    check-cast v1, LUcd;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p2}, LR0;->c(LUcd;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_4
    new-instance p1, LVDc;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method
