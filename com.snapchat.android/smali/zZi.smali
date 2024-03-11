.class public final LzZi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzZi;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, LlUi;->g:LlUi;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lns0;

    .line 12
    .line 13
    const-string v1, "ShortcutsHelper"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LqCg;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LzZi;->b:LqCg;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LVYi;Ljava/util/List;Landroidx/core/graphics/drawable/IconCompat;)LMYi;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    iget-object v2, p0, LzZi;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "com.snapchat.android.LandingPageActivity"

    .line 15
    .line 16
    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "android.intent.action.VIEW"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LVYi;->i()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x17

    .line 37
    .line 38
    if-lt v1, v3, :cond_4

    .line 39
    .line 40
    const/16 v3, 0x1d

    .line 41
    .line 42
    if-ge v1, v3, :cond_4

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-static {p2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LJI0;

    .line 72
    .line 73
    iget-object v5, v5, LJI0;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v4, 0x0

    .line 80
    new-array v5, v4, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, [Ljava/lang/String;

    .line 87
    .line 88
    const-string v5, "avatar_keys"

    .line 89
    .line 90
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {p2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LJI0;

    .line 117
    .line 118
    iget-object v3, v3, LJI0;->b:Landroid/net/Uri;

    .line 119
    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    :cond_1
    const-string v3, ""

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    new-array p2, v4, [Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, [Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "avatar_bitmoji_uris"

    .line 143
    .line 144
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-interface {p1}, LVYi;->f()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p1}, LVYi;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v3, LJnf;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p2}, LJnf;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, LJnf;->d(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, LJnf;->b()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, LJnf;->a()LKnf;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance v3, LLYi;

    .line 174
    .line 175
    invoke-interface {p1}, LVYi;->f()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-direct {v3, v2, v4}, LLYi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, LLYi;->H(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "com.snap.mushroom.category.TEXT_SHARE_TARGET"

    .line 186
    .line 187
    const-string v2, "com.snap.mushroom.category.IMAGE_SHARE_TARGET"

    .line 188
    .line 189
    const-string v4, "com.snap.mushroom.category.VIDEO_SHARE_TARGET"

    .line 190
    .line 191
    filled-new-array {v2, v4, v1}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v3, v1}, LLYi;->C(Ljava/util/Set;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, LLYi;->F()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, LLYi;->E(Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, p3}, LLYi;->D(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, p2}, LLYi;->G(LKnf;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, LVYi;->a()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-interface {p1}, LVYi;->g()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    const-string p3, "Audience"

    .line 223
    .line 224
    const-string v0, "actions.intent.RECEIVE_MESSAGE"

    .line 225
    .line 226
    if-eqz p2, :cond_5

    .line 227
    .line 228
    if-eqz p1, :cond_5

    .line 229
    .line 230
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string p2, "message.sender.@type"

    .line 235
    .line 236
    invoke-virtual {v3, v0, p2, p1}, LLYi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    const-string v1, "actions.intent.SEND_MESSAGE"

    .line 241
    .line 242
    if-eqz p2, :cond_6

    .line 243
    .line 244
    if-nez p1, :cond_6

    .line 245
    .line 246
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string p2, "message.recipient.@type"

    .line 251
    .line 252
    invoke-virtual {v3, v1, p2, p1}, LLYi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    if-nez p2, :cond_7

    .line 257
    .line 258
    if-eqz p1, :cond_7

    .line 259
    .line 260
    invoke-virtual {v3, v0}, LLYi;->h(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    if-nez p2, :cond_8

    .line 265
    .line 266
    if-nez p1, :cond_8

    .line 267
    .line 268
    invoke-virtual {v3, v1}, LLYi;->h(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_2
    invoke-virtual {v3}, LLYi;->l()LMYi;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LxZi;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, p0, v1}, LxZi;-><init>(LzZi;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x10

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, LxZi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p0, v1}, LxZi;-><init>(LzZi;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final c(LMYi;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LzZi;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "shortcut"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LKYi;->l(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LKYi;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p1}, LMYi;->b()Landroid/content/pm/ShortcutInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Loa8;->z(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method
