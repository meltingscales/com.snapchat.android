.class public final Lkk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lnk3;

.field public final synthetic b:LGb0;

.field public final synthetic c:LwVg;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lnk3;LGb0;LwVg;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk3;->a:Lnk3;

    .line 5
    .line 6
    iput-object p2, p0, Lkk3;->b:LGb0;

    .line 7
    .line 8
    iput-object p3, p0, Lkk3;->c:LwVg;

    .line 9
    .line 10
    iput-wide p4, p0, Lkk3;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LSaf;

    .line 6
    .line 7
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v5, v0, Lkk3;->b:LGb0;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v7, v0, Lkk3;->a:Lnk3;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v3, ""

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v3, v7, Lnk3;->b:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LWAi;

    .line 48
    .line 49
    const-class v8, Ljk3;

    .line 50
    .line 51
    invoke-virtual {v3, v8, v1}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljk3;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljk3;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v3, v6

    .line 65
    :goto_1
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, Ljk3;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget-object v10, v5, LGb0;->a:Llua;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljk3;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    new-instance v3, LICb;

    .line 80
    .line 81
    iget-object v8, v5, LGb0;->c:LFb0;

    .line 82
    .line 83
    invoke-direct {v3, v10, v14, v8}, LICb;-><init>(Llua;Ljava/lang/String;LFb0;)V

    .line 84
    .line 85
    .line 86
    new-instance v20, LCCb;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljk3;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    xor-int/2addr v9, v4

    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    new-instance v9, LNlb;

    .line 102
    .line 103
    invoke-direct {v9, v8, v4}, LNlb;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    move-object v11, v9

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    nop

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object v11, v6

    .line 111
    :goto_2
    sget-object v12, LPlb;->f:LPlb;

    .line 112
    .line 113
    sget-object v13, Llob;->q:Llob;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljk3;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v8, "https"

    .line 120
    .line 121
    invoke-static {v1, v8}, LDAn;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    new-instance v15, LOmm;

    .line 128
    .line 129
    invoke-direct {v15, v1}, LOmm;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x2

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x280

    .line 138
    .line 139
    move-object/from16 v8, v20

    .line 140
    .line 141
    move-object/from16 v17, v3

    .line 142
    .line 143
    invoke-direct/range {v8 .. v19}, LCCb;-><init>(ILlua;LNlb;LRlb;LNWg;Ljava/lang/String;LPmm;ZLICb;Ly28;I)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v6, v20

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance v8, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v9, "Cannot create Uri.Remote.Https from ["

    .line 154
    .line 155
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, "] without https protocol"

    .line 162
    .line 163
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_5
    :goto_3
    if-nez v6, :cond_7

    .line 175
    .line 176
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v2, v6, LCCb;->g:LPmm;

    .line 184
    .line 185
    invoke-virtual {v2}, LMmm;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    const-string v8, "https://lens-storage.storage.googleapis.com/"

    .line 196
    .line 197
    invoke-static {v3, v8, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    :cond_8
    iget-object v1, v0, Lkk3;->c:LwVg;

    .line 204
    .line 205
    iput-boolean v4, v1, LwVg;->a:Z

    .line 206
    .line 207
    iget-object v1, v7, Lnk3;->c:Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LnM;

    .line 214
    .line 215
    new-instance v3, LkM$r$b$a$b;

    .line 216
    .line 217
    iget-object v4, v5, LGb0;->a:Llua;

    .line 218
    .line 219
    iget-object v4, v4, Llua;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2}, LMmm;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 226
    .line 227
    iget-object v7, v7, Lnk3;->f:LKr3;

    .line 228
    .line 229
    invoke-interface {v7, v5}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    iget-wide v9, v0, Lkk3;->d:J

    .line 234
    .line 235
    sub-long/2addr v7, v9

    .line 236
    invoke-direct {v3, v4, v2, v7, v8}, LkM$r$b$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v3}, LnM;->a(LkM;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 243
    .line 244
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_4
    return-object v1
.end method
