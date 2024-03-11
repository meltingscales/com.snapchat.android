.class public final LQak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRak;


# direct methods
.method public synthetic constructor <init>(LRak;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQak;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQak;->b:LRak;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LQak;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LQak;->b:LRak;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v3, LRak;->a:Lj8k;

    .line 19
    .line 20
    invoke-interface {p1}, Lj8k;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, LSaf;

    .line 29
    .line 30
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-le v0, v4, :cond_1

    .line 53
    .line 54
    iget-object v2, v3, LRak;->c:Lx2a;

    .line 55
    .line 56
    sget-object v3, LQ9k;->h:LQ9k;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v4, "playlist_limit"

    .line 67
    .line 68
    invoke-static {v3, v4, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v3, "playlist_size"

    .line 73
    .line 74
    invoke-static {v0, p1, v3, v2, p1}, LTI8;->x(ILUMd;Ljava/lang/String;Lx2a;LUMd;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v1, 0x1

    .line 79
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_1
    check-cast p1, LSaf;

    .line 85
    .line 86
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/List;

    .line 89
    .line 90
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lr4f;

    .line 93
    .line 94
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Le74;

    .line 99
    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    move-object v4, v0

    .line 103
    check-cast v4, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-static {v4}, LID3;->r2(Ljava/lang/Iterable;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v6, 0x0

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, LjYe;

    .line 130
    .line 131
    instance-of v7, v5, LRu7;

    .line 132
    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    check-cast v5, LRu7;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    move-object v5, v6

    .line 139
    :goto_3
    if-eqz v5, :cond_3

    .line 140
    .line 141
    iget-object v5, v5, LRu7;->g:LMbf;

    .line 142
    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    sget-object v7, Lqu7;->u:LKbf;

    .line 146
    .line 147
    invoke-virtual {v5, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Le74;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_3
    move-object v5, v6

    .line 155
    :goto_4
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 v1, -0x1

    .line 166
    :goto_5
    add-int/2addr v1, v2

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-gt v2, v1, :cond_6

    .line 172
    .line 173
    invoke-static {v0}, Lzbb;->c0(Ljava/util/List;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-gt v1, v2, :cond_6

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    move-object v4, v6

    .line 181
    :goto_6
    if-eqz v4, :cond_7

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LjYe;

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_7
    move-object v0, v6

    .line 195
    :goto_7
    if-eqz v0, :cond_9

    .line 196
    .line 197
    instance-of v1, v0, LRu7;

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    check-cast v0, LRu7;

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_8
    move-object v0, v6

    .line 205
    :goto_8
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget-object v0, v0, LRu7;->g:LMbf;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    sget-object v1, Lqu7;->u:LKbf;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v6, v0

    .line 218
    check-cast v6, Le74;

    .line 219
    .line 220
    :cond_9
    if-nez v6, :cond_b

    .line 221
    .line 222
    sget-object p1, LQ9k;->i:LQ9k;

    .line 223
    .line 224
    iget-object v0, v3, LRak;->c:Lx2a;

    .line 225
    .line 226
    invoke-static {v0, p1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_b
    new-instance v0, LSaf;

    .line 233
    .line 234
    invoke-direct {v0, p1, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 238
    .line 239
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_9
    return-object p1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
