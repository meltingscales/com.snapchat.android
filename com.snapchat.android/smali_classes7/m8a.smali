.class public final Lm8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp8a;


# direct methods
.method public synthetic constructor <init>(Lp8a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lm8a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lm8a;->b:Lp8a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm8a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    iget-object v9, v0, Lm8a;->b:Lp8a;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, LSaf;

    .line 14
    .line 15
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v10, v3

    .line 18
    check-cast v10, LL5a;

    .line 19
    .line 20
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LiLd;

    .line 23
    .line 24
    iget-object v5, v10, LL5a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v10, LL5a;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v3, "Group"

    .line 31
    .line 32
    :cond_0
    move-object v6, v3

    .line 33
    iget-object v1, v1, LiLd;->Y:Lxhb;

    .line 34
    .line 35
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v1, v9, Lp8a;->d:LKug;

    .line 46
    .line 47
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LAWk;

    .line 52
    .line 53
    invoke-virtual {v1}, LAWk;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v11, Ln8a;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v3, v11

    .line 61
    move-object v4, v9

    .line 62
    invoke-direct/range {v3 .. v8}, Ln8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;II)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v11, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, v9, Lp8a;->a:LKug;

    .line 71
    .line 72
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LFEe;

    .line 77
    .line 78
    iget-object v4, v10, LL5a;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, LFEe;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Ll8a;->a:Ll8a;

    .line 91
    .line 92
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 93
    .line 94
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, LlE0;

    .line 98
    .line 99
    invoke-direct {v3, v2, v10}, LlE0;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lk8a;

    .line 110
    .line 111
    iget-object v3, v9, Lp8a;->j:Lffi;

    .line 112
    .line 113
    new-instance v4, Lob9;

    .line 114
    .line 115
    iget-object v5, v9, Lp8a;->h:LZ2m;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    const/4 v7, 0x4

    .line 121
    invoke-direct {v4, v7, v5}, Lob9;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v3, Lffi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-static {v3, v4, v6}, Lffi;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lk8a;->a:LL5a;

    .line 130
    .line 131
    iget-object v4, v1, Lk8a;->b:LEEe;

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    iget-boolean v5, v4, LEEe;->h:Z

    .line 136
    .line 137
    if-nez v5, :cond_1

    .line 138
    .line 139
    iget-boolean v5, v4, LEEe;->i:Z

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    :cond_1
    new-instance v5, Ln5m;

    .line 144
    .line 145
    new-instance v7, Lg7m;

    .line 146
    .line 147
    new-instance v8, LK6m;

    .line 148
    .line 149
    invoke-direct {v8}, LK6m;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v10, Lc7a;

    .line 153
    .line 154
    iget-object v11, v3, LL5a;->b:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v12, LK9f;->v2:LK9f;

    .line 157
    .line 158
    iget-object v4, v4, LEEe;->e:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 159
    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getDefaultNotificationPreference()Lcom/snapchat/client/messaging/NotificationPreference;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_2
    if-nez v6, :cond_3

    .line 167
    .line 168
    sget-object v6, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 169
    .line 170
    :cond_3
    invoke-direct {v10, v11, v12, v6}, Lc7a;-><init>(Ljava/lang/String;LK9f;Lcom/snapchat/client/messaging/NotificationPreference;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v7, v8, v10}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v5, v7}, Ln5m;-><init>(Ly5m;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v20, v5

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    move-object/from16 v20, v6

    .line 183
    .line 184
    :goto_0
    iget-object v14, v3, LL5a;->d:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v4, Ln5m;

    .line 187
    .line 188
    new-instance v5, LO5m;

    .line 189
    .line 190
    sget-object v6, LN5m;->c:LN5m;

    .line 191
    .line 192
    new-instance v7, LRU7;

    .line 193
    .line 194
    iget-object v3, v3, LL5a;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {v7, v3, v14}, LRU7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, v6, v7}, LO5m;-><init>(LN5m;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, v5}, Ln5m;-><init>(Ly5m;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v9, Lp8a;->f:LCbl;

    .line 206
    .line 207
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v18

    .line 217
    new-instance v3, Lob9;

    .line 218
    .line 219
    invoke-direct {v3, v2, v9}, Lob9;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, LUqm;

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    iget-object v1, v1, Lk8a;->c:Lcom/snap/composer/context/ComposerContext;

    .line 226
    .line 227
    const/16 v22, 0x1b0

    .line 228
    .line 229
    move-object v13, v2

    .line 230
    move-object/from16 v16, v4

    .line 231
    .line 232
    move-object/from16 v17, v3

    .line 233
    .line 234
    move-object/from16 v21, v1

    .line 235
    .line 236
    invoke-direct/range {v13 .. v22}, LUqm;-><init>(Ljava/lang/String;Ljava/lang/String;Ln5m;Lob9;JLn5m;Lcom/snap/composer/context/ComposerContext;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :cond_5
    const-string v1, "sectionPerformanceLogger"

    .line 245
    .line 246
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v6

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
