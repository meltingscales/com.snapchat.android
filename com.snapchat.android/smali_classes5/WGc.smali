.class public final LWGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYGc;


# direct methods
.method public synthetic constructor <init>(LYGc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWGc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWGc;->b:LYGc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LWGc;->a:I

    .line 2
    .line 3
    const-string v1, "first_load"

    .line 4
    .line 5
    iget-object v2, p0, LWGc;->b:LYGc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v3, v0, LZJc;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    check-cast v0, LZJc;

    .line 39
    .line 40
    iget-object p1, v2, LYGc;->i:LJTc;

    .line 41
    .line 42
    check-cast p1, LKTc;

    .line 43
    .line 44
    iget-object p1, p1, LKTc;->i:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    move-wide v7, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v7, v0, LZJc;->a:J

    .line 59
    .line 60
    sub-long v7, v3, v7

    .line 61
    .line 62
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    :goto_1
    iget-wide v9, v2, LYGc;->k:J

    .line 67
    .line 68
    sub-long/2addr v3, v9

    .line 69
    iget-object p1, v2, LYGc;->c:LWNc;

    .line 70
    .line 71
    invoke-virtual {p1}, LWNc;->a()LJWg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, LDOc;->Y0:LDOc;

    .line 76
    .line 77
    iget-boolean v9, p1, LWNc;->c:Z

    .line 78
    .line 79
    invoke-static {v2, v1, v9}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v2, v7, v8}, LJWg;->d(LMWg;J)V

    .line 84
    .line 85
    .line 86
    cmp-long v0, v7, v5

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, LWNc;->a()LJWg;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, LDOc;->c1:LDOc;

    .line 95
    .line 96
    invoke-static {v2, v1, v9}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0, v2}, Ld26;->c0(LJWg;LMWg;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1}, LWNc;->a()LJWg;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, LDOc;->X0:LDOc;

    .line 108
    .line 109
    invoke-static {v0, v1, v9}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1, v0, v3, v4}, LJWg;->d(LMWg;J)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "Missing MapSdkSessionReadyEvent"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, LWGc;->c(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, LWGc;->c(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, LWGc;->c(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, LWGc;->b(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    iget-object p1, v2, LYGc;->c:LWNc;

    .line 156
    .line 157
    iget-wide v5, v2, LYGc;->j:J

    .line 158
    .line 159
    sub-long/2addr v3, v5

    .line 160
    invoke-virtual {p1}, LWNc;->a()LJWg;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v2, LDOc;->z0:LDOc;

    .line 165
    .line 166
    iget-boolean v5, p1, LWNc;->c:Z

    .line 167
    .line 168
    invoke-static {v2, v1, v5}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v0, v6, v3, v4}, LJWg;->d(LMWg;J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, LWNc;->a()LJWg;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v2, v1, v5}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p1, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, LWGc;->b(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, LWGc;->b(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_7
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    iget-object p1, v2, LYGc;->e:LLr3;

    .line 202
    .line 203
    check-cast p1, LHKg;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    iget-wide v5, v2, LYGc;->j:J

    .line 213
    .line 214
    sub-long/2addr v3, v5

    .line 215
    iget-object p1, v2, LYGc;->c:LWNc;

    .line 216
    .line 217
    invoke-virtual {p1}, LWNc;->a()LJWg;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v2, LDOc;->y0:LDOc;

    .line 222
    .line 223
    iget-boolean v5, p1, LWNc;->c:Z

    .line 224
    .line 225
    invoke-static {v2, v1, v5}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v0, v6, v3, v4}, LJWg;->d(LMWg;J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, LWNc;->a()LJWg;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v2, v1, v5}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {p1, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LWGc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LWGc;->b:LYGc;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LYGc;->g:LwZg;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, v0, LYGc;->g:LwZg;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p1, v0, LYGc;->g:LwZg;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)V
    .locals 12

    .line 1
    iget v0, p0, LWGc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "first_load"

    .line 6
    .line 7
    iget-object v4, p0, LWGc;->b:LYGc;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v6, v1, LTUc;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v5

    .line 35
    :goto_0
    check-cast v1, LTUc;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v6, v0, LSUc;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    :cond_3
    check-cast v5, LSUc;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    iget-wide v5, v5, LSUc;->a:J

    .line 63
    .line 64
    iget-wide v0, v1, LTUc;->a:J

    .line 65
    .line 66
    sub-long v0, v5, v0

    .line 67
    .line 68
    iget-wide v7, v4, LYGc;->k:J

    .line 69
    .line 70
    sub-long/2addr v5, v7

    .line 71
    iget-object p1, v4, LYGc;->c:LWNc;

    .line 72
    .line 73
    invoke-virtual {p1, v5, v6, v2}, LWNc;->b(JZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LWNc;->a()LJWg;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v4, LDOc;->Z0:LDOc;

    .line 81
    .line 82
    iget-boolean p1, p1, LWNc;->c:Z

    .line 83
    .line 84
    invoke-static {v4, v3, p1}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v2, p1, v0, v1}, LJWg;->d(LMWg;J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "Missing FirstFriendMarkerRendered"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "Missing FriendLocationSentToSdk"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    instance-of v6, v2, LRUc;

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move-object v2, v5

    .line 130
    :goto_1
    check-cast v2, LRUc;

    .line 131
    .line 132
    if-eqz v2, :cond_11

    .line 133
    .line 134
    iget-object v0, v4, LYGc;->c:LWNc;

    .line 135
    .line 136
    iget-wide v6, v2, LRUc;->a:J

    .line 137
    .line 138
    iget-wide v8, v4, LYGc;->k:J

    .line 139
    .line 140
    sub-long/2addr v6, v8

    .line 141
    invoke-virtual {v0}, LWNc;->a()LJWg;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v10, LDOc;->A0:LDOc;

    .line 146
    .line 147
    iget-boolean v0, v0, LWNc;->c:Z

    .line 148
    .line 149
    invoke-static {v10, v3, v0}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v2, v0, v6, v7}, LJWg;->d(LMWg;J)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    instance-of v6, v2, LUUc;

    .line 171
    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    move-object v2, v5

    .line 176
    :goto_2
    check-cast v2, LUUc;

    .line 177
    .line 178
    iget-object v0, v4, LYGc;->c:LWNc;

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    iget-wide v6, v2, LUUc;->a:J

    .line 183
    .line 184
    sub-long/2addr v6, v8

    .line 185
    invoke-virtual {v0}, LWNc;->a()LJWg;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v10, LDOc;->D0:LDOc;

    .line 190
    .line 191
    iget-boolean v11, v0, LWNc;->c:Z

    .line 192
    .line 193
    invoke-static {v10, v3, v11}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-interface {v4, v10, v6, v7}, LJWg;->d(LMWg;J)V

    .line 198
    .line 199
    .line 200
    iget v2, v2, LUUc;->b:I

    .line 201
    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    invoke-virtual {v0}, LWNc;->a()LJWg;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v4, LDOc;->E0:LDOc;

    .line 209
    .line 210
    invoke-static {v4, v3, v11}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v2, v4}, Ld26;->c0(LJWg;LMWg;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    instance-of v6, v4, LVUc;

    .line 232
    .line 233
    if-eqz v6, :cond_b

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_c
    move-object v4, v5

    .line 237
    :goto_3
    check-cast v4, LVUc;

    .line 238
    .line 239
    if-eqz v4, :cond_d

    .line 240
    .line 241
    iget-wide v6, v4, LVUc;->a:J

    .line 242
    .line 243
    sub-long/2addr v6, v8

    .line 244
    invoke-virtual {v0}, LWNc;->a()LJWg;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v4, LDOc;->F0:LDOc;

    .line 249
    .line 250
    iget-boolean v10, v0, LWNc;->c:Z

    .line 251
    .line 252
    invoke-static {v4, v3, v10}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-interface {v2, v11, v6, v7}, LJWg;->d(LMWg;J)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, LWNc;->a()LJWg;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v4, v3, v10}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v2, v3}, Ld26;->c0(LJWg;LMWg;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_f

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    instance-of v3, v2, LSUc;

    .line 285
    .line 286
    if-eqz v3, :cond_e

    .line 287
    .line 288
    move-object v5, v2

    .line 289
    :cond_f
    check-cast v5, LSUc;

    .line 290
    .line 291
    if-eqz v5, :cond_10

    .line 292
    .line 293
    iget-wide v2, v5, LSUc;->a:J

    .line 294
    .line 295
    sub-long/2addr v2, v8

    .line 296
    invoke-virtual {v0, v2, v3, v1}, LWNc;->b(JZ)V

    .line 297
    .line 298
    .line 299
    :cond_10
    return-void

    .line 300
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v0, "missing FirstFrame in MapCeppStartupGrapheneAnalytics"

    .line 303
    .line 304
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :pswitch_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    iget-object p1, v4, LYGc;->c:LWNc;

    .line 315
    .line 316
    invoke-virtual {p1}, LWNc;->a()LJWg;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v1, LDOc;->J0:LDOc;

    .line 321
    .line 322
    iget-boolean p1, p1, LWNc;->c:Z

    .line 323
    .line 324
    invoke-static {v1, v3, p1}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {v0, p1}, Ld26;->c0(LJWg;LMWg;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_12
    invoke-static {p1, v1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    instance-of v1, v0, LaKc;

    .line 337
    .line 338
    if-eqz v1, :cond_13

    .line 339
    .line 340
    check-cast v0, LaKc;

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_13
    move-object v0, v5

    .line 344
    :goto_4
    invoke-static {p1, v2}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    instance-of v1, p1, LZJc;

    .line 349
    .line 350
    if-eqz v1, :cond_14

    .line 351
    .line 352
    check-cast p1, LZJc;

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_14
    move-object p1, v5

    .line 356
    :goto_5
    if-eqz p1, :cond_15

    .line 357
    .line 358
    iget-wide v1, p1, LZJc;->a:J

    .line 359
    .line 360
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    goto :goto_6

    .line 365
    :cond_15
    move-object p1, v5

    .line 366
    :goto_6
    if-eqz v0, :cond_16

    .line 367
    .line 368
    iget-wide v0, v0, LaKc;->a:J

    .line 369
    .line 370
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    :cond_16
    if-eqz p1, :cond_17

    .line 375
    .line 376
    if-eqz v5, :cond_17

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    sub-long/2addr v0, v2

    .line 387
    iget-object p1, v4, LYGc;->c:LWNc;

    .line 388
    .line 389
    iget-object v2, v4, LYGc;->h:LeX0;

    .line 390
    .line 391
    invoke-virtual {v2}, LeX0;->a()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {p1}, LWNc;->a()LJWg;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    sget-object v4, LDOc;->I0:LDOc;

    .line 400
    .line 401
    const-string v5, "is_bib"

    .line 402
    .line 403
    invoke-static {v4, v5, v2}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-interface {v3, v6, v0, v1}, LJWg;->d(LMWg;J)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, LWNc;->a()LJWg;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {v4, v5, v2}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {p1, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 419
    .line 420
    .line 421
    :cond_17
    :goto_7
    return-void

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
