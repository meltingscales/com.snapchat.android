.class public final LGR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLR3;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LLR3;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LGR3;->a:I

    iput-object p1, p0, LGR3;->b:LLR3;

    iput-object p2, p0, LGR3;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LLR3;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, LGR3;->a:I

    .line 4
    iput-object p1, p0, LGR3;->c:Ljava/lang/String;

    iput-object p2, p0, LGR3;->b:LLR3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LGR3;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LGR3;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LGR3;->b:LLR3;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ld9b;

    .line 12
    .line 13
    iget v1, p1, Ld9b;->a:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne v1, v4, :cond_e

    .line 20
    .line 21
    :goto_0
    const/4 v5, 0x0

    .line 22
    if-ne v1, v4, :cond_6

    .line 23
    .line 24
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Ld9b;->b:LSh8;

    .line 27
    .line 28
    check-cast v0, LBrm;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v5

    .line 32
    :goto_1
    iget-object v0, v0, LBrm;->b:Ldif;

    .line 33
    .line 34
    iget v6, v0, Ldif;->a:I

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    if-ne v6, v7, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Ldif;->b:LUS3;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v0, v5

    .line 43
    :goto_2
    iget-object v0, v0, LUS3;->d:Lj2m;

    .line 44
    .line 45
    new-instance v6, Lb9b;

    .line 46
    .line 47
    sget-object v8, Lcom/snap/profile/communities/JoinCommunityResult;->SuccessWithVerification:Lcom/snap/profile/communities/JoinCommunityResult;

    .line 48
    .line 49
    new-instance v9, Lcom/snap/profile/communities/CommunityGroupReference;

    .line 50
    .line 51
    if-ne v1, v4, :cond_3

    .line 52
    .line 53
    iget-object v10, p1, Ld9b;->b:LSh8;

    .line 54
    .line 55
    check-cast v10, LBrm;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object v10, v5

    .line 59
    :goto_3
    iget-object v10, v10, LBrm;->b:Ldif;

    .line 60
    .line 61
    iget-object v10, v10, Ldif;->e:Ljava/lang/String;

    .line 62
    .line 63
    if-ne v1, v4, :cond_4

    .line 64
    .line 65
    iget-object p1, p1, Ld9b;->b:LSh8;

    .line 66
    .line 67
    check-cast p1, LBrm;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-object p1, v5

    .line 71
    :goto_4
    iget-object p1, p1, LBrm;->b:Ldif;

    .line 72
    .line 73
    iget v1, p1, Ldif;->a:I

    .line 74
    .line 75
    if-ne v1, v7, :cond_5

    .line 76
    .line 77
    iget-object v5, p1, Ldif;->b:LUS3;

    .line 78
    .line 79
    :cond_5
    iget-object p1, v5, LUS3;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3, v0}, LLR3;->a(LLR3;Lj2m;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v9, v2, v10, p1, v0}, Lcom/snap/profile/communities/CommunityGroupReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v8, v9}, Lb9b;-><init>(Lcom/snap/profile/communities/JoinCommunityResult;Lcom/snap/profile/communities/CommunityGroupReference;)V

    .line 89
    .line 90
    .line 91
    goto :goto_a

    .line 92
    :cond_6
    if-ne v1, v4, :cond_7

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_7
    if-ne v1, v0, :cond_d

    .line 96
    .line 97
    if-ne v1, v0, :cond_8

    .line 98
    .line 99
    iget-object v4, p1, Ld9b;->b:LSh8;

    .line 100
    .line 101
    check-cast v4, Ltqm;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move-object v4, v5

    .line 105
    :goto_5
    iget-object v4, v4, Ltqm;->c:LX6a;

    .line 106
    .line 107
    iget v6, v4, LX6a;->a:I

    .line 108
    .line 109
    const/16 v7, 0x11

    .line 110
    .line 111
    if-ne v6, v7, :cond_9

    .line 112
    .line 113
    iget-object v4, v4, LX6a;->b:LSh8;

    .line 114
    .line 115
    check-cast v4, LUS3;

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object v4, v5

    .line 119
    :goto_6
    iget-object v4, v4, LUS3;->d:Lj2m;

    .line 120
    .line 121
    new-instance v6, Lb9b;

    .line 122
    .line 123
    sget-object v8, Lcom/snap/profile/communities/JoinCommunityResult;->SuccessAlreadyVerified:Lcom/snap/profile/communities/JoinCommunityResult;

    .line 124
    .line 125
    new-instance v9, Lcom/snap/profile/communities/CommunityGroupReference;

    .line 126
    .line 127
    if-ne v1, v0, :cond_a

    .line 128
    .line 129
    iget-object v10, p1, Ld9b;->b:LSh8;

    .line 130
    .line 131
    check-cast v10, Ltqm;

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    move-object v10, v5

    .line 135
    :goto_7
    iget-object v10, v10, Ltqm;->c:LX6a;

    .line 136
    .line 137
    iget-object v10, v10, LX6a;->f:Ljava/lang/String;

    .line 138
    .line 139
    if-ne v1, v0, :cond_b

    .line 140
    .line 141
    iget-object p1, p1, Ld9b;->b:LSh8;

    .line 142
    .line 143
    check-cast p1, Ltqm;

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_b
    move-object p1, v5

    .line 147
    :goto_8
    iget-object p1, p1, Ltqm;->c:LX6a;

    .line 148
    .line 149
    iget v0, p1, LX6a;->a:I

    .line 150
    .line 151
    if-ne v0, v7, :cond_c

    .line 152
    .line 153
    iget-object p1, p1, LX6a;->b:LSh8;

    .line 154
    .line 155
    move-object v5, p1

    .line 156
    check-cast v5, LUS3;

    .line 157
    .line 158
    :cond_c
    iget-object p1, v5, LUS3;->e:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v3, v4}, LLR3;->a(LLR3;Lj2m;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v9, v2, v10, p1, v0}, Lcom/snap/profile/communities/CommunityGroupReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v6, v8, v9}, Lb9b;-><init>(Lcom/snap/profile/communities/JoinCommunityResult;Lcom/snap/profile/communities/CommunityGroupReference;)V

    .line 168
    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_d
    :goto_9
    new-instance v6, Lb9b;

    .line 172
    .line 173
    sget-object p1, Lcom/snap/profile/communities/JoinCommunityResult;->Error:Lcom/snap/profile/communities/JoinCommunityResult;

    .line 174
    .line 175
    invoke-direct {v6, p1}, Lb9b;-><init>(Lcom/snap/profile/communities/JoinCommunityResult;)V

    .line 176
    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_e
    new-instance v6, Lb9b;

    .line 180
    .line 181
    sget-object p1, Lcom/snap/profile/communities/JoinCommunityResult;->ErrorDuplicateEmail:Lcom/snap/profile/communities/JoinCommunityResult;

    .line 182
    .line 183
    invoke-direct {v6, p1}, Lb9b;-><init>(Lcom/snap/profile/communities/JoinCommunityResult;)V

    .line 184
    .line 185
    .line 186
    :goto_a
    return-object v6

    .line 187
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_f

    .line 194
    .line 195
    new-instance p1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, LLR3;->g()LL06;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v3}, LLR3;->h()LKu8;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, LLu8;

    .line 209
    .line 210
    iget-object v4, v4, LLu8;->i:LyR3;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v5, LrR3;

    .line 216
    .line 217
    sget-object v6, Lkz0;->H0:Lkz0;

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-direct {v5, v7, v4, v2, v6}, LrR3;-><init>(ILyR3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v1, v5, v4}, LL06;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v4, LFR3;

    .line 234
    .line 235
    invoke-direct {v4, v3, v2, p1, v0}, LFR3;-><init>(LLR3;Ljava/lang/String;Ljava/util/List;I)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 239
    .line 240
    invoke-direct {p1, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_f
    sget-object p1, Lw08;->a:Lw08;

    .line 245
    .line 246
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object p1, v0

    .line 252
    :goto_b
    return-object p1

    .line 253
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 254
    .line 255
    iget-object p1, v3, LLR3;->Z:LFs0;

    .line 256
    .line 257
    invoke-virtual {v3}, LLR3;->g()LL06;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v0, Lh11;

    .line 262
    .line 263
    const/16 v1, 0x9

    .line 264
    .line 265
    invoke-direct {v0, v1, v3, v2}, Lh11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const-string v1, "getFriendCommunityPills:onErrorResumeNext"

    .line 269
    .line 270
    invoke-interface {p1, v1, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
