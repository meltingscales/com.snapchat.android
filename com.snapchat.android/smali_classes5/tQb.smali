.class public final LtQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyC8;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LKug;

.field public final synthetic d:LHf8;

.field public final synthetic e:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHf8;Ljava/util/Set;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LtQb;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p1, p0, LtQb;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LtQb;->c:LKug;

    .line 9
    .line 10
    iput-object p2, p0, LtQb;->d:LHf8;

    .line 11
    .line 12
    iput-object p5, p0, LtQb;->e:LKug;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lbz8;

    .line 2
    .line 3
    instance-of v0, p1, LXy8;

    .line 4
    .line 5
    sget-object v1, LsC8;->b:LsC8;

    .line 6
    .line 7
    const-string v2, "https"

    .line 8
    .line 9
    iget-object v3, p0, LtQb;->a:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v4, p0, LtQb;->b:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast p1, LXy8;

    .line 16
    .line 17
    sget-object v0, LQC8;->c:LHy8;

    .line 18
    .line 19
    iget-object v0, v0, LHy8;->a:Llua;

    .line 20
    .line 21
    iget-object p1, p1, LXy8;->c:Llua;

    .line 22
    .line 23
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 39
    .line 40
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    move-object v9, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const v0, 0x7f13106e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "https://cf-st.sc-cdn.net/d/vge57CFMzgdiofgKZHsu3?bo=Eg0aABoAMgEESAJQCGAB&uc=8"

    .line 62
    .line 63
    invoke-static {v1, v2}, LDAn;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    new-instance v2, LOmm;

    .line 70
    .line 71
    invoke-direct {v2, v1}, LOmm;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LtC8;

    .line 75
    .line 76
    new-instance v5, Lz7k;

    .line 77
    .line 78
    iget-object v6, p0, LtQb;->d:LHf8;

    .line 79
    .line 80
    const/16 v7, 0x18

    .line 81
    .line 82
    invoke-direct {v5, v7, v6, v4, p1}, Lz7k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v5, v0, v2}, LtC8;-><init>(Lz7k;Ljava/lang/String;LOmm;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object v7, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "Cannot create Uri.Remote.Https from [https://cf-st.sc-cdn.net/d/vge57CFMzgdiofgKZHsu3?bo=Eg0aABoAMgEESAJQCGAB&uc=8] without https protocol"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :goto_3
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    new-instance p1, LnC8;

    .line 105
    .line 106
    iget-object v0, p0, LtQb;->c:LKug;

    .line 107
    .line 108
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LqC8;

    .line 113
    .line 114
    invoke-direct {p1, v0}, LnC8;-><init>(LqC8;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    move-object v8, p1

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    sget-object p1, LrC8;->b:LrC8;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_5
    new-instance p1, LwC8;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/16 v11, 0x8

    .line 126
    .line 127
    move-object v6, p1

    .line 128
    invoke-direct/range {v6 .. v11}, LwC8;-><init>(LOyn;LLyn;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_5
    instance-of v0, p1, Laz8;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-virtual {p1}, Lbz8;->b()Llua;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v5, LQC8;->h:LHy8;

    .line 142
    .line 143
    iget-object v6, v5, LHy8;->a:Llua;

    .line 144
    .line 145
    invoke-static {v0, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    new-instance v0, LnC8;

    .line 152
    .line 153
    sget-object v3, LpC8;->a:LpC8;

    .line 154
    .line 155
    invoke-direct {v0, v3}, LnC8;-><init>(LqC8;)V

    .line 156
    .line 157
    .line 158
    :goto_6
    move-object v8, v0

    .line 159
    goto :goto_7

    .line 160
    :cond_6
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    new-instance v0, LmC8;

    .line 167
    .line 168
    sget-object v3, LpC8;->a:LpC8;

    .line 169
    .line 170
    new-instance v3, LKKb;

    .line 171
    .line 172
    iget-object v6, p0, LtQb;->e:LKug;

    .line 173
    .line 174
    const/16 v7, 0xf

    .line 175
    .line 176
    invoke-direct {v3, v7, v6, p1}, LKKb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v3}, LmC8;-><init>(LKKb;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    sget-object v0, LrC8;->b:LrC8;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :goto_7
    invoke-virtual {p1}, Lbz8;->b()Llua;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v3, v5, LHy8;->a:Llua;

    .line 191
    .line 192
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    new-instance v1, LuC8;

    .line 199
    .line 200
    const v0, 0x7f131070

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const v3, 0x7f13106f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v5, "https://cf-st.sc-cdn.net/d/UJLkI9lBIyZFMDHOj9Cml?bo=EhQaABoAMgIEfUgCUAhaBAiomg1gAQ%3D%3D&uc=8"

    .line 215
    .line 216
    invoke-static {v5, v2}, LDAn;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    new-instance v2, LOmm;

    .line 223
    .line 224
    invoke-direct {v2, v5}, LOmm;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v0, v3, v2}, LuC8;-><init>(Ljava/lang/String;Ljava/lang/String;LOmm;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    move-object v7, v1

    .line 231
    goto :goto_8

    .line 232
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v0, "Cannot create Uri.Remote.Https from [https://cf-st.sc-cdn.net/d/UJLkI9lBIyZFMDHOj9Cml?bo=EhQaABoAMgIEfUgCUAhaBAiomg1gAQ%3D%3D&uc=8] without https protocol"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :goto_8
    invoke-virtual {p1}, Lbz8;->b()Llua;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object v0, LQC8;->e:LHy8;

    .line 245
    .line 246
    iget-object v0, v0, LHy8;->a:Llua;

    .line 247
    .line 248
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_a

    .line 253
    .line 254
    const p1, 0x7f13105c

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 262
    .line 263
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object v10, v0

    .line 267
    goto :goto_9

    .line 268
    :cond_a
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 269
    .line 270
    move-object v10, p1

    .line 271
    :goto_9
    new-instance p1, LwC8;

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v11, 0x4

    .line 275
    move-object v6, p1

    .line 276
    invoke-direct/range {v6 .. v11}, LwC8;-><init>(LOyn;LLyn;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_b
    sget-object p1, LwC8;->e:LwC8;

    .line 281
    .line 282
    :goto_a
    return-object p1
.end method
