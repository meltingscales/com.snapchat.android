.class public final LNx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTx;


# direct methods
.method public synthetic constructor <init>(LTx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNx;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNx;->b:LTx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LNx;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, LNx;->b:LTx;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "viewLoader"

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v3, LTx;->H0:LHpa;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v2, LAz;

    .line 29
    .line 30
    sget-object v7, LS5h;->c:LS5h;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v11, 0x1e

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    invoke-direct/range {v6 .. v11}, LAz;-><init>(LS5h;Lllj;Ljava/lang/Boolean;LeTf;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lb5i;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Lb5i;-><init>(LHpa;LAz;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v4

    .line 51
    :cond_1
    iget-object v1, v3, LTx;->H0:LHpa;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, LeKn;->h(LHpa;)Lb5i;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    return-object v3

    .line 60
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v4

    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    aget-object v5, v1, v4

    .line 70
    .line 71
    aget-object v6, v1, v2

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    aget-object v7, v1, v7

    .line 75
    .line 76
    const/4 v8, 0x3

    .line 77
    aget-object v8, v1, v8

    .line 78
    .line 79
    const/4 v9, 0x4

    .line 80
    aget-object v9, v1, v9

    .line 81
    .line 82
    const/4 v10, 0x5

    .line 83
    aget-object v10, v1, v10

    .line 84
    .line 85
    const/4 v11, 0x6

    .line 86
    aget-object v11, v1, v11

    .line 87
    .line 88
    const/4 v12, 0x7

    .line 89
    aget-object v12, v1, v12

    .line 90
    .line 91
    const/16 v13, 0x8

    .line 92
    .line 93
    aget-object v13, v1, v13

    .line 94
    .line 95
    const/16 v14, 0x9

    .line 96
    .line 97
    aget-object v14, v1, v14

    .line 98
    .line 99
    const/16 v15, 0xa

    .line 100
    .line 101
    aget-object v1, v1, v15

    .line 102
    .line 103
    check-cast v1, Lph9;

    .line 104
    .line 105
    check-cast v14, Lb5i;

    .line 106
    .line 107
    check-cast v13, Ljava/lang/Boolean;

    .line 108
    .line 109
    check-cast v12, Ljava/lang/Boolean;

    .line 110
    .line 111
    check-cast v11, Lo8m;

    .line 112
    .line 113
    check-cast v10, Ljava/lang/Boolean;

    .line 114
    .line 115
    check-cast v9, LbOg;

    .line 116
    .line 117
    check-cast v8, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 124
    .line 125
    check-cast v6, LHx;

    .line 126
    .line 127
    check-cast v5, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v16

    .line 133
    iput-boolean v8, v3, LTx;->E1:Z

    .line 134
    .line 135
    new-instance v3, LSaf;

    .line 136
    .line 137
    new-instance v5, LGx;

    .line 138
    .line 139
    iget v7, v9, LbOg;->b:I

    .line 140
    .line 141
    if-lez v7, :cond_3

    .line 142
    .line 143
    iget-boolean v7, v9, LbOg;->g:Z

    .line 144
    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    const/16 v20, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const/16 v20, 0x0

    .line 151
    .line 152
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v21

    .line 156
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v22

    .line 160
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v23

    .line 164
    iget-boolean v2, v1, Lph9;->d:Z

    .line 165
    .line 166
    iget-boolean v4, v1, Lph9;->b:Z

    .line 167
    .line 168
    iget-boolean v1, v1, Lph9;->e:Z

    .line 169
    .line 170
    iget-boolean v7, v6, LHx;->c:Z

    .line 171
    .line 172
    move-object v15, v5

    .line 173
    move-object/from16 v18, v6

    .line 174
    .line 175
    move/from16 v19, v7

    .line 176
    .line 177
    move/from16 v24, v2

    .line 178
    .line 179
    move/from16 v25, v4

    .line 180
    .line 181
    move/from16 v26, v1

    .line 182
    .line 183
    invoke-direct/range {v15 .. v26}, LGx;-><init>(JLHx;ZZZZZZZZ)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v5, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :pswitch_1
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v1, Landroid/content/Intent;

    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-class v5, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 210
    .line 211
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v5, v3, LTx;->I1:LLYd;

    .line 219
    .line 220
    invoke-virtual {v4, v1, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 221
    .line 222
    .line 223
    iget-object v1, v3, LTx;->H1:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    sget-object v1, Lo8m;->a:Lo8m;

    .line 227
    .line 228
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v1, v2

    .line 234
    :goto_2
    return-object v1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
