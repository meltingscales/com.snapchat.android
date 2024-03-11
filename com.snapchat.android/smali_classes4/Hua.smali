.class public final synthetic LHua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXua;

.field public final synthetic c:LQjk;


# direct methods
.method public synthetic constructor <init>(LXua;LQjk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LHua;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHua;->b:LXua;

    .line 7
    .line 8
    iput-object p2, p0, LHua;->c:LQjk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LHua;->a:I

    .line 3
    .line 4
    iget-object v3, p0, LHua;->b:LXua;

    .line 5
    .line 6
    check-cast p1, Landroid/util/Pair;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lojh;

    .line 17
    .line 18
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object p1, v1, Lojh;->a:LLhh;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v2, p0, LHua;->c:LQjk;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, LSva;->g2:LSva;

    .line 32
    .line 33
    sget-object v0, LZva;->h:LZva;

    .line 34
    .line 35
    check-cast v2, LXvc;

    .line 36
    .line 37
    invoke-virtual {v2, p1, v0, v1, v4}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lsua;

    .line 41
    .line 42
    const-string v0, "INT_EMPTY"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lsua;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v5, p1, LLhh;->b:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    check-cast v5, Lppf;

    .line 59
    .line 60
    iget-object v6, v5, Lppf;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v6}, LpIn;->h(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    new-instance p1, LFKe;

    .line 69
    .line 70
    invoke-direct {p1}, LFKe;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, p1, LFKe;->t:Z

    .line 74
    .line 75
    new-instance v0, LGKe;

    .line 76
    .line 77
    invoke-direct {v0, p1}, LGKe;-><init>(LFKe;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v5, Lppf;->l:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v5, LSva;->f2:LSva;

    .line 83
    .line 84
    sget-object v6, LZva;->h:LZva;

    .line 85
    .line 86
    move-object v8, v2

    .line 87
    check-cast v8, LXvc;

    .line 88
    .line 89
    invoke-virtual {v8, v5, v6, v1, v4}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, LXua;->l:Lwhb;

    .line 93
    .line 94
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lu44;

    .line 99
    .line 100
    sget-object v2, Lnva;->a5:Lnva;

    .line 101
    .line 102
    invoke-interface {v1, v2}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v9, LLua;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    move-object v2, v9

    .line 110
    move-object v4, p1

    .line 111
    move-object v5, v0

    .line 112
    move-object v6, v8

    .line 113
    move v8, v10

    .line 114
    invoke-direct/range {v2 .. v8}, LLua;-><init>(LXua;Ljava/lang/String;LGKe;LQjk;Ljava/lang/Integer;I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 118
    .line 119
    invoke-direct {v0, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    sget-object v0, LSva;->g2:LSva;

    .line 124
    .line 125
    sget-object v3, LZva;->h:LZva;

    .line 126
    .line 127
    sget-object v4, LK9f;->O1:LK9f;

    .line 128
    .line 129
    check-cast v2, LXvc;

    .line 130
    .line 131
    invoke-virtual {v2, v0, v3, v1, v4}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lsua;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "INT_"

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, LLhh;->a:LKhh;

    .line 144
    .line 145
    iget p1, p1, LKhh;->c:I

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Lsua;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 158
    .line 159
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v0, p1

    .line 163
    :goto_0
    return-object v0

    .line 164
    :pswitch_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lxua;

    .line 167
    .line 168
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v7, p1

    .line 171
    check-cast v7, Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object p1, v1, Lxua;->b:Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    check-cast p1, Lppf;

    .line 178
    .line 179
    iget-object v4, p1, Lppf;->l:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v4, :cond_2

    .line 182
    .line 183
    new-instance p1, LFKe;

    .line 184
    .line 185
    invoke-direct {p1}, LFKe;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-boolean v0, p1, LFKe;->t:Z

    .line 189
    .line 190
    new-instance v5, LGKe;

    .line 191
    .line 192
    invoke-direct {v5, p1}, LGKe;-><init>(LFKe;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v3, LXua;->l:Lwhb;

    .line 196
    .line 197
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lu44;

    .line 202
    .line 203
    sget-object v0, Lnva;->c5:Lnva;

    .line 204
    .line 205
    invoke-interface {p1, v0}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v0, v3, LXua;->a:LqCg;

    .line 210
    .line 211
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 216
    .line 217
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, LLua;

    .line 221
    .line 222
    const/4 v8, 0x1

    .line 223
    iget-object v6, p0, LHua;->c:LQjk;

    .line 224
    .line 225
    move-object v2, p1

    .line 226
    invoke-direct/range {v2 .. v8}, LLua;-><init>(LXua;Ljava/lang/String;LGKe;LQjk;Ljava/lang/Integer;I)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 230
    .line 231
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    new-instance p1, Ltua;

    .line 236
    .line 237
    invoke-direct {p1, v1}, Ltua;-><init>(Lxua;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
