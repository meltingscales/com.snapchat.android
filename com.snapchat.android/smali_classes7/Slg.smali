.class public final LSlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVUf;


# direct methods
.method public synthetic constructor <init>(LVUf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSlg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSlg;->b:LVUf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LSlg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSlg;->b:LVUf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr4f;

    .line 9
    .line 10
    iget-object v0, v1, LVUf;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lo8m;->a:Lo8m;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lxmg;

    .line 31
    .line 32
    check-cast p1, Lwmg;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, LB0;->a:LB0;

    .line 38
    .line 39
    iget-object v2, p1, Lwmg;->a:Lokg;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    sget-object v3, LFg7;->e:LFg7;

    .line 46
    .line 47
    iget-object p1, p1, Lwmg;->b:LFg7;

    .line 48
    .line 49
    if-eq p1, v3, :cond_1

    .line 50
    .line 51
    sget-object v3, LFg7;->c:LFg7;

    .line 52
    .line 53
    if-eq p1, v3, :cond_1

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    iget-object p1, v1, LVUf;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 62
    .line 63
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 64
    .line 65
    iget-object v0, v1, LVUf;->e:LNIe;

    .line 66
    .line 67
    invoke-virtual {v0}, LNIe;->getItemCount()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_0
    const/4 v5, 0x0

    .line 74
    if-ge v4, v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v4}, LNIe;->a(I)Lku;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    instance-of v7, v6, LHlg;

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    check-cast v6, LHlg;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v6, v5

    .line 88
    :goto_1
    if-eqz v6, :cond_3

    .line 89
    .line 90
    iget-object v6, v6, LHlg;->e:Lokg;

    .line 91
    .line 92
    invoke-static {v2, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move-object v0, v5

    .line 107
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget v4, p1, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 116
    .line 117
    invoke-virtual {p1}, LASg;->O()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    div-int/2addr v0, v4

    .line 130
    div-int v6, v1, v4

    .line 131
    .line 132
    div-int v7, v2, v4

    .line 133
    .line 134
    add-int v8, v6, v7

    .line 135
    .line 136
    div-int/lit8 v8, v8, 0x2

    .line 137
    .line 138
    sub-int/2addr v0, v8

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_6
    if-lez v0, :cond_7

    .line 143
    .line 144
    add-int/2addr v7, v0

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    add-int v7, v6, v0

    .line 147
    .line 148
    :goto_3
    mul-int v7, v7, v4

    .line 149
    .line 150
    new-instance v0, LYVa;

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    sub-int/2addr p1, v4

    .line 154
    invoke-direct {v0, v3, p1, v4}, LWVa;-><init>(III)V

    .line 155
    .line 156
    .line 157
    instance-of p1, v0, Lws3;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast v0, Lws3;

    .line 166
    .line 167
    invoke-static {p1, v0}, Lzbb;->I(Ljava/lang/Comparable;Lws3;)Ljava/lang/Comparable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    invoke-virtual {v0}, LYVa;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_c

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-ge v7, p1, :cond_9

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    iget p1, v0, LWVa;->b:I

    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-le v7, v0, :cond_a

    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    :goto_5
    move p1, v7

    .line 221
    :goto_6
    if-gt v1, p1, :cond_b

    .line 222
    .line 223
    if-gt p1, v2, :cond_b

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :goto_7
    invoke-static {v5}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_8
    return-object v0

    .line 235
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v2, "Cannot coerce value to an empty range: "

    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x2e

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
