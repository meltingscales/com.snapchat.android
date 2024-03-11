.class public final LTNc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUNc;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LUNc;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LTNc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTNc;->b:LUNc;

    .line 7
    .line 8
    iput-object p2, p0, LTNc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LTNc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LTNc;->b:LUNc;

    .line 6
    .line 7
    iget-object v4, p0, LTNc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LX9f;

    .line 13
    .line 14
    instance-of v0, p1, LW9f;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v3, LUNc;->n:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    check-cast p1, LW9f;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LDme;

    .line 29
    .line 30
    iget-object v1, v3, LUNc;->a:LXNc;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, LXNc;->b(LW9f;LDme;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-boolean v2, v3, LUNc;->m:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of p1, p1, LV9f;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-boolean p1, v3, LUNc;->n:Z

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LDme;

    .line 51
    .line 52
    iget-object v0, v3, LUNc;->a:LXNc;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LXNc;->a(LDme;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-boolean v1, v3, LUNc;->m:Z

    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :pswitch_0
    check-cast p1, LUd;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    if-eq p1, v2, :cond_4

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_4
    iget-object p1, v3, LUNc;->a:LXNc;

    .line 74
    .line 75
    iput-boolean v2, p1, LXNc;->p:Z

    .line 76
    .line 77
    iget-object v1, p1, LXNc;->o:LCbl;

    .line 78
    .line 79
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LhTc;

    .line 84
    .line 85
    iget-object v4, v1, LhTc;->b:LzFc;

    .line 86
    .line 87
    invoke-virtual {v4}, LzFc;->a()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-long v4, v4

    .line 92
    iget-object v6, v1, LhTc;->r:LAFc;

    .line 93
    .line 94
    invoke-virtual {v6}, LAFc;->d()V

    .line 95
    .line 96
    .line 97
    sget-object v7, Lba8;->h:Lba8;

    .line 98
    .line 99
    sget-object v8, LBb;->k:LBb;

    .line 100
    .line 101
    invoke-virtual {v1, v7, v8, v4, v5}, LhTc;->a(Lba8;LBb;J)V

    .line 102
    .line 103
    .line 104
    const-string v4, "MAP_CLOSE"

    .line 105
    .line 106
    invoke-virtual {v1, v4}, LhTc;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, LhTc;->d:LBFc;

    .line 110
    .line 111
    invoke-virtual {v1}, LBFc;->b()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, LAFc;->b()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, LXNc;->d:LnTc;

    .line 118
    .line 119
    iget-object v1, p1, LnTc;->R:Lmlc;

    .line 120
    .line 121
    check-cast v1, Lrlc;

    .line 122
    .line 123
    iget-object v1, v1, Lrlc;->j:Landroid/widget/PopupWindow;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 128
    .line 129
    .line 130
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object p1, p1, LnTc;->B0:LQPc;

    .line 133
    .line 134
    iget-object p1, p1, LQPc;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean p1, v3, LUNc;->m:Z

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object p1, v3, LUNc;->a:LXNc;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LXNc;->a(LDme;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iput-boolean v2, v3, LUNc;->n:Z

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_7
    iget-object p1, v3, LUNc;->a:LXNc;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LDme;

    .line 159
    .line 160
    iput-boolean v1, p1, LXNc;->p:Z

    .line 161
    .line 162
    iget-object v5, p1, LXNc;->o:LCbl;

    .line 163
    .line 164
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LhTc;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    instance-of v6, v2, LjTc;

    .line 174
    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    check-cast v2, LjTc;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    move-object v2, v0

    .line 181
    :goto_1
    if-eqz v2, :cond_c

    .line 182
    .line 183
    iget-object v6, v5, LhTc;->m:LRTc;

    .line 184
    .line 185
    iget-object v6, v6, LRTc;->f:LQTc;

    .line 186
    .line 187
    if-eqz v6, :cond_9

    .line 188
    .line 189
    iget-object v6, v6, LQTc;->f:LjTc;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    move-object v6, v0

    .line 193
    :goto_2
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_a

    .line 198
    .line 199
    iget-object v2, v2, LjTc;->b:LJLj;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    sget-object v2, LJLj;->j:LJLj;

    .line 203
    .line 204
    :goto_3
    if-nez v2, :cond_b

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    :goto_4
    move-object v7, v2

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    :goto_5
    sget-object v2, LJLj;->j:LJLj;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :goto_6
    sget-object v8, LBb;->k:LBb;

    .line 213
    .line 214
    iget-object v2, v5, LhTc;->r:LAFc;

    .line 215
    .line 216
    invoke-virtual {v2}, LAFc;->c()V

    .line 217
    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    move-object v6, v5

    .line 223
    invoke-virtual/range {v6 .. v11}, LhTc;->b(LJLj;LBb;Ljava/lang/String;Ljava/lang/String;LT92;)V

    .line 224
    .line 225
    .line 226
    const-string v2, "MAP_OPEN"

    .line 227
    .line 228
    invoke-virtual {v5, v2}, LhTc;->c(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, LXNc;->d:LnTc;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-boolean p1, v3, LUNc;->m:Z

    .line 237
    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, LDme;

    .line 245
    .line 246
    iget-object v2, v3, LUNc;->a:LXNc;

    .line 247
    .line 248
    invoke-virtual {v2, v0, p1}, LXNc;->b(LW9f;LDme;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    iput-boolean v1, v3, LUNc;->n:Z

    .line 252
    .line 253
    :goto_7
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
