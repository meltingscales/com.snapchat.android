.class public final LQR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRR3;


# direct methods
.method public synthetic constructor <init>(LRR3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQR3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQR3;->b:LRR3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw08;->a:Lw08;

    .line 4
    .line 5
    iget v2, v0, LQR3;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, LQR3;->b:LRR3;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, v4, LRR3;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lxhb;

    .line 28
    .line 29
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LfQ3;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LfQ3;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, LX11;->c:LX11;

    .line 40
    .line 41
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v4

    .line 47
    :cond_0
    if-nez v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v3

    .line 55
    :pswitch_0
    move-object/from16 v2, p1

    .line 56
    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LvJk;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v5, v5, LvJk;->c:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v5, v3

    .line 71
    :goto_0
    new-instance v17, LvYi;

    .line 72
    .line 73
    const v6, 0x7f1318d1

    .line 74
    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    iget-object v5, v4, LRR3;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_3
    move-object v8, v5

    .line 85
    check-cast v2, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    xor-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    new-instance v1, LPYi;

    .line 96
    .line 97
    iget-object v2, v4, LRR3;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v5, LOYi;->c:LOYi;

    .line 104
    .line 105
    invoke-direct {v1, v2, v5, v3}, LPYi;-><init>(Ljava/lang/String;LOYi;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_4
    move-object v9, v1

    .line 113
    new-instance v10, LPZ5;

    .line 114
    .line 115
    iget-object v1, v4, LRR3;->c:LLr3;

    .line 116
    .line 117
    check-cast v1, LHKg;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-direct {v10, v1, v2}, LPZ5;-><init>(J)V

    .line 127
    .line 128
    .line 129
    sget-object v12, LJv4;->Y:LJv4;

    .line 130
    .line 131
    iget-object v1, v4, LRR3;->b:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v15, 0x1

    .line 139
    const-string v7, "community-chat-list-id"

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    const/16 v16, 0x240

    .line 143
    .line 144
    move-object/from16 v6, v17

    .line 145
    .line 146
    invoke-direct/range {v6 .. v16}, LvYi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LPZ5;ILJv4;LHYi;Ljava/lang/String;ZI)V

    .line 147
    .line 148
    .line 149
    return-object v17

    .line 150
    :pswitch_1
    move-object/from16 v2, p1

    .line 151
    .line 152
    check-cast v2, LiLd;

    .line 153
    .line 154
    iget-object v2, v2, LiLd;->h0:Lxhb;

    .line 155
    .line 156
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LYR3;

    .line 161
    .line 162
    iget-boolean v2, v2, LYR3;->b:Z

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    iget-object v2, v4, LRR3;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lxhb;

    .line 169
    .line 170
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LfQ3;

    .line 175
    .line 176
    iget-object v2, v2, LfQ3;->a:LKug;

    .line 177
    .line 178
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Liyk;

    .line 183
    .line 184
    invoke-interface {v2}, Liyk;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v3, LJ31;->d:LJ31;

    .line 189
    .line 190
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 191
    .line 192
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 196
    .line 197
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, LQR3;

    .line 201
    .line 202
    const/4 v3, 0x2

    .line 203
    invoke-direct {v1, v4, v3}, LQR3;-><init>(LRR3;I)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 207
    .line 208
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_1

    .line 216
    :cond_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 217
    .line 218
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v1, v2

    .line 222
    :goto_1
    return-object v1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
