.class public final Ltcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlF9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIbd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ltcd;->a:I

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ltcd;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ltcd;->a:I

    .line 9
    iput-object p1, p0, Ltcd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtXl;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ltcd;->a:I

    .line 6
    iput-object p1, p0, Ltcd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ltcd;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Ltcd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast v2, LtXl;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, LtXl;->n()LaPl;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v6, v5, LaPl;->b:[I

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    if-ge v8, v7, :cond_1

    .line 31
    .line 32
    aget v9, v6, v8

    .line 33
    .line 34
    invoke-virtual {v2, v5, v9, v3}, LtXl;->o(LaPl;II)LQ4d;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v9, v4

    .line 45
    :goto_1
    const/16 v5, 0xe

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, LtXl;->n()LaPl;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v7, v6, LaPl;->b:[I

    .line 56
    .line 57
    array-length v8, v7

    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_2
    if-ge v10, v8, :cond_3

    .line 60
    .line 61
    aget v11, v7, v10

    .line 62
    .line 63
    invoke-virtual {v2, v6, v11, v5}, LtXl;->o(LaPl;II)LQ4d;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v11, v4

    .line 74
    :goto_3
    const/4 v6, 0x1

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, LtXl;->n()LaPl;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    iget-object v8, v7, LaPl;->b:[I

    .line 84
    .line 85
    array-length v10, v8

    .line 86
    :goto_4
    if-ge v0, v10, :cond_5

    .line 87
    .line 88
    aget v12, v8, v0

    .line 89
    .line 90
    invoke-virtual {v2, v7, v12, v6}, LtXl;->o(LaPl;II)LQ4d;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    if-eqz v12, :cond_4

    .line 95
    .line 96
    move-object v4, v12

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_5
    const-string v0, ""

    .line 102
    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    iget-object v2, v9, LQ4d;->a:Landroid/net/Uri;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    new-instance v7, LkF9;

    .line 110
    .line 111
    invoke-direct {v7, v0, v3}, LkF9;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_6
    if-eqz v11, :cond_7

    .line 118
    .line 119
    iget-object v2, v11, LQ4d;->a:Landroid/net/Uri;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    new-instance v3, LkF9;

    .line 124
    .line 125
    invoke-direct {v3, v0, v5}, LkF9;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_7
    if-eqz v4, :cond_8

    .line 132
    .line 133
    iget-object v2, v4, LQ4d;->a:Landroid/net/Uri;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    new-instance v3, LkF9;

    .line 138
    .line 139
    invoke-direct {v3, v0, v6}, LkF9;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_8
    return-object v1

    .line 146
    :pswitch_0
    check-cast v2, Ljava/util/List;

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v3, 0xa

    .line 153
    .line 154
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LIbd;

    .line 176
    .line 177
    invoke-virtual {v4}, LIbd;->n()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4}, LIbd;->b()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v6, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v4, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_9

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, LkF9;

    .line 209
    .line 210
    sget-object v8, Lbpn;->a:Ltfe;

    .line 211
    .line 212
    iget v9, v7, LkF9;->b:I

    .line 213
    .line 214
    const-string v10, "generic_assets"

    .line 215
    .line 216
    invoke-static {v8, v10, v5, v0}, Ltfe;->j(Ltfe;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const-string v10, "genericAssetType"

    .line 221
    .line 222
    invoke-static {v9, v8, v10}, LB3h;->k(ILandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    new-instance v9, LSaf;

    .line 227
    .line 228
    invoke-direct {v9, v7, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    invoke-static {v1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
