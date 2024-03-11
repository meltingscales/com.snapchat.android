.class public final LyNg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LIbd;


# direct methods
.method public synthetic constructor <init>(ILIbd;)V
    .locals 0

    .line 1
    iput p1, p0, LyNg;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LyNg;->e:LIbd;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, LyNg;->d:I

    .line 6
    .line 7
    iget-object v4, v0, LyNg;->e:LIbd;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, LZpj;

    .line 13
    .line 14
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-direct {v3, v5}, LZpj;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 22
    .line 23
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    check-cast v3, LJwi;

    .line 29
    .line 30
    iput-object v5, v3, LJwi;->i:Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    iput-object v5, v3, LJwi;->j:Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    sget-object v5, LFwi;->d:LFwi;

    .line 35
    .line 36
    iput-object v5, v3, LJwi;->f:LFwi;

    .line 37
    .line 38
    sget-object v6, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 39
    .line 40
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v4, v4, LTD2;->a:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v4}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v11, 0x0

    .line 51
    const/16 v14, 0x7c

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    invoke-static/range {v6 .. v14}, Leld;->g(Leld;LYkd;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v3, LJwi;->l:Lcom/snap/camera/model/MediaTypeConfig;

    .line 63
    .line 64
    new-instance v4, Lnri;

    .line 65
    .line 66
    move-object v5, v4

    .line 67
    const/16 v32, 0xfff

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    const/16 v27, 0x0

    .line 102
    .line 103
    const/16 v28, 0x0

    .line 104
    .line 105
    const/16 v29, 0x0

    .line 106
    .line 107
    const/16 v30, 0x0

    .line 108
    .line 109
    const/16 v31, -0x5

    .line 110
    .line 111
    invoke-direct/range {v5 .. v32}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v3, LJwi;->k:Lnri;

    .line 115
    .line 116
    new-instance v4, LLYi;

    .line 117
    .line 118
    const/16 v5, 0x1c

    .line 119
    .line 120
    invoke-direct {v4, v2, v2, v1, v5}, LLYi;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v3, LJwi;->m:LLYi;

    .line 124
    .line 125
    new-instance v2, Lgoi;

    .line 126
    .line 127
    sget-object v4, LiJc;->y0:LiJc;

    .line 128
    .line 129
    invoke-direct {v2, v4, v1}, Lgoi;-><init>(LNCc;Z)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v3, LJwi;->n:LPwn;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_0
    new-instance v3, LZpj;

    .line 136
    .line 137
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-direct {v3, v5}, LZpj;-><init>(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 145
    .line 146
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v3, p1

    .line 150
    .line 151
    check-cast v3, LJwi;

    .line 152
    .line 153
    iput-object v5, v3, LJwi;->i:Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    iput-object v5, v3, LJwi;->j:Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    sget-object v5, LFwi;->d:LFwi;

    .line 158
    .line 159
    iput-object v5, v3, LJwi;->f:LFwi;

    .line 160
    .line 161
    sget-object v6, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 162
    .line 163
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v4, v4, LTD2;->a:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {v4}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/4 v11, 0x0

    .line 174
    const/16 v14, 0x7c

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-static/range {v6 .. v14}, Leld;->g(Leld;LYkd;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, v3, LJwi;->l:Lcom/snap/camera/model/MediaTypeConfig;

    .line 186
    .line 187
    new-instance v4, LLYi;

    .line 188
    .line 189
    const/16 v5, 0x1f

    .line 190
    .line 191
    invoke-direct {v4, v2, v2, v1, v5}, LLYi;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 192
    .line 193
    .line 194
    iput-object v4, v3, LJwi;->m:LLYi;

    .line 195
    .line 196
    sget-object v2, LEXf;->f:LEXf;

    .line 197
    .line 198
    iput-object v2, v3, LJwi;->r:LEXf;

    .line 199
    .line 200
    new-instance v2, Lgoi;

    .line 201
    .line 202
    sget-object v4, LiQ1;->y0:LiQ1;

    .line 203
    .line 204
    invoke-direct {v2, v4, v1}, Lgoi;-><init>(LNCc;Z)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v3, LJwi;->n:LPwn;

    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LyNg;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LEwi;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LyNg;->a(LEwi;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LEwi;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LyNg;->a(LEwi;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
