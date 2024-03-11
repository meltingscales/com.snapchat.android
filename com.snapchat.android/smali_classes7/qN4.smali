.class public final LqN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LqN4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LqN4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LqN4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LqN4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LqN4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LqN4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LIbd;

    .line 11
    .line 12
    check-cast v2, LDN4;

    .line 13
    .line 14
    check-cast v1, Lts6;

    .line 15
    .line 16
    iget-object p1, v1, Lts6;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LRkd;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, LDN4;->b(LRkd;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    check-cast v2, LdN4;

    .line 31
    .line 32
    check-cast v1, Lts6;

    .line 33
    .line 34
    iget-object p1, v1, Lts6;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LRkd;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, LdN4;->a(LRkd;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, LaA9;

    .line 47
    .line 48
    check-cast v2, LRz9;

    .line 49
    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    check-cast v1, Lhs6;

    .line 53
    .line 54
    instance-of v0, p1, LXz9;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast p1, LXz9;

    .line 60
    .line 61
    iget-wide v4, p1, LXz9;->b:J

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object p1, v3

    .line 69
    :goto_0
    invoke-virtual {v1}, Lhs6;->b()LSz9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    check-cast v0, Lls6;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    if-ne v1, v4, :cond_1

    .line 85
    .line 86
    const-string v1, "enhance"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance p1, LVDc;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    const-string v1, "extend"

    .line 96
    .line 97
    :goto_1
    if-nez p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    if-ne v2, v4, :cond_3

    .line 106
    .line 107
    sget-object v2, LrK4;->b:LrK4;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance p1, LVDc;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    sget-object v2, LrK4;->c:LrK4;

    .line 117
    .line 118
    :goto_2
    iget-object v4, v0, Lls6;->c:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget-object v2, v0, Lls6;->g:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/util/List;

    .line 131
    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_6
    check-cast v4, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-static {p1, v4}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_3
    iget-object v2, v0, Lls6;->a:LKug;

    .line 149
    .line 150
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LLr3;

    .line 155
    .line 156
    check-cast v2, LHKg;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    iget-object v2, v0, Lls6;->j:Ljava/lang/Long;

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    sub-long/2addr v4, v6

    .line 174
    iget-object v2, v0, Lls6;->f:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/util/List;

    .line 181
    .line 182
    if-nez v6, :cond_7

    .line 183
    .line 184
    new-instance v6, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    :cond_7
    check-cast v6, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7, v6}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iput-object v3, v0, Lls6;->j:Ljava/lang/Long;

    .line 203
    .line 204
    sget-object v1, LmB9;->b:LmB9;

    .line 205
    .line 206
    invoke-virtual {v0, v4, v5, v1, p1}, Lls6;->a(JLmB9;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    return-void

    .line 210
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    check-cast v2, Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 223
    .line 224
    check-cast v1, Landroid/content/Context;

    .line 225
    .line 226
    const v3, 0x7f070664

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v3}, LT73;->I(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/2addr v1, p1

    .line 234
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
