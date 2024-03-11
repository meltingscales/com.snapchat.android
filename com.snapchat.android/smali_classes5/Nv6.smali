.class public final LNv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNv6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNv6;->b:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LNv6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LNv6;->b:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LBT7;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->C0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    new-instance v1, LH5b;

    .line 13
    .line 14
    iget-object v2, p1, LBT7;->b:Llua;

    .line 15
    .line 16
    iget-object p1, p1, LBT7;->a:Llua;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, LH5b;-><init>(Llua;Llua;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, LG4b;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->C0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 28
    .line 29
    instance-of v1, p1, Lv4b;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object p1, LI5b;->a:LI5b;

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    instance-of v1, p1, LF4b;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object p1, LT5b;->a:LT5b;

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    instance-of v1, p1, Lz4b;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    check-cast p1, Lz4b;

    .line 50
    .line 51
    instance-of v1, p1, Lw4b;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v1, LJ5b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lz4b;->a()Llua;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1}, LJ5b;-><init>(Llua;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    instance-of v1, p1, Lx4b;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v1, LK5b;

    .line 71
    .line 72
    invoke-virtual {p1}, Lz4b;->a()Llua;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v1, p1}, LK5b;-><init>(Llua;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_3
    instance-of v1, p1, Ly4b;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    new-instance v1, LL5b;

    .line 86
    .line 87
    invoke-virtual {p1}, Lz4b;->a()Llua;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1}, LL5b;-><init>(Llua;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance p1, LVDc;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    instance-of v1, p1, LC4b;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    check-cast p1, LC4b;

    .line 106
    .line 107
    instance-of v1, p1, LA4b;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    new-instance v1, LN5b;

    .line 112
    .line 113
    invoke-virtual {p1}, LC4b;->a()Llua;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v1, p1}, LN5b;-><init>(Llua;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    instance-of v1, p1, LB4b;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    new-instance v1, LO5b;

    .line 126
    .line 127
    invoke-virtual {p1}, LC4b;->a()Llua;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v1, p1}, LO5b;-><init>(Llua;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    new-instance p1, LVDc;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8
    instance-of v1, p1, Lu4b;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    check-cast p1, Lu4b;

    .line 146
    .line 147
    instance-of v1, p1, Ls4b;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    new-instance v1, LE5b;

    .line 152
    .line 153
    invoke-virtual {p1}, Lu4b;->a()Llua;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v1, p1}, LE5b;-><init>(Llua;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_9
    instance-of v1, p1, Lt4b;

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    new-instance v1, LF5b;

    .line 166
    .line 167
    invoke-virtual {p1}, Lu4b;->a()Llua;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast p1, Lt4b;

    .line 172
    .line 173
    iget-object p1, p1, Lt4b;->b:Loua;

    .line 174
    .line 175
    invoke-direct {v1, v2, p1}, LF5b;-><init>(Llua;Loua;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_a
    new-instance p1, LVDc;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_b
    instance-of v1, p1, LE4b;

    .line 186
    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    new-instance v1, LR5b;

    .line 190
    .line 191
    check-cast p1, LE4b;

    .line 192
    .line 193
    iget-object p1, p1, LE4b;->a:Llua;

    .line 194
    .line 195
    invoke-direct {v1, p1}, LR5b;-><init>(Llua;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    move-object p1, v1

    .line 199
    goto :goto_1

    .line 200
    :cond_c
    instance-of v1, p1, LD4b;

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    new-instance v1, LQ5b;

    .line 205
    .line 206
    check-cast p1, LD4b;

    .line 207
    .line 208
    iget-object p1, p1, LD4b;->a:Llua;

    .line 209
    .line 210
    invoke-direct {v1, p1}, LQ5b;-><init>(Llua;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :goto_1
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_d
    new-instance p1, LVDc;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :pswitch_1
    sget-object p1, Lo8m;->a:Lo8m;

    .line 225
    .line 226
    iget-object v0, v1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
