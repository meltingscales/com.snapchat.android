.class public final LeE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzX3;


# direct methods
.method public synthetic constructor <init>(LzX3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeE0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeE0;->b:LzX3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LeE0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LeE0;->b:LzX3;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, v2, LzX3;->g:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LIbd;

    .line 21
    .line 22
    iget-object v2, v2, LzX3;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LtXl;

    .line 25
    .line 26
    iget-object v3, v2, LtXl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lzcd;

    .line 29
    .line 30
    iget-object v4, v2, LtXl;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lns0;

    .line 33
    .line 34
    check-cast v3, LUcd;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, LfE0;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v2, v4}, LfE0;-><init>(LtXl;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LfE0;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v1, v2, v3}, LfE0;-><init>(LtXl;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 58
    .line 59
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, LSaf;

    .line 66
    .line 67
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LNbd;

    .line 70
    .line 71
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v3}, LNbd;->e()LIbd;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v2, LzX3;->f:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, v4

    .line 82
    check-cast v6, Lns0;

    .line 83
    .line 84
    new-instance v8, LZpj;

    .line 85
    .line 86
    invoke-direct {v8, v1}, LZpj;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lk9g;

    .line 90
    .line 91
    invoke-direct {v9}, Lk9g;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lakd;->k:Lakd;

    .line 95
    .line 96
    sget-object v10, Lvgd;->b:Lvgd;

    .line 97
    .line 98
    sget-object v15, Lf1n;->a:Lf1n;

    .line 99
    .line 100
    sget-object v14, LO08;->a:LO08;

    .line 101
    .line 102
    sget-object v16, LPi3;->a:LPi3;

    .line 103
    .line 104
    new-instance v13, LP6f;

    .line 105
    .line 106
    invoke-direct {v13, v3}, LP6f;-><init>(LIbd;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, LYRl;

    .line 110
    .line 111
    new-instance v7, LGLj;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-direct {v7, v1, v4}, LGLj;-><init>(Lakd;LIxj;)V

    .line 115
    .line 116
    .line 117
    const/high16 v11, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    move-object v5, v3

    .line 121
    invoke-direct/range {v5 .. v16}, LYRl;-><init>(Lns0;LGLj;Lbqj;Lr9g;Lvgd;FZLQ6f;Ljava/util/Set;Lf1n;LTi3;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v2, LzX3;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LfSl;

    .line 127
    .line 128
    invoke-interface {v1, v3}, LfSl;->b(LYRl;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :pswitch_1
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Ljava/util/List;

    .line 136
    .line 137
    iget-object v3, v2, LzX3;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lzcd;

    .line 140
    .line 141
    iget-object v2, v2, LzX3;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lns0;

    .line 144
    .line 145
    check-cast v3, LUcd;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2}, LR0;->c(LUcd;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, LdE0;->b:LdE0;

    .line 155
    .line 156
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 157
    .line 158
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, LmZf;

    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    invoke-direct {v2, v1, v3}, LmZf;-><init>(Ljava/util/List;I)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 168
    .line 169
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
