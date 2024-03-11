.class public final Lerc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LArc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LSrc;LQjk;LSPe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lerc;->a:I

    .line 3
    iput-object p1, p0, Lerc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lerc;->b:Ljava/lang/String;

    iput p3, p0, Lerc;->d:I

    iput-object p4, p0, Lerc;->c:Ljava/lang/Object;

    iput-object p5, p0, Lerc;->f:Ljava/lang/Object;

    iput-object p6, p0, Lerc;->g:Ljava/lang/Object;

    iput-object p7, p0, Lerc;->h:Ljava/lang/Object;

    iput-object p8, p0, Lerc;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQmk;LUhd;LIbd;LEjm;LIbd;Ljava/lang/String;LAY1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lerc;->a:I

    .line 6
    iput-object p1, p0, Lerc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lerc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lerc;->f:Ljava/lang/Object;

    iput-object p4, p0, Lerc;->g:Ljava/lang/Object;

    iput-object p5, p0, Lerc;->h:Ljava/lang/Object;

    iput-object p6, p0, Lerc;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lerc;->d:I

    iput-object p7, p0, Lerc;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQmk;LUhd;LIbd;LEjm;Ljava/lang/String;ILAY1;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lerc;->a:I

    .line 9
    iput-object p1, p0, Lerc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lerc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lerc;->f:Ljava/lang/Object;

    iput-object p4, p0, Lerc;->g:Ljava/lang/Object;

    iput-object p5, p0, Lerc;->b:Ljava/lang/String;

    iput p6, p0, Lerc;->d:I

    iput-object p7, p0, Lerc;->h:Ljava/lang/Object;

    iput-object p8, p0, Lerc;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LHFd;LlSm;LTOj;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lerc;->a:I

    .line 12
    iput-object p1, p0, Lerc;->b:Ljava/lang/String;

    iput-object p2, p0, Lerc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lerc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lerc;->f:Ljava/lang/Object;

    iput-object p5, p0, Lerc;->g:Ljava/lang/Object;

    iput-object p6, p0, Lerc;->h:Ljava/lang/Object;

    iput-object p7, p0, Lerc;->i:Ljava/lang/Object;

    iput p8, p0, Lerc;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILLF8;LArc;LRrc;Ljava/lang/String;)V
    .locals 2

    .line 13
    sget-object v0, LT7b;->X:LT7b;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lerc;->a:I

    .line 16
    iput-object p1, p0, Lerc;->b:Ljava/lang/String;

    iput-object p2, p0, Lerc;->c:Ljava/lang/Object;

    iput p3, p0, Lerc;->d:I

    iput-object p4, p0, Lerc;->g:Ljava/lang/Object;

    iput-object p5, p0, Lerc;->e:Ljava/lang/Object;

    iput-object p6, p0, Lerc;->h:Ljava/lang/Object;

    iput-object p7, p0, Lerc;->f:Ljava/lang/Object;

    iput-object v0, p0, Lerc;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lerc;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lerc;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lerc;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lerc;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lerc;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lerc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lnsc;

    .line 23
    .line 24
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v11, LKEm;

    .line 30
    .line 31
    invoke-direct {v11}, LKEm;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v7, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v6, LLF8;

    .line 37
    .line 38
    move-object v9, v5

    .line 39
    check-cast v9, LArc;

    .line 40
    .line 41
    check-cast v4, LRrc;

    .line 42
    .line 43
    iget-object v1, v0, Lerc;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v11, LKEm;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, v11, LKEm;->a:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    iput v1, v11, LKEm;->a:I

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v7, v11, LKEm;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget v1, v11, LKEm;->a:I

    .line 62
    .line 63
    iget v5, v0, Lerc;->d:I

    .line 64
    .line 65
    iput v5, v11, LKEm;->d:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x5

    .line 68
    .line 69
    iput v1, v11, LKEm;->a:I

    .line 70
    .line 71
    iput-object v2, v11, LKEm;->g:Lnsc;

    .line 72
    .line 73
    iget-object v1, v6, LLF8;->a:LyE8;

    .line 74
    .line 75
    iput-object v1, v11, LKEm;->e:LyE8;

    .line 76
    .line 77
    invoke-static {v9, v4}, LArc;->a(LArc;LRrc;)Lev3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v11, LKEm;->f:Lev3;

    .line 82
    .line 83
    new-instance v1, LIef;

    .line 84
    .line 85
    move-object v10, v3

    .line 86
    check-cast v10, LT7b;

    .line 87
    .line 88
    const/16 v13, 0xc

    .line 89
    .line 90
    move-object v8, v1

    .line 91
    invoke-direct/range {v8 .. v13}, LIef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object/from16 v17, v2

    .line 103
    .line 104
    check-cast v17, LLF8;

    .line 105
    .line 106
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v13, v1

    .line 109
    check-cast v13, LRrc;

    .line 110
    .line 111
    move-object v8, v5

    .line 112
    check-cast v8, LArc;

    .line 113
    .line 114
    move-object v11, v7

    .line 115
    check-cast v11, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v0, Lerc;->f:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v12, v1

    .line 120
    check-cast v12, Ljava/lang/String;

    .line 121
    .line 122
    move-object v14, v6

    .line 123
    check-cast v14, LSrc;

    .line 124
    .line 125
    move-object v15, v4

    .line 126
    check-cast v15, LQjk;

    .line 127
    .line 128
    move-object/from16 v16, v3

    .line 129
    .line 130
    check-cast v16, LSPe;

    .line 131
    .line 132
    sget-object v1, LoCa;->b:LlCa;

    .line 133
    .line 134
    sget-object v18, LQYg;->e:LQYg;

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    iget-object v9, v0, Lerc;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget v10, v0, Lerc;->d:I

    .line 141
    .line 142
    invoke-virtual/range {v8 .. v19}, LArc;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LRrc;LSrc;LQjk;LSPe;LLF8;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v3, Lilm;->e:Lilm;

    .line 2
    .line 3
    iget v0, p0, Lerc;->a:I

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    iget v1, p0, Lerc;->d:I

    .line 7
    .line 8
    iget-object v8, p0, Lerc;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lerc;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Lerc;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, Lerc;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lerc;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, p0, Lerc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, p0, Lerc;->e:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    move-object v0, v10

    .line 32
    check-cast v0, LQmk;

    .line 33
    .line 34
    move-object v7, v9

    .line 35
    check-cast v7, LUhd;

    .line 36
    .line 37
    check-cast v6, LIbd;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move-object p1, v2

    .line 42
    check-cast p1, LEjm;

    .line 43
    .line 44
    iget-object p1, p1, LEjm;->k:LKug;

    .line 45
    .line 46
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LKjm;

    .line 51
    .line 52
    check-cast v4, LIbd;

    .line 53
    .line 54
    invoke-virtual {p1, v7, v4, v5}, LKjm;->b(LUhd;LIbd;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    move-object v4, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object p1, v2

    .line 65
    check-cast p1, LEjm;

    .line 66
    .line 67
    iget-object p1, p1, LEjm;->n:LKug;

    .line 68
    .line 69
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LOi3;

    .line 74
    .line 75
    check-cast v4, LIbd;

    .line 76
    .line 77
    check-cast v8, LAY1;

    .line 78
    .line 79
    iget-object p1, p1, LOi3;->a:LKug;

    .line 80
    .line 81
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LQjm;

    .line 86
    .line 87
    invoke-virtual {p1, v4, v1, v5, v8}, LQjm;->b(LIbd;ILjava/lang/String;LAY1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    check-cast v2, LEjm;

    .line 97
    .line 98
    iget-object p1, v2, LEjm;->s:LqCg;

    .line 99
    .line 100
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v1, v7

    .line 105
    move-object v2, v6

    .line 106
    invoke-static/range {v0 .. v5}, LQmk;->c(LQmk;LUhd;LIbd;Lilm;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    move-object v0, v10

    .line 118
    check-cast v0, LQmk;

    .line 119
    .line 120
    check-cast v9, LUhd;

    .line 121
    .line 122
    move-object v10, v6

    .line 123
    check-cast v10, LIbd;

    .line 124
    .line 125
    check-cast v2, LEjm;

    .line 126
    .line 127
    iget-object v6, v2, LEjm;->r:LZ5j;

    .line 128
    .line 129
    invoke-virtual {v9}, LUhd;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v10}, LIbd;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const/16 v13, 0x3a

    .line 138
    .line 139
    invoke-static {v11, v13, v12}, LoO2;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    iget-object p1, v2, LEjm;->k:LKug;

    .line 146
    .line 147
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, LKjm;

    .line 152
    .line 153
    invoke-virtual {p1, v9, v10, v5}, LKjm;->b(LUhd;LIbd;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_2

    .line 158
    :cond_1
    iget-object p1, v2, LEjm;->m:LKug;

    .line 159
    .line 160
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, LQjm;

    .line 165
    .line 166
    check-cast v4, LAY1;

    .line 167
    .line 168
    invoke-virtual {p1, v10, v1, v5, v4}, LQjm;->b(LIbd;ILjava/lang/String;LAY1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_2
    invoke-virtual {v6, p1, v11}, LZ5j;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)LFjn;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object p1, v2, LEjm;->s:LqCg;

    .line 177
    .line 178
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/16 v6, 0x20

    .line 183
    .line 184
    move-object v1, v9

    .line 185
    move-object v2, v10

    .line 186
    invoke-static/range {v0 .. v6}, LQmk;->d(LQmk;LUhd;LIbd;Lilm;LFjn;Lc77;I)Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, LCjm;

    .line 191
    .line 192
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-direct {v0, v8, v10, v1}, LCjm;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LIbd;I)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 199
    .line 200
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, LCjm;

    .line 204
    .line 205
    invoke-direct {p1, v8, v10, v7}, LCjm;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LIbd;I)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 209
    .line 210
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_1
    check-cast p1, Lr4f;

    .line 215
    .line 216
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    new-instance v0, LLFd;

    .line 223
    .line 224
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, LWHd;

    .line 229
    .line 230
    check-cast v10, LHFd;

    .line 231
    .line 232
    check-cast v9, LlSm;

    .line 233
    .line 234
    invoke-interface {v10, v9}, LHFd;->a(LlSm;)LXHd;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-direct {v0, p1, v5, v1, v2}, LLFd;-><init>(LWHd;Ljava/lang/String;LXHd;Lxjc;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, LKUf;

    .line 243
    .line 244
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_2
    move-object p1, v6

    .line 254
    check-cast p1, LTOj;

    .line 255
    .line 256
    move-object v0, v9

    .line 257
    check-cast v0, LlSm;

    .line 258
    .line 259
    move-object v3, v2

    .line 260
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    move-object v5, v8

    .line 265
    check-cast v5, Ljava/util/List;

    .line 266
    .line 267
    add-int/lit8 v6, v1, 0x1

    .line 268
    .line 269
    move-object v1, p1

    .line 270
    move-object v2, v0

    .line 271
    invoke-virtual/range {v1 .. v6}, LTOj;->j(LlSm;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_3
    return-object v0

    .line 276
    :pswitch_2
    check-cast p1, LSaf;

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lerc;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_3
    check-cast p1, LSaf;

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lerc;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
