.class public final Lgci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhci;


# direct methods
.method public synthetic constructor <init>(Lhci;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgci;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgci;->b:Lhci;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lgci;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LAWl;

    .line 9
    .line 10
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkuk;

    .line 13
    .line 14
    iget-object v3, p1, LAWl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LGci;

    .line 17
    .line 18
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lnci;

    .line 21
    .line 22
    iget-object v4, p0, Lgci;->b:Lhci;

    .line 23
    .line 24
    iget-object v4, v4, Lhci;->f:LKug;

    .line 25
    .line 26
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lrv1;

    .line 31
    .line 32
    iget p1, p1, Lnci;->b:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v4, v0, v5, p1, v1}, Lrv1;->a(Lrv1;Lkuk;LuF1;II)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LSW8;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2}, LSW8;-><init>(LGci;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, LSaf;

    .line 51
    .line 52
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LKci;

    .line 55
    .line 56
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lnci;

    .line 59
    .line 60
    iget-object v3, v0, LKci;->b:LGci;

    .line 61
    .line 62
    iget-object v0, v0, LKci;->a:LV6b;

    .line 63
    .line 64
    iget-object v0, v0, LV6b;->a:Ljava/util/List;

    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v7, 0xa

    .line 81
    .line 82
    invoke-static {v0, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LvS1;

    .line 104
    .line 105
    iget v8, v7, LvS1;->a:I

    .line 106
    .line 107
    const/4 v9, 0x6

    .line 108
    if-ne v8, v9, :cond_0

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v5, v4}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v0, p0, Lgci;->b:Lhci;

    .line 132
    .line 133
    new-instance v8, LqQ1;

    .line 134
    .line 135
    iget-object v4, v0, Lhci;->b:LKug;

    .line 136
    .line 137
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LwF1;

    .line 142
    .line 143
    iget-object v4, v4, LwF1;->j:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v8, v4, v1}, LqQ1;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v3, LGci;->j:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v4, :cond_2

    .line 151
    .line 152
    iget-object v4, p1, Lnci;->a:LkBj;

    .line 153
    .line 154
    iget-object v4, v4, LkBj;->f:Ljava/lang/String;

    .line 155
    .line 156
    :cond_2
    iput-object v4, v8, LqQ1;->c:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, v3, LGci;->i:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v4, v8, LqQ1;->d:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v4, v3, LGci;->l:LuU1;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eq v4, v2, :cond_4

    .line 169
    .line 170
    if-eq v4, v1, :cond_3

    .line 171
    .line 172
    sget-object v1, LMt8;->L0:LMt8;

    .line 173
    .line 174
    :goto_2
    move-object v13, v1

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    sget-object v1, LMt8;->j1:LMt8;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    sget-object v1, LMt8;->i1:LMt8;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_3
    iget-object v10, v3, LGci;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, v0, Lhci;->c:LKug;

    .line 185
    .line 186
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lds1;

    .line 191
    .line 192
    invoke-virtual {v1}, Lds1;->e()LQW2;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    iget-object v0, v0, Lhci;->d:LKug;

    .line 197
    .line 198
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v12, v0

    .line 203
    check-cast v12, LRW2;

    .line 204
    .line 205
    invoke-virtual/range {v8 .. v13}, LqQ1;->b(Ljava/util/List;Ljava/lang/String;LQW2;LRW2;LMt8;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lkuk;

    .line 210
    .line 211
    iget-object v2, v3, LGci;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v1, v0, v2}, Lkuk;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LAWl;

    .line 217
    .line 218
    invoke-direct {v0, v1, v3, p1}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
