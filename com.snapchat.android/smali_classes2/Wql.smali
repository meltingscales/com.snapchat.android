.class public final LWql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/widget/TextView;

.field public c:Ljava/lang/Class;

.field public d:Ljava/lang/reflect/Method;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWql;->a:Landroid/view/ActionMode$Callback;

    .line 5
    .line 6
    iput-object p2, p0, LWql;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LWql;->f:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LWql;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LWql;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWql;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 13

    .line 1
    iget-object v0, p0, LWql;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, LWql;->f:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v5, "removeItemAt"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iput-boolean v4, p0, LWql;->f:Z

    .line 20
    .line 21
    :try_start_0
    const-string v3, "com.android.internal.view.menu.MenuBuilder"

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, LWql;->c:Ljava/lang/Class;

    .line 28
    .line 29
    new-array v7, v4, [Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v8, v7, v6

    .line 34
    .line 35
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, LWql;->d:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    iput-boolean v4, p0, LWql;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 v3, 0x0

    .line 45
    iput-object v3, p0, LWql;->c:Ljava/lang/Class;

    .line 46
    .line 47
    iput-object v3, p0, LWql;->d:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    iput-boolean v6, p0, LWql;->e:Z

    .line 50
    .line 51
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v3, p0, LWql;->e:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, LWql;->c:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, LWql;->d:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-array v7, v4, [Ljava/lang/Class;

    .line 71
    .line 72
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v8, v7, v6

    .line 75
    .line 76
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    sub-int/2addr v5, v4

    .line 85
    :goto_2
    const-string v7, "android.intent.action.PROCESS_TEXT"

    .line 86
    .line 87
    if-ltz v5, :cond_3

    .line 88
    .line 89
    :try_start_2
    invoke-interface {p2, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v8}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    invoke-interface {v8}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    new-array v7, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    aput-object v8, v7, v6

    .line 120
    .line 121
    invoke-virtual {v3, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    .line 123
    .line 124
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    instance-of v5, v1, Landroid/app/Activity;

    .line 133
    .line 134
    const-string v8, "text/plain"

    .line 135
    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    new-instance v5, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_9

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 177
    .line 178
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 188
    .line 189
    iget-boolean v11, v10, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 190
    .line 191
    if-nez v11, :cond_7

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v10, :cond_8

    .line 197
    .line 198
    invoke-static {v1, v10}, LHil;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-nez v10, :cond_5

    .line 203
    .line 204
    :cond_8
    :goto_4
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    :goto_5
    const/4 v1, 0x0

    .line 209
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-ge v1, v5, :cond_b

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 220
    .line 221
    add-int/lit8 v9, v1, 0x64

    .line 222
    .line 223
    invoke-virtual {v5, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-interface {p2, v6, v6, v9, v10}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    new-instance v10, Landroid/content/Intent;

    .line 232
    .line 233
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v10, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    instance-of v11, v0, Landroid/text/Editable;

    .line 245
    .line 246
    if-eqz v11, :cond_a

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_a

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_a

    .line 259
    .line 260
    const/4 v11, 0x1

    .line 261
    goto :goto_7

    .line 262
    :cond_a
    const/4 v11, 0x0

    .line 263
    :goto_7
    xor-int/2addr v11, v4

    .line 264
    const-string v12, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 265
    .line 266
    invoke-virtual {v10, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 271
    .line 272
    iget-object v11, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v10, v11, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v9, v5}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :catch_1
    :cond_b
    iget-object v0, p0, LWql;->a:Landroid/view/ActionMode$Callback;

    .line 291
    .line 292
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    return p1
.end method
