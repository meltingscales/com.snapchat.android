.class public final LS2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2b;


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:LQ2b;

.field public final b:LFv4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lmn9$b;

    .line 3
    .line 4
    sget-object v1, Lmn9$b;->b:Lmn9$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lmn9$b;->c:Lmn9$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LS2b;->c:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LQ2b;LFv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2b;->a:LQ2b;

    .line 5
    .line 6
    iput-object p2, p0, LS2b;->b:LFv4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Lmn9$b;)V
    .locals 8

    .line 1
    sget-object v0, LS2b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object p3, p3, Lmn9$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "sync_type"

    .line 12
    .line 13
    const-string v2, "source"

    .line 14
    .line 15
    const-string v3, "default"

    .line 16
    .line 17
    iget-object v4, p0, LS2b;->a:LQ2b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, v4, LQ2b;->a:LW1b;

    .line 22
    .line 23
    check-cast p1, LV1b;

    .line 24
    .line 25
    invoke-virtual {p1}, LV1b;->a()Lx2a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lwh9;->L1:Lwh9;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    move-object p2, v3

    .line 34
    :cond_0
    invoke-static {v0, v2, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v1, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LT2b;

    .line 66
    .line 67
    iget-object v5, v5, LT2b;->c:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v4, v4, LQ2b;->a:LW1b;

    .line 75
    .line 76
    check-cast v4, LV1b;

    .line 77
    .line 78
    invoke-virtual {v4}, LV1b;->a()Lx2a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lwh9;->I1:Lwh9;

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    move-object v7, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v7, p2

    .line 89
    :goto_1
    invoke-static {v6, v2, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, v1, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, LV1b;->a()Lx2a;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v5, Lwh9;->J1:Lwh9;

    .line 104
    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    move-object p2, v3

    .line 108
    :cond_4
    invoke-static {v5, v2, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, v1, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    int-to-long v0, v0

    .line 116
    invoke-interface {v4, p2, v0, v1}, Lx2a;->f(LUMd;J)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, LS2b;->b:LFv4;

    .line 120
    .line 121
    iget-object p3, p2, LFv4;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p3, Lxhb;

    .line 124
    .line 125
    invoke-interface {p3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, LYij;

    .line 130
    .line 131
    invoke-virtual {p3}, Ln16;->j()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, LFv4;->g()LRxe;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p3}, LRxe;->i()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, LFv4;->g()LRxe;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    sget-object v5, LId9;->B0:LId9;

    .line 146
    .line 147
    new-instance v6, LY4j;

    .line 148
    .line 149
    iget-object v2, p3, LSPl;->a:Lyek;

    .line 150
    .line 151
    const-string v3, "InvitedFriend.sq"

    .line 152
    .line 153
    const-string v4, "changeCount"

    .line 154
    .line 155
    const v1, 0x269e7c8d

    .line 156
    .line 157
    .line 158
    move-object v0, v6

    .line 159
    invoke-direct/range {v0 .. v5}, LY4j;-><init>(ILyek;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, LC98;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    iget-object p3, p2, LFv4;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p3, LQ2b;

    .line 175
    .line 176
    iget-object p3, p3, LQ2b;->a:LW1b;

    .line 177
    .line 178
    check-cast p3, LV1b;

    .line 179
    .line 180
    invoke-virtual {p3}, LV1b;->a()Lx2a;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    sget-object v2, Lwh9;->K1:Lwh9;

    .line 185
    .line 186
    invoke-interface {p3, v2, v0, v1}, Lx2a;->j(LIMd;J)V

    .line 187
    .line 188
    .line 189
    check-cast p1, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_5

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, LT2b;

    .line 206
    .line 207
    iget-object v0, p3, LT2b;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v1, p3, LT2b;->b:Ljava/lang/String;

    .line 210
    .line 211
    iget-object p3, p3, LT2b;->c:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v2, p2, LFv4;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lxhb;

    .line 216
    .line 217
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LYij;

    .line 222
    .line 223
    invoke-virtual {v2}, Ln16;->j()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, LFv4;->g()LRxe;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v0, v1, p3}, LRxe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    return-void
.end method
