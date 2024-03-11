.class public final LbW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdW6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LFo4;

.field public final synthetic e:LI4i;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lrs0;


# direct methods
.method public constructor <init>(LdW6;LFo4;Lrs0;Ljava/lang/String;LI4i;Ljava/util/Set;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LbW6;->a:I

    .line 3
    iput-object p1, p0, LbW6;->b:LdW6;

    iput-object p2, p0, LbW6;->d:LFo4;

    iput-object p3, p0, LbW6;->i:Lrs0;

    iput-object p4, p0, LbW6;->c:Ljava/lang/String;

    iput-object p5, p0, LbW6;->e:LI4i;

    iput-object p6, p0, LbW6;->f:Ljava/util/Set;

    iput-boolean p7, p0, LbW6;->g:Z

    iput-boolean p8, p0, LbW6;->h:Z

    return-void
.end method

.method public constructor <init>(LdW6;Ljava/lang/String;LFo4;LI4i;Ljava/util/Set;ZZLrs0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LbW6;->a:I

    .line 6
    iput-object p1, p0, LbW6;->b:LdW6;

    iput-object p2, p0, LbW6;->c:Ljava/lang/String;

    iput-object p3, p0, LbW6;->d:LFo4;

    iput-object p4, p0, LbW6;->e:LI4i;

    iput-object p5, p0, LbW6;->f:Ljava/util/Set;

    iput-boolean p6, p0, LbW6;->g:Z

    iput-boolean p7, p0, LbW6;->h:Z

    iput-object p8, p0, LbW6;->i:Lrs0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LbW6;->b:LdW6;

    .line 4
    .line 5
    iget v1, v0, LbW6;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    check-cast v6, LDjj;

    .line 14
    .line 15
    iget-object v1, v2, LdW6;->b:LAz;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, LAz;->e(Z)Lmkj;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, v0, LbW6;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v6, v1}, LdW6;->a(LdW6;LDjj;Ljava/lang/String;)LiAn;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v1, v0, LbW6;->i:Lrs0;

    .line 28
    .line 29
    const-string v2, "DefaultSnapDocMediaResolver"

    .line 30
    .line 31
    invoke-static {v1, v1, v2}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    iget-boolean v10, v0, LbW6;->g:Z

    .line 36
    .line 37
    iget-boolean v11, v0, LbW6;->h:Z

    .line 38
    .line 39
    iget-object v7, v0, LbW6;->d:LFo4;

    .line 40
    .line 41
    iget-object v8, v0, LbW6;->e:LI4i;

    .line 42
    .line 43
    iget-object v9, v0, LbW6;->f:Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual/range {v4 .. v12}, Lmkj;->a(LiAn;LDjj;LFo4;LI4i;Ljava/util/Set;ZZLns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, LDkj;

    .line 53
    .line 54
    iget-object v4, v1, LDkj;->d:LDjj;

    .line 55
    .line 56
    iget-object v7, v0, LbW6;->d:LFo4;

    .line 57
    .line 58
    iget-object v6, v0, LbW6;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v13, v0, LbW6;->e:LI4i;

    .line 61
    .line 62
    iget-object v14, v0, LbW6;->f:Ljava/util/Set;

    .line 63
    .line 64
    iget-boolean v15, v0, LbW6;->g:Z

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 69
    .line 70
    invoke-direct {v10, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v11, LbW6;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    iget-object v9, v0, LbW6;->i:Lrs0;

    .line 80
    .line 81
    move-object v1, v11

    .line 82
    move-object v3, v6

    .line 83
    move-object v4, v7

    .line 84
    move-object v5, v13

    .line 85
    move-object v6, v14

    .line 86
    move v7, v15

    .line 87
    invoke-direct/range {v1 .. v9}, LbW6;-><init>(LdW6;Ljava/lang/String;LFo4;LI4i;Ljava/util/Set;ZZLrs0;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 91
    .line 92
    invoke-direct {v1, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, LCk6;->d:LCk6;

    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, v0, LbW6;->h:Z

    .line 103
    .line 104
    invoke-static {v3, v1}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_0
    iget-object v4, v1, LDkj;->c:LVhd;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    iget-object v4, v4, LVhd;->a:Lt7d;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object v4, v12

    .line 119
    :goto_0
    iget-object v2, v2, LdW6;->c:LCbl;

    .line 120
    .line 121
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lem4;

    .line 126
    .line 127
    iget-object v5, v1, LDkj;->b:LShd;

    .line 128
    .line 129
    iget-object v8, v1, LDkj;->a:Lt7d;

    .line 130
    .line 131
    invoke-static {v5, v8}, LfAn;->a(LShd;Lt7d;)LTdf;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-object v5, v1, LDkj;->c:LVhd;

    .line 136
    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    iget-object v5, v5, LVhd;->b:LShd;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move-object v5, v12

    .line 143
    :goto_1
    invoke-static {v5, v4}, LfAn;->a(LShd;Lt7d;)LTdf;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    iget-object v5, v1, LDkj;->c:LVhd;

    .line 148
    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    iget-object v5, v5, LVhd;->c:LShd;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move-object v5, v12

    .line 155
    :goto_2
    invoke-static {v5, v4}, LfAn;->a(LShd;Lt7d;)LTdf;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-object v1, v1, LDkj;->c:LVhd;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    iget-object v1, v1, LVhd;->d:LShd;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move-object v1, v12

    .line 167
    :goto_3
    invoke-static {v1, v4}, LfAn;->a(LShd;Lt7d;)LTdf;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v4, Lhbd;

    .line 172
    .line 173
    sget-object v16, LXon;->a:LS2m;

    .line 174
    .line 175
    move-object v5, v4

    .line 176
    move-object v8, v11

    .line 177
    move-object/from16 v10, v17

    .line 178
    .line 179
    move-object/from16 v18, v11

    .line 180
    .line 181
    move-object v11, v1

    .line 182
    move-object v1, v12

    .line 183
    move-object v12, v2

    .line 184
    invoke-direct/range {v5 .. v16}, Lhbd;-><init>(Ljava/lang/String;LFo4;LTdf;LTdf;LTdf;LTdf;Lem4;LI4i;Ljava/util/Set;ZLS2m;)V

    .line 185
    .line 186
    .line 187
    if-eqz v17, :cond_5

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const/4 v2, 0x0

    .line 192
    :goto_4
    xor-int/2addr v2, v3

    .line 193
    const/4 v5, 0x5

    .line 194
    move-object/from16 v6, v18

    .line 195
    .line 196
    invoke-static {v4, v6, v1, v2, v5}, Lhbd;->a(Lhbd;LTdf;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, LqW3;

    .line 201
    .line 202
    invoke-direct {v2, v3, v4}, LqW3;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 206
    .line 207
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 211
    .line 212
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LCk6;->h:LCk6;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Lfhg;

    .line 222
    .line 223
    const/16 v3, 0x16

    .line 224
    .line 225
    invoke-direct {v2, v3, v4}, Lfhg;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 229
    .line 230
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 231
    .line 232
    .line 233
    move-object v1, v3

    .line 234
    :goto_5
    return-object v1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
