.class public final LN2m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP2m;

.field public final synthetic c:LIbd;


# direct methods
.method public synthetic constructor <init>(LP2m;LIbd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LN2m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LN2m;->b:LP2m;

    .line 7
    .line 8
    iput-object p2, p0, LN2m;->c:LIbd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LN2m;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LN2m;->c:LIbd;

    .line 6
    .line 7
    iget-object v3, v0, LN2m;->b:LP2m;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, LSaf;

    .line 15
    .line 16
    iget-object v4, v1, LSaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LIbd;

    .line 19
    .line 20
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v10, v1

    .line 23
    check-cast v10, Lvgd;

    .line 24
    .line 25
    iget-object v1, v3, LP2m;->f:LCbl;

    .line 26
    .line 27
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LfSl;

    .line 32
    .line 33
    iget-object v6, v3, LP2m;->e:Lns0;

    .line 34
    .line 35
    new-instance v8, LZpj;

    .line 36
    .line 37
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v8, v4}, LZpj;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Ln9g;

    .line 45
    .line 46
    sget-object v4, LzRl;->b:LzRl;

    .line 47
    .line 48
    invoke-direct {v9, v4}, Ln9g;-><init>(LzRl;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lakd;->b:Lakd;

    .line 52
    .line 53
    sget-object v15, Lf1n;->a:Lf1n;

    .line 54
    .line 55
    sget-object v13, LO6f;->a:LO6f;

    .line 56
    .line 57
    sget-object v14, LO08;->a:LO08;

    .line 58
    .line 59
    sget-object v16, LPi3;->a:LPi3;

    .line 60
    .line 61
    new-instance v12, LYRl;

    .line 62
    .line 63
    new-instance v7, LGLj;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v7, v4, v5}, LGLj;-><init>(Lakd;LIxj;)V

    .line 67
    .line 68
    .line 69
    const/high16 v11, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v5, v12

    .line 73
    move-object/from16 v17, v12

    .line 74
    .line 75
    move v12, v4

    .line 76
    invoke-direct/range {v5 .. v16}, LYRl;-><init>(Lns0;LGLj;Lbqj;Lr9g;Lvgd;FZLQ6f;Ljava/util/Set;Lf1n;LTi3;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v4, v17

    .line 80
    .line 81
    invoke-interface {v1, v4}, LfSl;->b(LYRl;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v4, LN2m;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-direct {v4, v3, v2, v5}, LN2m;-><init>(LP2m;LIbd;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 95
    .line 96
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_0
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LIbd;

    .line 109
    .line 110
    iget-object v4, v3, LP2m;->e:Lns0;

    .line 111
    .line 112
    iget-object v5, v3, LP2m;->a:Lzcd;

    .line 113
    .line 114
    check-cast v5, LUcd;

    .line 115
    .line 116
    invoke-virtual {v5, v4, v1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v4, LN2m;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct {v4, v3, v2, v5}, LN2m;-><init>(LP2m;LIbd;I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 127
    .line 128
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_1
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lmdd;

    .line 135
    .line 136
    new-instance v4, Lckj;

    .line 137
    .line 138
    const/4 v5, 0x3

    .line 139
    invoke-direct {v4, v1, v5}, Lckj;-><init>(Lmdd;I)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 143
    .line 144
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lz20;

    .line 148
    .line 149
    const/16 v6, 0x16

    .line 150
    .line 151
    invoke-direct {v4, v6, v3, v2, v1}, Lz20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 155
    .line 156
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v3, LP2m;->d:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, LW88;

    .line 166
    .line 167
    iget-object v3, v3, LP2m;->e:Lns0;

    .line 168
    .line 169
    invoke-static {v2, v1, v4, v3}, LXIn;->a(Lio/reactivex/rxjava3/core/Single;Lmdd;LW88;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
