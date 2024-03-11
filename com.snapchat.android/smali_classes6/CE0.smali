.class public final LCE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LCE0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LCE0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 0

    .line 1
    iget p1, p0, LCE0;->a:I

    .line 2
    .line 3
    iget-object p2, p0, LCE0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, LVlg;

    .line 9
    .line 10
    iget-object p1, p2, LVlg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p2, LM7m;

    .line 18
    .line 19
    iget-object p1, p2, LM7m;->e:LC7m;

    .line 20
    .line 21
    check-cast p1, LD7m;

    .line 22
    .line 23
    iget-object p1, p1, LD7m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p2, LM7m;->e:LC7m;

    .line 32
    .line 33
    check-cast p1, LD7m;

    .line 34
    .line 35
    iget-object p1, p1, LD7m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LBHl;)Z
    .locals 5

    .line 1
    iget v0, p0, LCE0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LCE0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const-string v0, "voice_over_tool_id"

    .line 11
    .line 12
    iget-object p1, p1, LBHl;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast v3, LfYm;

    .line 21
    .line 22
    iget-object p1, v3, LQT0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1

    .line 32
    :pswitch_1
    check-cast v3, LMNm;

    .line 33
    .line 34
    iget-object v0, v3, LQT0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "video_timer_tool"

    .line 43
    .line 44
    iget-object p1, p1, LBHl;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_1
    return v1

    .line 54
    :pswitch_2
    check-cast v3, LABa;

    .line 55
    .line 56
    iget-object p1, v3, LQT0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr p1, v2

    .line 63
    return p1

    .line 64
    :pswitch_3
    iget-object v0, p1, LBHl;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "timeline_tool"

    .line 67
    .line 68
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-boolean p1, p1, LBHl;->h:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    :cond_2
    check-cast v3, LwAl;

    .line 79
    .line 80
    iget-object p1, v3, LQT0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_3
    return v1

    .line 90
    :pswitch_4
    const-string v0, "scissors_tool"

    .line 91
    .line 92
    iget-object p1, p1, LBHl;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    check-cast v3, LT4i;

    .line 101
    .line 102
    iget-object p1, v3, LQT0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    :cond_4
    return v1

    .line 112
    :pswitch_5
    check-cast v3, LgCh;

    .line 113
    .line 114
    iget-object v0, v3, LQT0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    const-string v0, "save_tool"

    .line 123
    .line 124
    iget-object p1, p1, LBHl;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    :cond_5
    return v1

    .line 134
    :pswitch_6
    check-cast v3, LhMf;

    .line 135
    .line 136
    iget-object p1, v3, LQT0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    xor-int/2addr p1, v2

    .line 143
    return p1

    .line 144
    :pswitch_7
    check-cast v3, LHNf;

    .line 145
    .line 146
    iget-object p1, v3, LQT0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    xor-int/2addr p1, v2

    .line 153
    return p1

    .line 154
    :pswitch_8
    check-cast v3, LFBc;

    .line 155
    .line 156
    iget-object p1, v3, LQT0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    xor-int/2addr p1, v2

    .line 163
    return p1

    .line 164
    :pswitch_9
    const-string v0, "toggle_lens_tool"

    .line 165
    .line 166
    iget-object p1, p1, LBHl;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    check-cast v3, LNEl;

    .line 175
    .line 176
    iget-object p1, v3, LQT0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_6

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    :cond_6
    return v1

    .line 186
    :pswitch_a
    check-cast v3, LzF7;

    .line 187
    .line 188
    iget-object p1, v3, LQT0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    xor-int/2addr p1, v2

    .line 195
    return p1

    .line 196
    :pswitch_b
    const-string v0, "commerce_attachment_tool"

    .line 197
    .line 198
    iget-object p1, p1, LBHl;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    check-cast v3, LAJ3;

    .line 207
    .line 208
    iget-object p1, v3, LQT0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_7

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    :cond_7
    return v1

    .line 218
    :pswitch_c
    check-cast v3, LNz2;

    .line 219
    .line 220
    iget-object p1, v3, LQT0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    xor-int/2addr p1, v2

    .line 227
    return p1

    .line 228
    :pswitch_d
    check-cast v3, LDE0;

    .line 229
    .line 230
    iget-object v0, v3, LQT0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    const-string v0, "auto_caption_tool"

    .line 239
    .line 240
    iget-object p1, p1, LBHl;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    :cond_8
    return v1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, LCE0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LCE0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LfZ5;

    .line 12
    .line 13
    check-cast v4, Ldwl;

    .line 14
    .line 15
    iget-object v0, v4, Ldwl;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, LfZ5;->a:LHfi;

    .line 18
    .line 19
    invoke-interface {p1}, LHfi;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2

    .line 27
    :pswitch_0
    check-cast p1, LAnj;

    .line 28
    .line 29
    check-cast v4, LUAc;

    .line 30
    .line 31
    iget-boolean p1, v4, LUAc;->f1:Z

    .line 32
    .line 33
    return p1

    .line 34
    :pswitch_1
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 35
    .line 36
    check-cast v4, LjWj;

    .line 37
    .line 38
    iget-object v0, v4, LjWj;->c:LFs0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_1
    return v2

    .line 48
    :pswitch_2
    check-cast p1, LFBe;

    .line 49
    .line 50
    check-cast v4, LNOj;

    .line 51
    .line 52
    iget-object v0, v4, LNOj;->a:LePj;

    .line 53
    .line 54
    invoke-virtual {v0}, LePj;->R1()LuQj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LuQj;->e()LiQj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0}, LiQj;->I()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    :goto_0
    const/4 v2, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-class v4, LCzi;

    .line 78
    .line 79
    iget-object p1, p1, LFBe;->j:LWX5;

    .line 80
    .line 81
    invoke-virtual {p1, v4}, LWX5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LCzi;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v1, p1, LCzi;->a:Ljava/lang/String;

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LROj;

    .line 113
    .line 114
    iget-object v0, v0, LROj;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    :goto_1
    return v2

    .line 124
    :pswitch_3
    check-cast p1, LAWl;

    .line 125
    .line 126
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LiQj;

    .line 129
    .line 130
    iget-object p1, p1, LAWl;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, LSQj;

    .line 133
    .line 134
    sget-object v5, LSQj;->b:LSQj;

    .line 135
    .line 136
    if-eq p1, v5, :cond_9

    .line 137
    .line 138
    sget-object v5, LSQj;->f:LSQj;

    .line 139
    .line 140
    if-eq p1, v5, :cond_9

    .line 141
    .line 142
    sget-object v5, LSQj;->g:LSQj;

    .line 143
    .line 144
    if-eq p1, v5, :cond_9

    .line 145
    .line 146
    iget-object p1, v0, LiQj;->d:Ljava/lang/String;

    .line 147
    .line 148
    check-cast v4, LoTj;

    .line 149
    .line 150
    iget-object v0, v4, LoTj;->i:LiQj;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v1, v0, LiQj;->d:Ljava/lang/String;

    .line 155
    .line 156
    :cond_8
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_a

    .line 161
    .line 162
    :cond_9
    const/4 v2, 0x1

    .line 163
    :cond_a
    return v2

    .line 164
    :pswitch_4
    check-cast p1, LcMi;

    .line 165
    .line 166
    check-cast v4, LX5;

    .line 167
    .line 168
    invoke-interface {p1, v4}, LcMi;->a(LX5;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :pswitch_5
    check-cast p1, LnMi;

    .line 174
    .line 175
    check-cast v4, LZ7f;

    .line 176
    .line 177
    check-cast p1, LmMi;

    .line 178
    .line 179
    iget-object p1, p1, LmMi;->b:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1

    .line 192
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 193
    .line 194
    check-cast v4, LGKm;

    .line 195
    .line 196
    iget p1, v4, LR8g;->a:I

    .line 197
    .line 198
    add-int/2addr p1, v3

    .line 199
    iput p1, v4, LR8g;->a:I

    .line 200
    .line 201
    return v3

    .line 202
    :pswitch_7
    check-cast p1, LtI8;

    .line 203
    .line 204
    instance-of v0, p1, LVi3;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    check-cast v4, LTi3;

    .line 209
    .line 210
    instance-of p1, v4, LSi3;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_b
    instance-of p1, p1, LDgi;

    .line 214
    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    check-cast v4, LTi3;

    .line 218
    .line 219
    instance-of p1, v4, LPi3;

    .line 220
    .line 221
    :goto_2
    return p1

    .line 222
    :cond_c
    new-instance p1, LVDc;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-virtual {p0, v0, v1}, LCE0;->a(J)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    return p1

    .line 239
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-virtual {p0, v0, v1}, LCE0;->a(J)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    return p1

    .line 250
    :pswitch_a
    check-cast p1, LBHl;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, LCE0;->b(LBHl;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    return p1

    .line 257
    :pswitch_b
    check-cast p1, La4b;

    .line 258
    .line 259
    check-cast v4, Lh77;

    .line 260
    .line 261
    iget-object p1, p1, La4b;->a:Lf77;

    .line 262
    .line 263
    invoke-interface {p1}, Lf77;->g()Lh77;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne v4, p1, :cond_d

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    :cond_d
    return v2

    .line 271
    :pswitch_c
    check-cast p1, LBHl;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, LCE0;->b(LBHl;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    return p1

    .line 278
    :pswitch_d
    check-cast p1, LBHl;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, LCE0;->b(LBHl;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    return p1

    .line 285
    :pswitch_e
    check-cast p1, LBHl;

    .line 286
    .line 287
    invoke-virtual {p0, p1}, LCE0;->b(LBHl;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    return p1

    .line 292
    :pswitch_f
    check-cast p1, LSaf;

    .line 293
    .line 294
    check-cast v4, Lw4g;

    .line 295
    .line 296
    iget-boolean p1, v4, Lw4g;->W:Z

    .line 297
    .line 298
    xor-int/2addr p1, v3

    .line 299
    return p1

    .line 300
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    check-cast v4, LPQa;

    .line 306
    .line 307
    iget-boolean p1, v4, LPQa;->Y:Z

    .line 308
    .line 309
    return p1

    .line 310
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    int-to-float p1, p1

    .line 317
    check-cast v4, LxYf;

    .line 318
    .line 319
    invoke-static {v4}, LxYf;->a(LxYf;)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    cmpl-float p1, p1, v0

    .line 324
    .line 325
    if-ltz p1, :cond_e

    .line 326
    .line 327
    const/4 v2, 0x1

    .line 328
    :cond_e
    return v2

    .line 329
    :pswitch_12
    check-cast p1, LBHl;

    .line 330
    .line 331
    invoke-virtual {p0, p1}, LCE0;->b(LBHl;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    return p1

    .line 336
    :pswitch_13
    check-cast p1, LBHl;

    .line 337
    .line 338
    invoke-virtual {p0, p1}, LCE0;->b(LBHl;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    return p1

    .line 343
    :pswitch_14
    check-cast p1, LBHl;

    .line 344
    .line 345
    invoke-virtual {p0, p1}, LCE0;->b(LBHl;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    return p1

    .line 350
    :pswitch_15
    check-cast p1, LBHl;

    .line 351
    .line 352
    invoke-virtual {p0, p1}, LCE0;->b(LBHl;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    return p1

    .line 357
    :pswitch_16
    check-cast p1, LBHl;

    .line 358
    .line 359
    invoke-virtual {p0, p1}, LCE0;->b(LBHl;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    return p1

    .line 364
    :pswitch_17
    check-cast p1, LBHl;

    .line 365
    .line 366
    invoke-virtual {p0, p1}, LCE0;->b(LBHl;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    return p1

    .line 371
    :pswitch_18
    check-cast p1, LBHl;

    .line 372
    .line 373
    invoke-virtual {p0, p1}, LCE0;->b(LBHl;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    return p1

    .line 378
    :pswitch_19
    check-cast p1, LBHl;

    .line 379
    .line 380
    invoke-virtual {p0, p1}, LCE0;->b(LBHl;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    return p1

    .line 385
    :pswitch_1a
    check-cast p1, LBHl;

    .line 386
    .line 387
    invoke-virtual {p0, p1}, LCE0;->b(LBHl;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    return p1

    .line 392
    :pswitch_1b
    check-cast p1, LIBf;

    .line 393
    .line 394
    check-cast v4, LiL6;

    .line 395
    .line 396
    iget-object p1, v4, LiL6;->f:Ljava/util/List;

    .line 397
    .line 398
    check-cast p1, Ljava/util/Collection;

    .line 399
    .line 400
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    xor-int/2addr p1, v3

    .line 405
    return p1

    .line 406
    :pswitch_1c
    check-cast p1, LBHl;

    .line 407
    .line 408
    invoke-virtual {p0, p1}, LCE0;->b(LBHl;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    return p1

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
