.class public final LS8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWh4;


# direct methods
.method public synthetic constructor <init>(LWh4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LS8h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LS8h;->b:LWh4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LS8h;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LS8h;->b:LWh4;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    xor-int/2addr v4, v5

    .line 23
    if-eqz v4, :cond_7

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    iget-object v7, v2, LWh4;->f:Landroid/content/Context;

    .line 34
    .line 35
    if-le v4, v5, :cond_5

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    .line 39
    instance-of v4, v3, Ljava/util/Collection;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, LVqi;

    .line 70
    .line 71
    iget-boolean v9, v9, LVqi;->j:Z

    .line 72
    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v10, 0xa

    .line 79
    .line 80
    invoke-static {v3, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, LVqi;

    .line 102
    .line 103
    iget-object v10, v10, LVqi;->t:Lsli;

    .line 104
    .line 105
    iget-object v10, v10, Lsli;->b:Lhti;

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-eqz v4, :cond_4

    .line 112
    .line 113
    const v3, 0x7f1327ea

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const v3, 0x7f132812

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    new-instance v10, Lrwi;

    .line 126
    .line 127
    xor-int/2addr v4, v5

    .line 128
    iget v5, v2, LWh4;->g:I

    .line 129
    .line 130
    invoke-direct {v10, v9, v4, v5, v8}, Lrwi;-><init>(Ljava/util/List;ZIZ)V

    .line 131
    .line 132
    .line 133
    new-instance v4, LSaf;

    .line 134
    .line 135
    invoke-direct {v4, v3, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    new-instance v4, LSaf;

    .line 140
    .line 141
    invoke-direct {v4, v6, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    iget-object v3, v4, LSaf;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v9, v3

    .line 147
    check-cast v9, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, v4, LSaf;->b:Ljava/lang/Object;

    .line 150
    .line 151
    move-object/from16 v16, v3

    .line 152
    .line 153
    check-cast v16, Lrwi;

    .line 154
    .line 155
    const v3, 0x7f132810

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    int-to-long v14, v3

    .line 163
    if-eqz v9, :cond_6

    .line 164
    .line 165
    new-instance v6, LYsi;

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/16 v13, 0xe

    .line 171
    .line 172
    move-object v8, v6

    .line 173
    invoke-direct/range {v8 .. v13}, LYsi;-><init>(Ljava/lang/String;Llgj;III)V

    .line 174
    .line 175
    .line 176
    :cond_6
    move-object/from16 v17, v6

    .line 177
    .line 178
    new-instance v3, LZsi;

    .line 179
    .line 180
    iget v2, v2, LWh4;->g:I

    .line 181
    .line 182
    const/16 v19, 0x48

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    move-object v10, v3

    .line 188
    move-object v11, v4

    .line 189
    move-wide v12, v14

    .line 190
    move v14, v2

    .line 191
    move-object v15, v5

    .line 192
    invoke-direct/range {v10 .. v19}, LZsi;-><init>(Ljava/lang/String;JILjava/lang/String;LPFn;LYsi;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/util/Collection;

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-static {v1, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    sget-object v1, Lw08;->a:Lw08;

    .line 209
    .line 210
    :goto_5
    return-object v1

    .line 211
    :pswitch_0
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Ljava/util/List;

    .line 214
    .line 215
    iget-object v3, v2, LWh4;->i:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lizi;

    .line 218
    .line 219
    iget v2, v2, LWh4;->g:I

    .line 220
    .line 221
    invoke-static {v3, v1, v2}, Lizi;->e(Lizi;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    return-object v1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
