.class public final Lu9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:I

.field public final synthetic c:Lx9h;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;ILx9h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9h;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput p2, p0, Lu9h;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lu9h;->c:Lx9h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LHKa;

    .line 6
    .line 7
    iget-object v2, v1, LHKa;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LxG2;

    .line 10
    .line 11
    invoke-virtual {v2}, LxG2;->b()Loua;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lnua;->b:Lnua;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v9, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v4, Llua;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Llua;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    instance-of v3, v9, Llua;

    .line 39
    .line 40
    iget v10, v0, Lu9h;->b:I

    .line 41
    .line 42
    iget v1, v1, LHKa;->a:I

    .line 43
    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    instance-of v3, v2, LnG2;

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-object v3, v0, Lu9h;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/List;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    move-object v5, v3

    .line 62
    check-cast v5, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v7, v6

    .line 79
    check-cast v7, LZlb;

    .line 80
    .line 81
    iget-object v7, v7, LZlb;->i:LtDb;

    .line 82
    .line 83
    move-object v8, v2

    .line 84
    check-cast v8, LnG2;

    .line 85
    .line 86
    iget-object v8, v8, LnG2;->m:LtDb;

    .line 87
    .line 88
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    move-object v4, v6

    .line 95
    :cond_3
    check-cast v4, LZlb;

    .line 96
    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LZlb;

    .line 105
    .line 106
    move-object v8, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v8, v4

    .line 109
    :goto_2
    iget-object v3, v0, Lu9h;->c:Lx9h;

    .line 110
    .line 111
    iget-object v3, v3, Lx9h;->d:LOsb;

    .line 112
    .line 113
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    sget-object v4, Leh0;->k:Leh0;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 125
    .line 126
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 132
    .line 133
    invoke-direct {v11, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v12, Lt9h;

    .line 137
    .line 138
    iget v7, v0, Lu9h;->b:I

    .line 139
    .line 140
    move-object v3, v12

    .line 141
    move-object v4, v9

    .line 142
    move-object v5, v2

    .line 143
    move v6, v1

    .line 144
    invoke-direct/range {v3 .. v8}, Lt9h;-><init>(Loua;LxG2;IILZlb;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 148
    .line 149
    invoke-direct {v4, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    if-nez v4, :cond_7

    .line 153
    .line 154
    new-instance v3, LHL;

    .line 155
    .line 156
    move-object v12, v9

    .line 157
    check-cast v12, Llua;

    .line 158
    .line 159
    check-cast v2, LnG2;

    .line 160
    .line 161
    sub-int v15, v1, v10

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    iget-boolean v13, v2, LnG2;->h:Z

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    iget-object v1, v2, LnG2;->m:LtDb;

    .line 171
    .line 172
    move-object v11, v3

    .line 173
    move-object/from16 v16, v1

    .line 174
    .line 175
    invoke-direct/range {v11 .. v18}, LHL;-><init>(Llua;ZZILtDb;LEPl;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 179
    .line 180
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    new-instance v3, Llua;

    .line 185
    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v9}, LWje;->k(Loua;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v5, 0x5f

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-direct {v3, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, LIL;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sub-int/2addr v1, v10

    .line 224
    invoke-direct {v4, v1, v3, v2}, LIL;-><init>(ILlua;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 228
    .line 229
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v4, v1

    .line 233
    :cond_7
    :goto_3
    return-object v4
.end method
