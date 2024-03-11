.class public final LMYi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:[Landroid/content/Intent;

.field public d:Landroid/content/ComponentName;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:[LKnf;

.field public j:Ljava/util/Set;

.field public k:LYoc;

.field public l:Z

.field public m:I

.field public n:Landroid/os/PersistableBundle;


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, LMYi;->c:[Landroid/content/Intent;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Landroid/content/pm/ShortcutInfo;
    .locals 6

    .line 1
    invoke-static {}, LgW7;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMYi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, LMYi;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LgW7;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LMYi;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0, v1}, LgW7;->d(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LMYi;->c:[Landroid/content/Intent;

    .line 19
    .line 20
    invoke-static {v0, v1}, LgW7;->e(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LMYi;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LMYi;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, LgW7;->n(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LMYi;->f:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LMYi;->f:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {v0, v1}, LgW7;->p(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, LMYi;->g:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LMYi;->g:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v0, v1}, LgW7;->w(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, LMYi;->d:Landroid/content/ComponentName;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {v0, v1}, LgW7;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/ComponentName;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, LMYi;->j:Ljava/util/Set;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-static {v0, v1}, LgW7;->q(Landroid/content/pm/ShortcutInfo$Builder;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget v1, p0, LMYi;->m:I

    .line 78
    .line 79
    invoke-static {v0, v1}, LgW7;->l(Landroid/content/pm/ShortcutInfo$Builder;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LMYi;->n:Landroid/os/PersistableBundle;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-static {v0, v1}, LgW7;->o(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v2, 0x1d

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-lt v1, v2, :cond_9

    .line 95
    .line 96
    iget-object v1, p0, LMYi;->i:[LKnf;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    array-length v2, v1

    .line 101
    if-lez v2, :cond_7

    .line 102
    .line 103
    array-length v1, v1

    .line 104
    new-array v2, v1, [Landroid/app/Person;

    .line 105
    .line 106
    :goto_0
    if-ge v3, v1, :cond_6

    .line 107
    .line 108
    iget-object v4, p0, LMYi;->i:[LKnf;

    .line 109
    .line 110
    aget-object v4, v4, v3

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, LInf;->b(LKnf;)Landroid/app/Person;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    aput-object v4, v2, v3

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-static {v0, v2}, Lb6i;->r(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v1, p0, LMYi;->k:LYoc;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iget-object v1, v1, LYoc;->b:Landroid/content/LocusId;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lb6i;->p(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-boolean v1, p0, LMYi;->l:Z

    .line 137
    .line 138
    invoke-static {v0, v1}, Lb6i;->q(Landroid/content/pm/ShortcutInfo$Builder;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    iget-object v1, p0, LMYi;->n:Landroid/os/PersistableBundle;

    .line 143
    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    new-instance v1, Landroid/os/PersistableBundle;

    .line 147
    .line 148
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, LMYi;->n:Landroid/os/PersistableBundle;

    .line 152
    .line 153
    :cond_a
    iget-object v1, p0, LMYi;->i:[LKnf;

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    array-length v2, v1

    .line 158
    if-lez v2, :cond_b

    .line 159
    .line 160
    iget-object v2, p0, LMYi;->n:Landroid/os/PersistableBundle;

    .line 161
    .line 162
    const-string v4, "extraPersonCount"

    .line 163
    .line 164
    array-length v1, v1

    .line 165
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object v1, p0, LMYi;->i:[LKnf;

    .line 169
    .line 170
    array-length v1, v1

    .line 171
    if-ge v3, v1, :cond_b

    .line 172
    .line 173
    iget-object v1, p0, LMYi;->n:Landroid/os/PersistableBundle;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v4, "extraPerson_"

    .line 178
    .line 179
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v4, v3, 0x1

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v5, p0, LMYi;->i:[LKnf;

    .line 192
    .line 193
    aget-object v3, v5, v3

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, LHnf;->b(LKnf;)Landroid/os/PersistableBundle;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 203
    .line 204
    .line 205
    move v3, v4

    .line 206
    goto :goto_1

    .line 207
    :cond_b
    iget-object v1, p0, LMYi;->k:LYoc;

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    iget-object v2, p0, LMYi;->n:Landroid/os/PersistableBundle;

    .line 212
    .line 213
    const-string v3, "extraLocusId"

    .line 214
    .line 215
    iget-object v1, v1, LYoc;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    iget-object v1, p0, LMYi;->n:Landroid/os/PersistableBundle;

    .line 221
    .line 222
    iget-boolean v2, p0, LMYi;->l:Z

    .line 223
    .line 224
    invoke-static {v1, v2}, LB3;->n(Landroid/os/PersistableBundle;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, LMYi;->n:Landroid/os/PersistableBundle;

    .line 228
    .line 229
    invoke-static {v0, v1}, LgW7;->o(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    const/16 v2, 0x21

    .line 235
    .line 236
    if-lt v1, v2, :cond_d

    .line 237
    .line 238
    invoke-static {v0}, LJYi;->a(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    invoke-static {v0}, LgW7;->f(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method
