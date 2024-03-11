.class public final LTX9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LKug;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LTX9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LTX9;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LTX9;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laf7;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LTX9;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LTX9;->c:LKug;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance v1, Laf7;

    .line 11
    .line 12
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v5, v2

    .line 17
    check-cast v5, LLne;

    .line 18
    .line 19
    new-instance v2, LNCc;

    .line 20
    .line 21
    sget-object v7, Ltsi;->f:Ltsi;

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v18, 0x1ff4

    .line 26
    .line 27
    const-string v8, "AutoSavePromptInterceptor"

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    invoke-direct/range {v6 .. v18}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/16 v11, 0xf8

    .line 44
    .line 45
    iget-object v4, v0, LTX9;->b:Landroid/content/Context;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v3, v1

    .line 51
    invoke-direct/range {v3 .. v11}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    new-instance v1, Laf7;

    .line 56
    .line 57
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v14, v2

    .line 62
    check-cast v14, LLne;

    .line 63
    .line 64
    sget-object v15, LCrd;->B:LNCc;

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v20, 0xf0

    .line 69
    .line 70
    iget-object v13, v0, LTX9;->b:Landroid/content/Context;

    .line 71
    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    move-object v12, v1

    .line 79
    invoke-direct/range {v12 .. v20}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_2
    new-instance v1, Laf7;

    .line 84
    .line 85
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v4, v2

    .line 90
    check-cast v4, LLne;

    .line 91
    .line 92
    sget-object v5, LCrd;->e:LNCc;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/16 v10, 0xf8

    .line 96
    .line 97
    iget-object v3, v0, LTX9;->b:Landroid/content/Context;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v2, v1

    .line 103
    invoke-direct/range {v2 .. v10}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_3
    new-instance v1, Laf7;

    .line 108
    .line 109
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v13, v2

    .line 114
    check-cast v13, LLne;

    .line 115
    .line 116
    sget-object v14, LCrd;->e:LNCc;

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v19, 0xf8

    .line 121
    .line 122
    iget-object v12, v0, LTX9;->b:Landroid/content/Context;

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    move-object v11, v1

    .line 130
    invoke-direct/range {v11 .. v19}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_4
    new-instance v1, Laf7;

    .line 135
    .line 136
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v4, v2

    .line 141
    check-cast v4, LLne;

    .line 142
    .line 143
    sget-object v5, LRFk;->a:LNCc;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/16 v10, 0xf0

    .line 147
    .line 148
    iget-object v3, v0, LTX9;->b:Landroid/content/Context;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v2, v1

    .line 154
    invoke-direct/range {v2 .. v10}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_5
    new-instance v1, Laf7;

    .line 159
    .line 160
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v13, v2

    .line 165
    check-cast v13, LLne;

    .line 166
    .line 167
    sget-object v14, LCrd;->x:LNCc;

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v19, 0xf0

    .line 172
    .line 173
    iget-object v12, v0, LTX9;->b:Landroid/content/Context;

    .line 174
    .line 175
    const/4 v15, 0x1

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    move-object v11, v1

    .line 181
    invoke-direct/range {v11 .. v19}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_6
    new-instance v1, Laf7;

    .line 186
    .line 187
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v4, v2

    .line 192
    check-cast v4, LLne;

    .line 193
    .line 194
    sget-object v5, LCrd;->g:LNCc;

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/16 v10, 0xf0

    .line 198
    .line 199
    iget-object v3, v0, LTX9;->b:Landroid/content/Context;

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    move-object v2, v1

    .line 205
    invoke-direct/range {v2 .. v10}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_7
    new-instance v1, Laf7;

    .line 210
    .line 211
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v13, v2

    .line 216
    check-cast v13, LLne;

    .line 217
    .line 218
    sget-object v14, LCrd;->e:LNCc;

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v19, 0xf8

    .line 223
    .line 224
    iget-object v12, v0, LTX9;->b:Landroid/content/Context;

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    move-object v11, v1

    .line 232
    invoke-direct/range {v11 .. v19}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LTX9;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LTX9;->c:LKug;

    .line 4
    .line 5
    iget v2, p0, LTX9;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LTX9;->a()Laf7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, LTX9;->a()Laf7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    invoke-virtual {p0}, LTX9;->a()Laf7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v2, LIpg;

    .line 26
    .line 27
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LLne;

    .line 32
    .line 33
    sget-object v3, LCrd;->e:LNCc;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, v0, v1, v3, v4}, LIpg;-><init>(Landroid/content/Context;LLne;LNCc;Z)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_3
    invoke-virtual {p0}, LTX9;->a()Laf7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_4
    invoke-virtual {p0}, LTX9;->a()Laf7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_5
    invoke-virtual {p0}, LTX9;->a()Laf7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_6
    invoke-virtual {p0}, LTX9;->a()Laf7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_7
    invoke-virtual {p0}, LTX9;->a()Laf7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_8
    packed-switch v2, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    new-instance v2, LnY9;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, LnY9;-><init>(Landroid/content/Context;LKug;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_9
    new-instance v2, LnY9;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, LnY9;-><init>(Landroid/content/Context;LKug;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v2

    .line 80
    :pswitch_a
    packed-switch v2, :pswitch_data_2

    .line 81
    .line 82
    .line 83
    new-instance v2, LnY9;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, LnY9;-><init>(Landroid/content/Context;LKug;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_b
    new-instance v2, LnY9;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, LnY9;-><init>(Landroid/content/Context;LKug;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
