.class public final LXS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNAk;


# direct methods
.method public synthetic constructor <init>(ILNAk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LXS3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LXS3;->b:LNAk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSaf;)LIAk;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LXS3;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LXS3;->b:LNAk;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LkBj;

    .line 12
    .line 13
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, LIAk;

    .line 22
    .line 23
    invoke-direct {v3}, LIAk;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, LIAk;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    invoke-virtual {v3, v4}, LIAk;->c(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p1}, LNAk;->g(LkBj;Ljava/util/Locale;Z)LVn3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v3, LIAk;->f:LVn3;

    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_0
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LkBj;

    .line 59
    .line 60
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, LkUk;

    .line 69
    .line 70
    new-instance v5, Lb74;

    .line 71
    .line 72
    invoke-direct {v5}, Lb74;-><init>()V

    .line 73
    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-wide/16 v7, 0x3c

    .line 82
    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-direct {v4, v5, v6, v9}, LkUk;-><init>(Lb74;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, LIAk;

    .line 95
    .line 96
    invoke-direct {v5}, LIAk;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, LIAk;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, LIAk;->c(I)V

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x7

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-static {v9}, LID3;->t3(Ljava/util/Collection;)[I

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iput-object v9, v5, LIAk;->B0:[I

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3, p1}, LNAk;->g(LkBj;Ljava/util/Locale;Z)LVn3;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v5, LIAk;->f:LVn3;

    .line 142
    .line 143
    new-instance p1, LyAk;

    .line 144
    .line 145
    invoke-direct {p1}, LyAk;-><init>()V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x1f

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    new-instance v3, LSaf;

    .line 157
    .line 158
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    new-array v1, v1, [LSaf;

    .line 163
    .line 164
    aput-object v3, v1, v0

    .line 165
    .line 166
    invoke-static {v1}, LED3;->U1([LSaf;)Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p1, LyAk;->c:Ljava/util/Map;

    .line 171
    .line 172
    check-cast v4, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v2, 0xa

    .line 177
    .line 178
    invoke-static {v4, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_0

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LkUk;

    .line 200
    .line 201
    new-instance v3, LwLk;

    .line 202
    .line 203
    invoke-direct {v3}, LwLk;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v4, LuLk;

    .line 207
    .line 208
    invoke-direct {v4}, LuLk;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v6}, LuLk;->a(I)V

    .line 212
    .line 213
    .line 214
    iput-object v4, v3, LwLk;->g:LuLk;

    .line 215
    .line 216
    new-instance v4, LtLk;

    .line 217
    .line 218
    invoke-direct {v4}, LtLk;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v7, v8}, LtLk;->a(J)V

    .line 222
    .line 223
    .line 224
    iput-object v4, v3, LwLk;->h:LtLk;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_0
    new-array v0, v0, [LwLk;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, [LwLk;

    .line 237
    .line 238
    iput-object v0, p1, LyAk;->d:[LwLk;

    .line 239
    .line 240
    iput-object p1, v5, LIAk;->D0:LyAk;

    .line 241
    .line 242
    return-object v5

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LXS3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LXS3;->a(LSaf;)LIAk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LSaf;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LXS3;->a(LSaf;)LIAk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
