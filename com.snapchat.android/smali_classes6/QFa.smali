.class public final LQFa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQFa;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LQFa;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LQFa;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LQFa;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LQFa;->e:LKug;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/Purchase;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 2

    .line 1
    iget-object v0, p0, LQFa;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, LdP;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LNFa;->b:LNFa;

    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LNFa;->c:LNFa;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b(LLFa;Landroid/app/Activity;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LQFa;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdP;

    .line 8
    .line 9
    iget-object v1, p1, LLFa;->b:LKag;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, p2, v1, v2}, LdP;->f(Landroid/app/Activity;LKag;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, LcP;

    .line 17
    .line 18
    sget-object v1, LbP;->d:LbP;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LcP;-><init>(LbP;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 27
    .line 28
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LPFa;

    .line 32
    .line 33
    invoke-direct {p2, p1, p0, p3}, LPFa;-><init>(LLFa;LQFa;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LPFa;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1, p3}, LPFa;-><init>(LQFa;LLFa;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;JLcom/android/billingclient/api/Purchase;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    invoke-static {p1}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LQFa;->c:LKug;

    .line 11
    .line 12
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LM1l;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, LJAg;

    .line 22
    .line 23
    invoke-direct {v1}, LJAg;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p7, v1, LJAg;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget p7, v1, LJAg;->a:I

    .line 29
    .line 30
    or-int/2addr p7, v0

    .line 31
    iput p7, v1, LJAg;->a:I

    .line 32
    .line 33
    new-instance p7, LTFa;

    .line 34
    .line 35
    invoke-direct {p7}, LTFa;-><init>()V

    .line 36
    .line 37
    .line 38
    iput v0, p7, LTFa;->b:I

    .line 39
    .line 40
    iget v2, p7, LTFa;->a:I

    .line 41
    .line 42
    or-int/2addr v0, v2

    .line 43
    iput v0, p7, LTFa;->a:I

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p2, p7, LTFa;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget p2, p7, LTFa;->a:I

    .line 51
    .line 52
    or-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    iput p2, p7, LTFa;->a:I

    .line 55
    .line 56
    invoke-virtual {p6}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p2, p7, LTFa;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget p2, p7, LTFa;->a:I

    .line 66
    .line 67
    or-int/lit8 p2, p2, 0x4

    .line 68
    .line 69
    iput p2, p7, LTFa;->a:I

    .line 70
    .line 71
    invoke-virtual {p6}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p2, p7, LTFa;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget p2, p7, LTFa;->a:I

    .line 81
    .line 82
    or-int/lit8 p2, p2, 0x8

    .line 83
    .line 84
    iput p2, p7, LTFa;->a:I

    .line 85
    .line 86
    iput-object p7, v1, LJAg;->c:LTFa;

    .line 87
    .line 88
    iput-object p3, v1, LJAg;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget p2, v1, LJAg;->a:I

    .line 91
    .line 92
    iput-wide p4, v1, LJAg;->f:J

    .line 93
    .line 94
    or-int/lit8 p2, p2, 0xc

    .line 95
    .line 96
    iput p2, v1, LJAg;->a:I

    .line 97
    .line 98
    sget-object p2, LI1l;->i:LI1l;

    .line 99
    .line 100
    iget-object p3, p1, LM1l;->b:Lz8k;

    .line 101
    .line 102
    iget-object p1, p1, LM1l;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 103
    .line 104
    invoke-virtual {p3, p1, v1, p2}, Lz8k;->L(Lio/reactivex/rxjava3/core/Single;LSh8;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, LNFa;->e:LNFa;

    .line 109
    .line 110
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 111
    .line 112
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance p1, LVDc;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_1
    iget-object p1, p0, LQFa;->b:LKug;

    .line 123
    .line 124
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, LEH7;

    .line 129
    .line 130
    invoke-virtual {p6}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    const-string v1, ""

    .line 137
    .line 138
    :cond_2
    invoke-virtual {p6}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v3, LfC9;

    .line 146
    .line 147
    invoke-direct {v3}, LfC9;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p7, v3, LfC9;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget p7, v3, LfC9;->a:I

    .line 153
    .line 154
    or-int/2addr p7, v0

    .line 155
    iput p7, v3, LfC9;->a:I

    .line 156
    .line 157
    new-instance p7, LSFa;

    .line 158
    .line 159
    invoke-direct {p7}, LSFa;-><init>()V

    .line 160
    .line 161
    .line 162
    iput v0, p7, LSFa;->b:I

    .line 163
    .line 164
    iget v0, p7, LSFa;->a:I

    .line 165
    .line 166
    iput-object p2, p7, LSFa;->c:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, p7, LSFa;->d:Ljava/lang/String;

    .line 169
    .line 170
    iput-object p3, p7, LSFa;->f:Ljava/lang/String;

    .line 171
    .line 172
    iput-wide p4, p7, LSFa;->g:J

    .line 173
    .line 174
    iput-object v2, p7, LSFa;->h:Ljava/lang/String;

    .line 175
    .line 176
    or-int/lit8 p2, v0, 0x77

    .line 177
    .line 178
    iput p2, p7, LSFa;->a:I

    .line 179
    .line 180
    iput-object p7, v3, LfC9;->c:LSFa;

    .line 181
    .line 182
    sget-object p2, LCH7;->i:LCH7;

    .line 183
    .line 184
    iget-object p3, p1, LEH7;->a:Lz8k;

    .line 185
    .line 186
    iget-object p1, p1, LEH7;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 187
    .line 188
    invoke-virtual {p3, p1, v3, p2}, Lz8k;->L(Lio/reactivex/rxjava3/core/Single;LSh8;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object p2, LNFa;->d:LNFa;

    .line 193
    .line 194
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 195
    .line 196
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    new-instance p1, Lo0i;

    .line 200
    .line 201
    const/16 p2, 0x19

    .line 202
    .line 203
    invoke-direct {p1, p2, p0, p6}, Lo0i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 207
    .line 208
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    return-object p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;JJLMFa;ILjava/lang/String;J)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQFa;->d:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LuP7;

    .line 10
    .line 11
    new-instance v2, Lcom/snap/plus/lib/inapppurchase/InAppPurchaseDurableJob;

    .line 12
    .line 13
    sget-object v6, LlP7;->a:LlP7;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v3, LyRa;

    .line 25
    .line 26
    move-object v8, v3

    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    move-wide/from16 v9, p10

    .line 30
    .line 31
    invoke-direct {v3, v9, v10, v4}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    new-instance v10, Lylh;

    .line 35
    .line 36
    move-object v9, v10

    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v15, 0x5

    .line 44
    const-wide/16 v12, 0x1e

    .line 45
    .line 46
    invoke-direct/range {v10 .. v15}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 47
    .line 48
    .line 49
    new-instance v15, LZO7;

    .line 50
    .line 51
    move-object v3, v15

    .line 52
    const/16 v18, 0x3fc9

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move-object/from16 v20, v15

    .line 66
    .line 67
    move-object/from16 v15, v16

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    invoke-direct/range {v3 .. v19}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LKFa;

    .line 75
    .line 76
    move-object/from16 v21, v3

    .line 77
    .line 78
    move-object/from16 v22, p1

    .line 79
    .line 80
    move-object/from16 v23, p2

    .line 81
    .line 82
    move-wide/from16 v24, p3

    .line 83
    .line 84
    move-wide/from16 v26, p5

    .line 85
    .line 86
    move-object/from16 v28, p7

    .line 87
    .line 88
    move/from16 v29, p8

    .line 89
    .line 90
    move-object/from16 v30, p9

    .line 91
    .line 92
    invoke-direct/range {v21 .. v30}, LKFa;-><init>(Ljava/lang/String;Ljava/lang/String;JJLMFa;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v4, v20

    .line 96
    .line 97
    invoke-direct {v2, v4, v3}, Lcom/snap/plus/lib/inapppurchase/InAppPurchaseDurableJob;-><init>(LZO7;LKFa;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, LuP7;->e(LVO7;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
