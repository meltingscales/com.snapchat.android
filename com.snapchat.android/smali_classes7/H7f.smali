.class public final LH7f;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LCHj;

.field public final synthetic f:Ldwl;


# direct methods
.method public synthetic constructor <init>(ILdwl;LCHj;)V
    .locals 0

    .line 1
    iput p1, p0, LH7f;->d:I

    iput-object p3, p0, LH7f;->e:LCHj;

    iput-object p2, p0, LH7f;->f:Ldwl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldwl;LCHj;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LH7f;->d:I

    .line 3
    iput-object p1, p0, LH7f;->f:Ldwl;

    iput-object p2, p0, LH7f;->e:LCHj;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, v0, LH7f;->d:I

    .line 8
    .line 9
    iget-object v6, v0, LH7f;->f:Ldwl;

    .line 10
    .line 11
    iget-object v7, v0, LH7f;->e:LCHj;

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v6}, LCHj;->a(Ldwl;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v1, Laf7;

    .line 24
    .line 25
    iget-object v5, v7, LCHj;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lxhb;

    .line 28
    .line 29
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v11, v5

    .line 34
    check-cast v11, LNCc;

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    iget-object v9, v7, LCHj;->b:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v10, v7, LCHj;->c:LLne;

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    const/16 v16, 0xe0

    .line 45
    .line 46
    move-object v8, v1

    .line 47
    invoke-direct/range {v8 .. v16}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 48
    .line 49
    .line 50
    const v5, 0x7f132b0b    # 1.9562E38f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Laf7;->s(I)V

    .line 54
    .line 55
    .line 56
    const v5, 0x7f132b09

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Laf7;->i(I)V

    .line 60
    .line 61
    .line 62
    new-instance v5, LG7f;

    .line 63
    .line 64
    invoke-direct {v5, v3, v6, v7}, LG7f;-><init>(ILdwl;LCHj;)V

    .line 65
    .line 66
    .line 67
    const v8, 0x7f132b08

    .line 68
    .line 69
    .line 70
    const/16 v9, 0x8

    .line 71
    .line 72
    invoke-static {v1, v8, v5, v3, v9}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 73
    .line 74
    .line 75
    new-instance v5, LG7f;

    .line 76
    .line 77
    invoke-direct {v5, v2, v6, v7}, LG7f;-><init>(ILdwl;LCHj;)V

    .line 78
    .line 79
    .line 80
    const v2, 0x7f132b0a

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v5, v3, v9}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 84
    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/16 v14, 0x1f

    .line 91
    .line 92
    move-object v8, v1

    .line 93
    invoke-static/range {v8 .. v14}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Laf7;->b()Lcf7;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, v7, LCHj;->c:LLne;

    .line 101
    .line 102
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, LCHj;->a(Ldwl;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object v5, v6, Ldwl;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_0

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v5, v6, Ldwl;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, LI78;

    .line 137
    .line 138
    new-instance v8, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsMenuOpen;

    .line 139
    .line 140
    iget-object v9, v6, Ldwl;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, LwXe;

    .line 149
    .line 150
    invoke-direct {v8, v9}, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsMenuOpen;-><init>(LwXe;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v8}, LI78;->c(Ly78;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, LAcj;

    .line 157
    .line 158
    iget-object v8, v7, LCHj;->e:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v13, v8

    .line 161
    check-cast v13, LJUa;

    .line 162
    .line 163
    new-instance v8, Lwcj;

    .line 164
    .line 165
    new-instance v9, Lacj;

    .line 166
    .line 167
    const v10, 0x7f132b0c

    .line 168
    .line 169
    .line 170
    iget-object v11, v7, LCHj;->b:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    new-instance v12, LH7f;

    .line 177
    .line 178
    invoke-direct {v12, v1, v6, v7}, LH7f;-><init>(ILdwl;LCHj;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v9, v10, v12}, Lacj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    new-instance v10, LZbj;

    .line 185
    .line 186
    const v12, 0x7f132b10

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    new-instance v14, LH7f;

    .line 194
    .line 195
    const/4 v15, 0x3

    .line 196
    invoke-direct {v14, v15, v6, v7}, LH7f;-><init>(ILdwl;LCHj;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v10, v12, v14}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    new-array v1, v1, [Lhcj;

    .line 203
    .line 204
    aput-object v9, v1, v3

    .line 205
    .line 206
    aput-object v10, v1, v2

    .line 207
    .line 208
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v20, 0x1e

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    move-object v14, v8

    .line 223
    invoke-direct/range {v14 .. v20}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 224
    .line 225
    .line 226
    iget-object v12, v7, LCHj;->c:LLne;

    .line 227
    .line 228
    const/16 v17, 0x30

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    move-object v10, v5

    .line 234
    invoke-direct/range {v10 .. v17}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lg9;->g:LLme;

    .line 238
    .line 239
    iget-object v2, v7, LCHj;->c:LLne;

    .line 240
    .line 241
    invoke-virtual {v2, v5, v1, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 242
    .line 243
    .line 244
    :cond_0
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LH7f;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LH7f;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LH7f;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LH7f;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LH7f;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
