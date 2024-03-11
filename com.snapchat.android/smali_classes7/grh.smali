.class public final Lgrh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgrh;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lgrh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LEwi;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lw08;->a:Lw08;

    .line 4
    .line 5
    iget v1, v0, Lgrh;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Lgrh;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, LFwi;->e:LFwi;

    .line 13
    .line 14
    move-object/from16 v15, p1

    .line 15
    .line 16
    check-cast v15, LJwi;

    .line 17
    .line 18
    iput-object v1, v15, LJwi;->f:LFwi;

    .line 19
    .line 20
    check-cast v3, LXVh;

    .line 21
    .line 22
    iget-object v1, v3, LXVh;->b:Landroid/net/Uri;

    .line 23
    .line 24
    new-instance v3, LGri;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {v14, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    move-object/from16 v20, v14

    .line 51
    .line 52
    move-object v14, v1

    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    move-object v15, v1

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const v19, 0x1fffc

    .line 59
    .line 60
    .line 61
    move-object v1, v3

    .line 62
    move-object v0, v3

    .line 63
    move-object/from16 v3, v20

    .line 64
    .line 65
    invoke-direct/range {v1 .. v19}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v1, v21

    .line 69
    .line 70
    iput-object v0, v1, LJwi;->h:LGri;

    .line 71
    .line 72
    new-instance v0, Lhoi;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, LJwi;->n:LPwn;

    .line 78
    .line 79
    new-instance v0, Lnri;

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    const/16 v29, 0xfff

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const/16 v28, -0x3

    .line 122
    .line 123
    invoke-direct/range {v2 .. v29}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, LJwi;->k:Lnri;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_0
    sget-object v0, LFwi;->e:LFwi;

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, LJwi;

    .line 134
    .line 135
    iput-object v0, v1, LJwi;->f:LFwi;

    .line 136
    .line 137
    new-instance v0, Lnri;

    .line 138
    .line 139
    move-object v4, v0

    .line 140
    const/16 v31, 0xfff

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const/16 v28, 0x0

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const/16 v30, -0x3

    .line 182
    .line 183
    invoke-direct/range {v4 .. v31}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v1, LJwi;->k:Lnri;

    .line 187
    .line 188
    check-cast v3, LWVh;

    .line 189
    .line 190
    iget-object v10, v3, LWVh;->a:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v0, LoJ4;

    .line 193
    .line 194
    move-object v4, v0

    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const v27, 0x1ffe1f

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    iget-object v11, v3, LWVh;->d:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v12, v3, LWVh;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v13, v3, LWVh;->c:Leoj;

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const-wide/16 v24, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    invoke-direct/range {v4 .. v27}, LoJ4;-><init>(Ljava/lang/String;Ljava/lang/String;LpJ4;Look;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leoj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRcb;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;JLOI4;I)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v1, LJwi;->q:LoJ4;

    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_1
    invoke-static {v3}, LnLm;->x(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    throw v0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzek;)V
    .locals 5

    .line 1
    iget v0, p0, Lgrh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lgrh;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LNMi;

    .line 10
    .line 11
    iget-object v0, v2, LNMi;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v2, LI5j;

    .line 18
    .line 19
    iget-wide v2, v2, LI5j;->c:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast v2, Lfrh;

    .line 30
    .line 31
    iget v0, v2, Lfrh;->b:I

    .line 32
    .line 33
    iget-wide v3, v2, Lfrh;->c:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, v2, Lfrh;->d:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lgrh;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lgrh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;

    .line 9
    .line 10
    sget p1, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->G0:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, LW09;

    .line 16
    .line 17
    sget-object v5, LSLi;->Z:LNCc;

    .line 18
    .line 19
    new-instance v1, Lcu9;

    .line 20
    .line 21
    invoke-direct {v1}, Lcu9;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v5, v1, v2}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LW6f;->j0:LPw;

    .line 29
    .line 30
    sget-object v3, Lgoe;->a:Lgoe;

    .line 31
    .line 32
    new-instance v8, LLme;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    move-object v1, v8

    .line 39
    invoke-direct/range {v1 .. v7}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ldu9;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->h:LLne;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v8, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast v0, Lpz;

    .line 54
    .line 55
    iget-object p1, v0, Lpz;->j:LH78;

    .line 56
    .line 57
    new-instance v0, Lgu9;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast v0, LKu;

    .line 67
    .line 68
    iget-object p1, v0, LKu;->i:LH78;

    .line 69
    .line 70
    new-instance v1, LHu;

    .line 71
    .line 72
    iget-object v0, v0, LKu;->k:LB9h;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v0, LB9h;->d:Lebh;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LHu;-><init>(Lebh;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    check-cast v0, LILi;

    .line 87
    .line 88
    iget-object p1, v0, LILi;->m:LKug;

    .line 89
    .line 90
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LHu8;

    .line 95
    .line 96
    sget-object v0, LzLi;->f:LzLi;

    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    check-cast p1, LB5l;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, LhLi;->b:LhLi;

    .line 2
    .line 3
    iget v1, p0, Lgrh;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lgrh;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LfQi;

    .line 11
    .line 12
    iget-object v0, v2, LfQi;->i:LW88;

    .line 13
    .line 14
    sget-object v1, LhLi;->a:LhLi;

    .line 15
    .line 16
    iget-object v2, v2, LfQi;->k:Lns0;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    check-cast v2, LWJe;

    .line 23
    .line 24
    iget-object v0, v2, LWJe;->v:Lns0;

    .line 25
    .line 26
    const-string v1, "export"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, p1, v0}, LWJe;->d(LWJe;Ljava/lang/Throwable;Lns0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_1
    check-cast v2, LoY5;

    .line 37
    .line 38
    iget-object p1, v2, LoY5;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_2
    check-cast v2, Lbjb;

    .line 42
    .line 43
    iget-object v1, v2, Lbjb;->i:LFs0;

    .line 44
    .line 45
    iget-object v1, v2, Lbjb;->g:LKug;

    .line 46
    .line 47
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LW88;

    .line 52
    .line 53
    sget-object v2, LDbi;->f:LDbi;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Lns0;

    .line 59
    .line 60
    const-string v4, "LegacyActionHandler"

    .line 61
    .line 62
    invoke-direct {v3, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_3
    check-cast v2, LJCj;

    .line 70
    .line 71
    iget-object v1, v2, LJCj;->e:LFs0;

    .line 72
    .line 73
    iget-object v1, v2, LJCj;->d:LKug;

    .line 74
    .line 75
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LW88;

    .line 80
    .line 81
    sget-object v2, LDbi;->f:LDbi;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v3, Lns0;

    .line 87
    .line 88
    const-string v4, "SnapchatPlusPresenterFactory"

    .line 89
    .line 90
    invoke-direct {v3, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_4
    check-cast v2, LJdi;

    .line 98
    .line 99
    iget-object p1, v2, LJdi;->K0:LFs0;

    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_5
    check-cast v2, LVc0;

    .line 103
    .line 104
    iget-object p1, v2, LVc0;->d:LFs0;

    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lgrh;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lgrh;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LwXe;

    .line 14
    .line 15
    check-cast v5, La9;

    .line 16
    .line 17
    iget-object p1, v5, La9;->f:Lkotlin/jvm/functions/Function4;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lyq4;

    .line 22
    .line 23
    invoke-static {}, LAp4;->i()Lp6;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v10, 0xe

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v5, v1

    .line 33
    invoke-direct/range {v5 .. v10}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LN48;->j:LN48;

    .line 37
    .line 38
    sget-object v3, LMt4;->k:LMt4;

    .line 39
    .line 40
    invoke-interface {p1, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string p1, "invokeAction"

    .line 45
    .line 46
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v4

    .line 50
    :pswitch_0
    check-cast p1, LKdd;

    .line 51
    .line 52
    check-cast v5, Lz8k;

    .line 53
    .line 54
    check-cast p1, LLdd;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, LLdd;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LIbd;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object v0, v5, Lz8k;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LKug;

    .line 72
    .line 73
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lzcd;

    .line 78
    .line 79
    iget-object v1, v5, Lz8k;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lns0;

    .line 82
    .line 83
    check-cast v0, LUcd;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, LNaj;->b:LNaj;

    .line 90
    .line 91
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    if-nez v4, :cond_2

    .line 97
    .line 98
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 99
    .line 100
    const-string v0, "unexpected empty media packages"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_2
    new-instance p1, LQaj;

    .line 110
    .line 111
    invoke-direct {p1, v5, v3}, LQaj;-><init>(Lz8k;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 115
    .line 116
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_1
    check-cast p1, LCti;

    .line 130
    .line 131
    check-cast v5, LiV7;

    .line 132
    .line 133
    check-cast v5, LaV7;

    .line 134
    .line 135
    iget-object v1, v5, LaV7;->K0:Lcom/composer/send_to_lists/SendToListEditMenuView;

    .line 136
    .line 137
    const-string v2, "listEditView"

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v5, LaV7;->K0:Lcom/composer/send_to_lists/SendToListEditMenuView;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-static {v1, v4, v3, v4}, Lcom/composer/send_to_lists/SendToListEditMenuView;->emitShow$default(Lcom/composer/send_to_lists/SendToListEditMenuView;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, LKCc;->S0()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, LCti;->a()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    iget-object p1, v5, LaV7;->K0:Lcom/composer/send_to_lists/SendToListEditMenuView;

    .line 165
    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    invoke-static {p1, v4, v3, v4}, Lcom/composer/send_to_lists/SendToListEditMenuView;->emitHide$default(Lcom/composer/send_to_lists/SendToListEditMenuView;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v4

    .line 176
    :cond_4
    :goto_0
    return-object v0

    .line 177
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v4

    .line 181
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v4

    .line 185
    :pswitch_2
    check-cast p1, LLEk;

    .line 186
    .line 187
    iget-object v0, p1, LLEk;->b:LYKk;

    .line 188
    .line 189
    invoke-virtual {v0}, LYKk;->b()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    check-cast v5, LLEk;

    .line 196
    .line 197
    invoke-static {p1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_7

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 210
    .line 211
    check-cast v5, LcPi;

    .line 212
    .line 213
    iget-object v0, v5, LcPi;->b:Ljava/lang/Long;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    int-to-long v4, p1

    .line 226
    cmp-long p1, v0, v4

    .line 227
    .line 228
    if-gez p1, :cond_9

    .line 229
    .line 230
    :cond_8
    const/4 v2, 0x1

    .line 231
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    check-cast v5, LF69;

    .line 243
    .line 244
    iget-object v1, v5, LtSg;->a:LuSg;

    .line 245
    .line 246
    invoke-virtual {v1, p1, v3, v4}, LuSg;->e(IILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_5
    check-cast p1, LPY3;

    .line 251
    .line 252
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v2, LF34;->z:LE34;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v2, LE34;->b:LF34;

    .line 264
    .line 265
    const-class v3, LvQi;

    .line 266
    .line 267
    invoke-interface {v2, v3, v1}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 268
    .line 269
    .line 270
    check-cast p1, LQY3;

    .line 271
    .line 272
    iget-object v4, p1, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    iget-object p1, p1, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 279
    .line 280
    const-string v8, "share_sheet/src/ShareSheetStore"

    .line 281
    .line 282
    invoke-virtual {p1, v4, v8, v6, v7}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v3, v1, p1}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, LRV3;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 296
    .line 297
    .line 298
    check-cast p1, LvQi;

    .line 299
    .line 300
    check-cast v5, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 301
    .line 302
    invoke-virtual {p1, v5}, LvQi;->a(Lcom/snap/sharing/share_sheet/ShareDestination;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lgrh;->f(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lgrh;->f(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lgrh;->f(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lgrh;->d(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lgrh;->d(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lgrh;->d(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_c
    check-cast p1, Lzek;

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lgrh;->b(Lzek;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_d
    check-cast p1, Landroid/content/Intent;

    .line 349
    .line 350
    check-cast v5, Lb8i;

    .line 351
    .line 352
    iget-object v0, v5, Lb8i;->b:Lme;

    .line 353
    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    new-instance v1, LCrk;

    .line 357
    .line 358
    invoke-direct {v1, v3, v0, p1}, LCrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 362
    .line 363
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    const-string v0, "ActivityResultComponentInterface needs to be provided for using ScreenshotContext.sendIntent"

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {p0, p1}, Lgrh;->d(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_f
    check-cast p1, Lk8g;

    .line 386
    .line 387
    check-cast v5, LTGi;

    .line 388
    .line 389
    sget v1, LTGi;->K0:I

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lk8g;->a()Lcom/snap/settings_contact_me/PrivacyOptionType;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v2, LRGi;->a:[I

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    aget v1, v2, v1

    .line 405
    .line 406
    if-eq v1, v3, :cond_c

    .line 407
    .line 408
    const/4 v2, 0x2

    .line 409
    if-eq v1, v2, :cond_b

    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_b
    sget-object v4, LZg4;->c:LZg4;

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_c
    sget-object v4, LZg4;->b:LZg4;

    .line 416
    .line 417
    :goto_1
    if-eqz v4, :cond_d

    .line 418
    .line 419
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 420
    .line 421
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v5, LTGi;->z0:LqCg;

    .line 425
    .line 426
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 431
    .line 432
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 440
    .line 441
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, LUzi;

    .line 445
    .line 446
    const/4 v4, 0x5

    .line 447
    invoke-direct {v1, v4, v5, p1}, LUzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 451
    .line 452
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 464
    .line 465
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iget-object v1, v5, LTGi;->y0:Lns0;

    .line 473
    .line 474
    iget-object v2, v5, LTGi;->h:LvC7;

    .line 475
    .line 476
    invoke-virtual {v2, v1, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 477
    .line 478
    .line 479
    :cond_d
    return-object v0

    .line 480
    :pswitch_10
    check-cast p1, LQQd;

    .line 481
    .line 482
    instance-of v0, p1, LPQd;

    .line 483
    .line 484
    if-eqz v0, :cond_11

    .line 485
    .line 486
    check-cast p1, LPQd;

    .line 487
    .line 488
    iget-object p1, p1, LPQd;->a:Ljava/util/List;

    .line 489
    .line 490
    check-cast p1, Ljava/lang/Iterable;

    .line 491
    .line 492
    new-instance v0, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    :cond_e
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_f

    .line 506
    .line 507
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    move-object v2, v1

    .line 512
    check-cast v2, Lcom/snap/modules/mini_send_to/CompositeEntityId;

    .line 513
    .line 514
    invoke-virtual {v2}, Lcom/snap/modules/mini_send_to/CompositeEntityId;->a()Lcom/snap/modules/mini_send_to/EntityType;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    sget-object v3, Lcom/snap/modules/mini_send_to/EntityType;->GROUP:Lcom/snap/modules/mini_send_to/EntityType;

    .line 519
    .line 520
    if-ne v2, v3, :cond_e

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_2

    .line 526
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 527
    .line 528
    const/16 v1, 0xa

    .line 529
    .line 530
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_10

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lcom/snap/modules/mini_send_to/CompositeEntityId;

    .line 552
    .line 553
    invoke-virtual {v1}, Lcom/snap/modules/mini_send_to/CompositeEntityId;->getId()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_10
    check-cast v5, LUQd;

    .line 562
    .line 563
    iget-object v0, v5, LUQd;->b:LLwi;

    .line 564
    .line 565
    check-cast v0, LNwi;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    new-instance v1, Lwni;

    .line 571
    .line 572
    const/16 v2, 0xe

    .line 573
    .line 574
    invoke-direct {v1, v2, v0, p1}, Lwni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 578
    .line 579
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 580
    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_11
    instance-of p1, p1, LOQd;

    .line 584
    .line 585
    if-eqz p1, :cond_12

    .line 586
    .line 587
    check-cast v5, LUQd;

    .line 588
    .line 589
    iget-object p1, v5, LUQd;->b:LLwi;

    .line 590
    .line 591
    check-cast p1, LNwi;

    .line 592
    .line 593
    invoke-virtual {p1}, LNwi;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    :goto_4
    return-object p1

    .line 598
    :cond_12
    new-instance p1, LVDc;

    .line 599
    .line 600
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 601
    .line 602
    .line 603
    throw p1

    .line 604
    :pswitch_11
    check-cast p1, LEwi;

    .line 605
    .line 606
    invoke-virtual {p0, p1}, Lgrh;->a(LEwi;)V

    .line 607
    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_12
    check-cast p1, LEwi;

    .line 611
    .line 612
    invoke-virtual {p0, p1}, Lgrh;->a(LEwi;)V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_13
    check-cast p1, LEwi;

    .line 617
    .line 618
    invoke-virtual {p0, p1}, Lgrh;->a(LEwi;)V

    .line 619
    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_14
    check-cast p1, LiK9;

    .line 623
    .line 624
    check-cast v5, LWf7;

    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    sget-object v0, LYKk;->t:LYKk;

    .line 630
    .line 631
    iget-object p1, p1, LiK9;->e:LYKk;

    .line 632
    .line 633
    if-eq p1, v0, :cond_13

    .line 634
    .line 635
    const/4 v2, 0x1

    .line 636
    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    return-object p1

    .line 641
    :pswitch_15
    check-cast p1, LQY3;

    .line 642
    .line 643
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 644
    .line 645
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    sget-object v2, LF34;->z:LE34;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    sget-object v2, LE34;->b:LF34;

    .line 655
    .line 656
    const-class v3, LgG4;

    .line 657
    .line 658
    invoke-interface {v2, v3, v1}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 659
    .line 660
    .line 661
    iget-object v4, p1, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 662
    .line 663
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 664
    .line 665
    .line 666
    move-result-wide v6

    .line 667
    iget-object p1, p1, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 668
    .line 669
    const-string v8, "search_history/src/searchhistory"

    .line 670
    .line 671
    invoke-virtual {p1, v4, v8, v6, v7}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 676
    .line 677
    .line 678
    invoke-interface {v2, v3, v1, p1}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    check-cast p1, LRV3;

    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 685
    .line 686
    .line 687
    check-cast p1, LgG4;

    .line 688
    .line 689
    check-cast v5, LvFi;

    .line 690
    .line 691
    iget-object v1, v5, LvFi;->e:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, LKug;

    .line 694
    .line 695
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 700
    .line 701
    iget-object v2, v5, LvFi;->j:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, LKug;

    .line 704
    .line 705
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 710
    .line 711
    iget-object v3, v5, LvFi;->i:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v3, LKug;

    .line 714
    .line 715
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Lcom/snap/composer/foundation/INotificationPresenter;

    .line 720
    .line 721
    iget-object v4, v5, LvFi;->k:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v4, LKug;

    .line 724
    .line 725
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 730
    .line 731
    invoke-virtual {p1, v1, v2, v3, v4}, LgG4;->a(Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/composer/networking/IGrpcServiceFactory;)Ljra;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-virtual {p1}, Ljra;->a()Lkotlin/jvm/functions/Function0;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 744
    .line 745
    invoke-virtual {p0, p1}, Lgrh;->f(Ljava/lang/Throwable;)V

    .line 746
    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 750
    .line 751
    invoke-virtual {p0, p1}, Lgrh;->f(Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 756
    .line 757
    invoke-virtual {p0, p1}, Lgrh;->f(Ljava/lang/Throwable;)V

    .line 758
    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 762
    .line 763
    new-instance v1, LgT4;

    .line 764
    .line 765
    const/4 v2, 0x6

    .line 766
    invoke-direct {v1, p1, v4, v4, v2}, LgT4;-><init>(Ljava/lang/String;LHEa;LiKb;I)V

    .line 767
    .line 768
    .line 769
    check-cast v5, LUHa;

    .line 770
    .line 771
    iget-object p1, v5, LUHa;->f:LKug;

    .line 772
    .line 773
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    check-cast p1, Ly8f;

    .line 778
    .line 779
    invoke-interface {p1, v1}, Ly8f;->b(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 784
    .line 785
    invoke-virtual {p0, p1}, Lgrh;->f(Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_1b
    check-cast p1, Lzek;

    .line 790
    .line 791
    invoke-virtual {p0, p1}, Lgrh;->b(Lzek;)V

    .line 792
    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_1c
    check-cast p1, Lzek;

    .line 796
    .line 797
    invoke-virtual {p0, p1}, Lgrh;->b(Lzek;)V

    .line 798
    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
