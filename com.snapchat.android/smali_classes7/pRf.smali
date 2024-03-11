.class public final LpRf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LsRf;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LJ5n;


# direct methods
.method public constructor <init>(LsRf;IZZZZLjava/lang/String;LJ5n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpRf;->a:LsRf;

    .line 5
    .line 6
    iput p2, p0, LpRf;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LpRf;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LpRf;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LpRf;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LpRf;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, LpRf;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LpRf;->h:LJ5n;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lr4f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI5n;

    .line 10
    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    iget-object v2, p0, LpRf;->a:LsRf;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v4, p0, LpRf;->e:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, p1, LI5n;->e:[LwYk;

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    array-length v6, v4

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_0
    if-ge v7, v6, :cond_0

    .line 41
    .line 42
    aget-object v8, v4, v7

    .line 43
    .line 44
    iget-object v8, v8, LwYk;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/2addr v7, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-boolean v4, p0, LpRf;->d:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const-string v4, "https://www.google-analytics.com/analytics.js"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-boolean v4, p0, LpRf;->f:Z

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-object v4, p1, LI5n;->f:LwYk;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget v5, v4, LwYk;->a:I

    .line 78
    .line 79
    and-int/2addr v5, v1

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-object v4, v4, LwYk;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object v4, LJ5n;->c:LJ5n;

    .line 88
    .line 89
    iget-object v5, p0, LpRf;->g:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, p0, LpRf;->h:LJ5n;

    .line 92
    .line 93
    if-eq v6, v4, :cond_6

    .line 94
    .line 95
    iget-boolean v4, p0, LpRf;->c:Z

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v4, p1, LI5n;->b:[LH5n;

    .line 103
    .line 104
    invoke-static {v4}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object p1, p1, LI5n;->b:[LH5n;

    .line 109
    .line 110
    array-length p1, p1

    .line 111
    iget v7, p0, LpRf;->b:I

    .line 112
    .line 113
    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {v4, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v7, 0xa

    .line 126
    .line 127
    invoke-static {p1, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, LH5n;

    .line 149
    .line 150
    iget-object v7, v7, LH5n;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v4, "<html>\n<head>\n"

    .line 167
    .line 168
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/lang/String;

    .line 186
    .line 187
    const/16 v8, 0x22

    .line 188
    .line 189
    invoke-static {v7, v8}, LDYk;->I1(Ljava/lang/CharSequence;C)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_7

    .line 194
    .line 195
    new-array v8, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v7, v8, v0

    .line 198
    .line 199
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const-string v8, "<link rel=\"prefetch\" href=\"%s\">\n"

    .line 204
    .line 205
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    const-string v0, "</head>\n</html>"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, LBRf;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-direct {v0, p1, v1, v6}, LBRf;-><init>(Ljava/lang/String;ILJ5n;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v2, LsRf;->i:LKug;

    .line 232
    .line 233
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, LCRf;

    .line 238
    .line 239
    invoke-virtual {p1, v5, v0}, LCRf;->a(Ljava/lang/String;LBRf;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    return-void
.end method
