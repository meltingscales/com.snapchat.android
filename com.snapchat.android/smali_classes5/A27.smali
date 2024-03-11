.class public final LA27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRi8;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

.field public final c:LW2m;

.field public final d:LUe8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZFl;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lv27;->f:Lv27;

    .line 6
    .line 7
    sget-object v4, Lv27;->g:Lv27;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v4, v0, LA27;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance v4, LmRg;

    .line 15
    .line 16
    const/16 v5, 0x15

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    invoke-direct {v4, v5, v6, v0}, LmRg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 24
    .line 25
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 26
    .line 27
    .line 28
    iput-object v5, v0, LA27;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 29
    .line 30
    const v4, 0x7f132ed4

    .line 31
    .line 32
    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lv27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LQmm;

    .line 44
    .line 45
    instance-of v4, v3, LMmm;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    new-instance v4, LJxa;

    .line 50
    .line 51
    sget-object v5, LB27;->g:Llua;

    .line 52
    .line 53
    check-cast v3, LMmm;

    .line 54
    .line 55
    invoke-direct {v4, v5, v3}, LJxa;-><init>(Llua;LMmm;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v4, LV2m;

    .line 60
    .line 61
    sget-object v3, LB27;->g:Llua;

    .line 62
    .line 63
    invoke-direct {v4, v3}, LV2m;-><init>(Llua;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v4, v0, LA27;->c:LW2m;

    .line 67
    .line 68
    new-instance v3, LUe8;

    .line 69
    .line 70
    new-instance v4, Lofk;

    .line 71
    .line 72
    sget-object v5, LB27;->c:Llua;

    .line 73
    .line 74
    new-instance v15, LG5a;

    .line 75
    .line 76
    sget-object v7, LB27;->d:Llua;

    .line 77
    .line 78
    new-instance v14, LVLj;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v13, 0x3

    .line 82
    const/4 v9, 0x0

    .line 83
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/high16 v12, 0x40000000    # 2.0f

    .line 86
    .line 87
    move-object v8, v14

    .line 88
    invoke-direct/range {v8 .. v13}, LVLj;-><init>(FFFFI)V

    .line 89
    .line 90
    .line 91
    sget-object v17, LB27;->e:Llua;

    .line 92
    .line 93
    new-instance v6, LUL0;

    .line 94
    .line 95
    sget-object v8, LeNi;->e:LeNi;

    .line 96
    .line 97
    const/4 v9, 0x3

    .line 98
    invoke-direct {v6, v9, v8}, LUL0;-><init>(ILUxn;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, LVLj;

    .line 102
    .line 103
    const/high16 v9, 0x3f400000    # 0.75f

    .line 104
    .line 105
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 106
    .line 107
    const/high16 v11, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-direct {v8, v10, v11, v9, v9}, LVLj;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    new-instance v9, LLxa;

    .line 113
    .line 114
    sget-object v19, LB27;->g:Llua;

    .line 115
    .line 116
    const/high16 v10, 0x40600000    # 3.5f

    .line 117
    .line 118
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v23

    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v25, 0x6e

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    move-object/from16 v18, v9

    .line 133
    .line 134
    invoke-direct/range {v18 .. v25}, LLxa;-><init>(Llua;Ljava/lang/Float;ILUL0;Ljava/lang/Float;LVLj;I)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Lzol;

    .line 138
    .line 139
    sget-object v27, LB27;->f:Llua;

    .line 140
    .line 141
    const/16 v30, 0x0

    .line 142
    .line 143
    const/16 v32, 0x0

    .line 144
    .line 145
    const/16 v28, 0x0

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    const/16 v31, 0x1

    .line 150
    .line 151
    const/16 v33, 0x0

    .line 152
    .line 153
    const/16 v34, 0xde

    .line 154
    .line 155
    move-object/from16 v26, v10

    .line 156
    .line 157
    invoke-direct/range {v26 .. v34}, Lzol;-><init>(Llua;Ljava/lang/Float;IIIIII)V

    .line 158
    .line 159
    .line 160
    const/4 v11, 0x2

    .line 161
    new-array v11, v11, [LX2m;

    .line 162
    .line 163
    aput-object v9, v11, v2

    .line 164
    .line 165
    aput-object v10, v11, v1

    .line 166
    .line 167
    invoke-static {v11}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v25

    .line 171
    new-instance v9, LG5a;

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v26, 0x6

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v21, 0x2

    .line 180
    .line 181
    const/16 v22, 0x3

    .line 182
    .line 183
    const/high16 v23, 0x3f800000    # 1.0f

    .line 184
    .line 185
    move-object/from16 v16, v9

    .line 186
    .line 187
    move-object/from16 v20, v6

    .line 188
    .line 189
    move-object/from16 v24, v8

    .line 190
    .line 191
    invoke-direct/range {v16 .. v26}, LG5a;-><init>(Llua;Ljava/lang/Float;ILUL0;IIFLVLj;Ljava/util/List;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    const/16 v17, 0x6e

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x1

    .line 205
    const/4 v13, 0x0

    .line 206
    move-object v6, v15

    .line 207
    move-object/from16 v35, v15

    .line 208
    .line 209
    move-object/from16 v15, v16

    .line 210
    .line 211
    move/from16 v16, v17

    .line 212
    .line 213
    invoke-direct/range {v6 .. v16}, LG5a;-><init>(Llua;Ljava/lang/Float;ILUL0;IIFLVLj;Ljava/util/List;I)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v6, v35

    .line 217
    .line 218
    invoke-direct {v4, v5, v1, v2, v6}, Lofk;-><init>(Llua;ZZLG5a;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v4}, LUe8;-><init>(Lofk;)V

    .line 222
    .line 223
    .line 224
    iput-object v3, v0, LA27;->d:LUe8;

    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LA27;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2
    .line 3
    return-object v0
.end method
