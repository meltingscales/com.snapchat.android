.class public final Lit3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTOj;


# direct methods
.method public constructor <init>(LTOj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lit3;->a:I

    .line 3
    iput-object p1, p0, Lit3;->b:LTOj;

    return-void
.end method

.method public synthetic constructor <init>(LTOj;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lit3;->a:I

    iput-object p1, p0, Lit3;->b:LTOj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, Lit3;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lit3;->b:LTOj;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, LwPi;

    .line 15
    .line 16
    invoke-virtual {v4}, LwPi;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, LwPi;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v3, LTOj;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, LwX7;

    .line 31
    .line 32
    invoke-direct {v2, v1}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v3, LTOj;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, v3, LTOj;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LZxm;

    .line 46
    .line 47
    new-instance v2, LESf;

    .line 48
    .line 49
    sget-object v3, Lvxm;->c:Lvxm;

    .line 50
    .line 51
    const/16 v5, 0xe

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v2, v3, v6, v6, v5}, LESf;-><init>(Lvxm;Lj8g;LJLj;I)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v20, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const-wide/16 v12, 0x0

    .line 69
    .line 70
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x1

    .line 77
    .line 78
    const v23, 0x38dfc

    .line 79
    .line 80
    .line 81
    invoke-static/range {v4 .. v23}, LwPi;->a(LwPi;ZJLnkc;Ljava/util/Set;Ljava/util/Set;ZJJJLjava/util/LinkedHashMap;ZJZI)LwPi;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v1, Leym;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Leym;->b(LESf;LwPi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    return-object v1

    .line 92
    :pswitch_0
    move-object/from16 v2, p1

    .line 93
    .line 94
    check-cast v2, Lo8m;

    .line 95
    .line 96
    iget-object v2, v3, LTOj;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LrF3;

    .line 99
    .line 100
    iget-object v2, v2, LrF3;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljmf;

    .line 103
    .line 104
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljmf;->m(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_1

    .line 111
    .line 112
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljmf;->m(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    iget-object v1, v3, LTOj;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LZxm;

    .line 123
    .line 124
    check-cast v1, Leym;

    .line 125
    .line 126
    iget-object v1, v1, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 127
    .line 128
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lit3;

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    invoke-direct {v2, v3, v4}, Lit3;-><init>(LTOj;I)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 139
    .line 140
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lht3;->b:Lht3;

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lit3;

    .line 150
    .line 151
    invoke-direct {v2, v3}, Lit3;-><init>(LTOj;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 155
    .line 156
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    new-instance v2, LwX7;

    .line 161
    .line 162
    invoke-direct {v2, v1}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 166
    .line 167
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-object v3

    .line 171
    :pswitch_1
    move-object/from16 v2, p1

    .line 172
    .line 173
    check-cast v2, LxX7;

    .line 174
    .line 175
    instance-of v4, v2, LvX7;

    .line 176
    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    check-cast v2, LvX7;

    .line 180
    .line 181
    iget-object v2, v2, LvX7;->a:Ljava/lang/Object;

    .line 182
    .line 183
    instance-of v4, v2, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    :cond_2
    :goto_2
    iget-object v2, v3, LTOj;->d:Ljava/lang/Object;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    instance-of v4, v2, Ljava/lang/Throwable;

    .line 191
    .line 192
    if-eqz v4, :cond_2

    .line 193
    .line 194
    iget-object v3, v3, LTOj;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, LW88;

    .line 197
    .line 198
    sget-object v4, LhLi;->a:LhLi;

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Throwable;

    .line 201
    .line 202
    sget-object v5, Lzua;->C0:Lzua;

    .line 203
    .line 204
    const-string v6, "CoarseLocationGhostModeSetter"

    .line 205
    .line 206
    invoke-static {v5, v5, v6}, Laah;->e(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v3, v4, v2, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    instance-of v4, v2, LwX7;

    .line 215
    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    check-cast v2, LwX7;

    .line 219
    .line 220
    iget-object v2, v2, LwX7;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lo8m;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_3
    return-object v1

    .line 226
    :cond_5
    new-instance v1, LVDc;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
