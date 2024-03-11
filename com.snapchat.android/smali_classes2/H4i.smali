.class public final LH4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGo8;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;


# direct methods
.method public synthetic constructor <init>(LKug;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LH4i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LH4i;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LH4i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LH4i;->b:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LMr3;

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, LI7g;->a:LI7g;

    .line 41
    .line 42
    new-instance v3, LD88;

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-direct {v3, v4}, LD88;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "Null flags"

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    iput-object v5, v3, LD88;->d:Ljava/lang/Object;

    .line 58
    .line 59
    const-wide/16 v7, 0x7530

    .line 60
    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v3, LD88;->b:Ljava/lang/Object;

    .line 66
    .line 67
    const-wide/32 v7, 0x5265c00

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput-object v5, v3, LD88;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v3}, LD88;->l()LuH0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v2, LI7g;->c:LI7g;

    .line 84
    .line 85
    new-instance v3, LD88;

    .line 86
    .line 87
    invoke-direct {v3, v4}, LD88;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    iput-object v5, v3, LD88;->d:Ljava/lang/Object;

    .line 97
    .line 98
    const-wide/16 v9, 0x3e8

    .line 99
    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v5, v3, LD88;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, v3, LD88;->c:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v3}, LD88;->l()LuH0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v2, LI7g;->b:LI7g;

    .line 120
    .line 121
    new-instance v3, LD88;

    .line 122
    .line 123
    invoke-direct {v3, v4}, LD88;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    iput-object v4, v3, LD88;->d:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v3, LD88;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, v3, LD88;->c:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    new-array v4, v4, [Lc4i;

    .line 148
    .line 149
    sget-object v5, Lc4i;->a:Lc4i;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    aput-object v5, v4, v7

    .line 153
    .line 154
    sget-object v5, Lc4i;->b:Lc4i;

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    aput-object v5, v4, v7

    .line 158
    .line 159
    new-instance v5, Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    iput-object v4, v3, LD88;->d:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v3}, LD88;->l()LuH0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {}, LI7g;->values()[LI7g;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    array-length v3, v3

    .line 198
    if-lt v2, v3, :cond_1

    .line 199
    .line 200
    new-instance v2, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v2, LtH0;

    .line 206
    .line 207
    invoke-direct {v2, v0, v1}, LtH0;-><init>(LMr3;Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v1, "Not all priorities have been configured"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    const-string v1, "missing required property: clock"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 228
    .line 229
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 234
    .line 235
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 240
    .line 241
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 246
    .line 247
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
