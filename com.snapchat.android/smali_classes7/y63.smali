.class public final Ly63;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LA63;

.field public final synthetic f:LCx4;


# direct methods
.method public synthetic constructor <init>(LA63;LCx4;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly63;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ly63;->e:LA63;

    .line 4
    .line 5
    iput-object p2, p0, Ly63;->f:LCx4;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly63;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Ly63;->f:LCx4;

    .line 7
    .line 8
    iget-object v4, v0, Ly63;->e:LA63;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LA63;->e:LBa9;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v3, LCx4;->e:Ljava/lang/Long;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    long-to-int v3, v6

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v9, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v9, v5

    .line 35
    :goto_0
    invoke-virtual {v1}, LBa9;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, LBa9;->C0:LKug;

    .line 39
    .line 40
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v7, v3

    .line 45
    check-cast v7, LE04;

    .line 46
    .line 47
    iget-object v3, v4, LA63;->b:Lbb;

    .line 48
    .line 49
    iget-object v4, v3, Lbb;->c:LLX0;

    .line 50
    .line 51
    iget-object v6, v4, LLX0;->g:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object v5, v4, LLX0;->g:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    :goto_1
    move-object v8, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    iget-object v6, v4, LLX0;->p:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    iget-object v6, v4, LLX0;->o:Lbum;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Lbum;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v8, v6

    .line 80
    :goto_3
    new-instance v10, Lux2;

    .line 81
    .line 82
    new-instance v5, LdKj;

    .line 83
    .line 84
    invoke-virtual {v1}, LBa9;->b()LIeg;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v4, v4, LLX0;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v5, v6, v4}, LdKj;-><init>(LIeg;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    invoke-direct {v10, v4, v5}, Lux2;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v11, LK9f;->X2:LK9f;

    .line 98
    .line 99
    iget-object v4, v7, LE04;->a:Ldsj;

    .line 100
    .line 101
    sget-object v5, LeHf;->J0:LeHf;

    .line 102
    .line 103
    invoke-interface {v4, v5}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, LjX6;

    .line 112
    .line 113
    const/4 v12, 0x2

    .line 114
    move-object v6, v5

    .line 115
    invoke-direct/range {v6 .. v12}, LjX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 119
    .line 120
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, v1, LBa9;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 130
    .line 131
    .line 132
    sget-object v4, Lo5m;->m4:Lo5m;

    .line 133
    .line 134
    invoke-virtual {v1, v3, v4, v2}, LBa9;->g(Lbb;Lo5m;Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_0
    iget-object v1, v4, LA63;->e:LBa9;

    .line 139
    .line 140
    iget-object v5, v1, LBa9;->a:Lndh;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v4, v4, LA63;->b:Lbb;

    .line 146
    .line 147
    iget-object v5, v4, Lbb;->c:LLX0;

    .line 148
    .line 149
    iget-object v7, v5, LLX0;->f:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, v4, Lbb;->b:Lb99;

    .line 152
    .line 153
    iget-object v11, v6, Lb99;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v6}, Lb99;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    new-instance v15, LtId;

    .line 160
    .line 161
    iget-boolean v6, v3, LCx4;->p:Z

    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    iget-boolean v6, v3, LCx4;->q:Z

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    iget-object v9, v3, LCx4;->j:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 174
    .line 175
    iget-object v10, v3, LCx4;->b:Ljava/lang/Long;

    .line 176
    .line 177
    iget-boolean v3, v5, LLX0;->h:Z

    .line 178
    .line 179
    move-object v6, v15

    .line 180
    move v14, v3

    .line 181
    invoke-direct/range {v6 .. v14}, LtId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, LBa9;->b()LIeg;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-instance v6, LYDj;

    .line 189
    .line 190
    const/16 v7, 0x17

    .line 191
    .line 192
    invoke-direct {v6, v7, v1}, LYDj;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v5, LUeg;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    sget-object v3, Lcom/snap/composer/conversation_retention/RetentionActionSheetType;->DEFAULT_GROUP:Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    sget-object v3, Lcom/snap/composer/conversation_retention/RetentionActionSheetType;->DEFAULT:Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

    .line 206
    .line 207
    :goto_4
    new-instance v7, LNeg;

    .line 208
    .line 209
    const/16 v17, 0x1

    .line 210
    .line 211
    move-object v12, v7

    .line 212
    move-object v13, v5

    .line 213
    move-object v14, v15

    .line 214
    move-object v15, v3

    .line 215
    move-object/from16 v16, v6

    .line 216
    .line 217
    invoke-direct/range {v12 .. v17}, LNeg;-><init>(LUeg;LtId;Lcom/snap/composer/conversation_retention/RetentionActionSheetType;Lkotlin/jvm/functions/Function0;I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v5, LUeg;->i:LHpa;

    .line 221
    .line 222
    invoke-interface {v3, v7}, LHpa;->u2(Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    sget-object v3, Lo5m;->M3:Lo5m;

    .line 226
    .line 227
    invoke-virtual {v1, v4, v3, v2}, LBa9;->g(Lbb;Lo5m;Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Ly63;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ly63;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Ly63;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
