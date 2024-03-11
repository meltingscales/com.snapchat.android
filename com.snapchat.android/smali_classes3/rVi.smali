.class public final LrVi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvVi;


# direct methods
.method public synthetic constructor <init>(LvVi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LrVi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LrVi;->b:LvVi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LrVi;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LrVi;->b:LvVi;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lga3;

    .line 37
    .line 38
    new-instance v11, LNvk;

    .line 39
    .line 40
    invoke-virtual {v4}, Lga3;->k()LAwk;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v5, LAwk;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4}, Lga3;->k()LAwk;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v7, v5, LAwk;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4}, Lga3;->k()LAwk;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v9, v5, LAwk;->f:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 61
    .line 62
    invoke-direct {v8, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object v8, v4, Lga3;->a:Ljava/lang/String;

    .line 70
    .line 71
    move-object v5, v11

    .line 72
    invoke-direct/range {v5 .. v10}, LNvk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lh11;

    .line 76
    .line 77
    const/4 v6, 0x5

    .line 78
    invoke-direct {v5, v6, v2, v4}, Lh11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v5}, LNvk;->a(Lh11;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-object v1

    .line 89
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    move-object/from16 v3, p1

    .line 98
    .line 99
    check-cast v3, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lga3;

    .line 116
    .line 117
    invoke-virtual {v4}, Lga3;->g()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lfag;

    .line 138
    .line 139
    invoke-virtual {v4}, Lga3;->d()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v6}, Lfag;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v7, :cond_1

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    goto :goto_3

    .line 160
    :cond_1
    const/4 v7, 0x0

    .line 161
    :goto_3
    new-instance v15, LEVi;

    .line 162
    .line 163
    invoke-interface {v6}, Lfag;->getTitle()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v6}, Lfag;->p()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v6}, Lfag;->l()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    invoke-interface {v6}, Lfag;->g()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-interface {v6}, Lfag;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    new-instance v11, LD4a;

    .line 188
    .line 189
    const/16 v8, 0xf

    .line 190
    .line 191
    invoke-direct {v11, v8, v2, v4, v6}, LD4a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v6}, Lfag;->f()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    move-object/from16 v21, v2

    .line 203
    .line 204
    move-object/from16 p1, v3

    .line 205
    .line 206
    int-to-double v2, v6

    .line 207
    int-to-double v6, v7

    .line 208
    iget-object v8, v4, Lga3;->a:Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v17, v8

    .line 211
    .line 212
    move-object v8, v15

    .line 213
    move-object/from16 v18, v11

    .line 214
    .line 215
    move-object/from16 v11, v17

    .line 216
    .line 217
    move-object v0, v15

    .line 218
    move-object/from16 v15, v16

    .line 219
    .line 220
    move-object/from16 v16, v18

    .line 221
    .line 222
    move-wide/from16 v17, v2

    .line 223
    .line 224
    move-wide/from16 v19, v6

    .line 225
    .line 226
    invoke-direct/range {v8 .. v20}, LEVi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;LD4a;DD)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    move-object/from16 v3, p1

    .line 235
    .line 236
    move-object/from16 v2, v21

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    move-object/from16 v0, p0

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_3
    return-object v1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LrVi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LrVi;->a(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LrVi;->a(Ljava/util/List;)Ljava/util/List;

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
