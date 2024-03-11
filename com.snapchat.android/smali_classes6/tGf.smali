.class public final LtGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsHf;

.field public final synthetic c:LvGf;

.field public final synthetic d:LoGf;


# direct methods
.method public constructor <init>(LsHf;LvGf;LoGf;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LtGf;->a:I

    .line 6
    iput-object p1, p0, LtGf;->b:LsHf;

    iput-object p2, p0, LtGf;->c:LvGf;

    iput-object p3, p0, LtGf;->d:LoGf;

    return-void
.end method

.method public constructor <init>(LvGf;LsHf;LoGf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LtGf;->a:I

    .line 3
    iput-object p1, p0, LtGf;->c:LvGf;

    iput-object p2, p0, LtGf;->b:LsHf;

    iput-object p3, p0, LtGf;->d:LoGf;

    return-void
.end method


# virtual methods
.method public final a(LwGf;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    iget v2, p0, LtGf;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LtGf;->b:LsHf;

    .line 6
    .line 7
    iget-object v10, p0, LtGf;->c:LvGf;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v2, LxGf;->c:LxGf;

    .line 13
    .line 14
    iget-object v4, p1, LwGf;->a:LxGf;

    .line 15
    .line 16
    if-ne v4, v2, :cond_1

    .line 17
    .line 18
    sget-object v4, LsHf;->k:LsHf;

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v10, LvGf;->g:LFs0;

    .line 29
    .line 30
    iget-object v3, p0, LtGf;->d:LoGf;

    .line 31
    .line 32
    invoke-virtual {v3}, LoGf;->h()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget-object v4, LNY5;->H0:LNY5;

    .line 37
    .line 38
    iget-object v5, v10, LvGf;->d:LOY5;

    .line 39
    .line 40
    invoke-static {v5, v4}, LiJn;->l(LOY5;LNY5;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v10, LvGf;->c:LwBj;

    .line 45
    .line 46
    invoke-interface {v5}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 54
    .line 55
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, LwNg;

    .line 59
    .line 60
    iget v5, p1, LwGf;->b:I

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-direct {v4, v10, v5, v3, v7}, LwNg;-><init>(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 67
    .line 68
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v10, LvGf;->f:LqCg;

    .line 72
    .line 73
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v4, v1, v0}, Lkon;->f(Lio/reactivex/rxjava3/core/Single;Lc77;II)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, LuGf;->b:LuGf;

    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LBW3;

    .line 93
    .line 94
    const/16 v2, 0xf

    .line 95
    .line 96
    invoke-direct {v1, v2, p1}, LBW3;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, v10, LvGf;->g:LFs0;

    .line 110
    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-object v0

    .line 117
    :pswitch_0
    sget-object v2, LxGf;->b:LxGf;

    .line 118
    .line 119
    iget-object v4, p1, LwGf;->a:LxGf;

    .line 120
    .line 121
    if-ne v4, v2, :cond_3

    .line 122
    .line 123
    iget-object v2, v10, LvGf;->g:LFs0;

    .line 124
    .line 125
    sget-object v2, LsHf;->j:LsHf;

    .line 126
    .line 127
    if-ne v3, v2, :cond_2

    .line 128
    .line 129
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v2, v10, LvGf;->a:LKug;

    .line 136
    .line 137
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LdP;

    .line 142
    .line 143
    invoke-interface {v2}, LdP;->d()Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v11, LKd6;

    .line 148
    .line 149
    iget-object v8, p0, LtGf;->d:LoGf;

    .line 150
    .line 151
    const/16 v9, 0x19

    .line 152
    .line 153
    iget v6, p1, LwGf;->b:I

    .line 154
    .line 155
    move-object v4, v11

    .line 156
    move-object v5, v10

    .line 157
    move-object v7, v2

    .line 158
    invoke-direct/range {v4 .. v9}, LKd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 162
    .line 163
    invoke-direct {v4, v3, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v10, LvGf;->f:LqCg;

    .line 167
    .line 168
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v4, v3, v1, v0}, Lkon;->f(Lio/reactivex/rxjava3/core/Single;Lc77;II)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, LqGf;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-direct {v1, v2, v3}, LqGf;-><init>(LdP;I)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 183
    .line 184
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, v10, LvGf;->g:LFs0;

    .line 193
    .line 194
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    return-object v0

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LtGf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LwGf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LtGf;->a(LwGf;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LwGf;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LtGf;->a(LwGf;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
