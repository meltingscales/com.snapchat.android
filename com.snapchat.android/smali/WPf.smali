.class public final LWPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCbf;


# static fields
.field public static final h:LReh;

.field public static final i:LReh;


# instance fields
.field public final a:LK1c;

.field public final b:LReh;

.field public final c:LNr2;

.field public final d:Li82;

.field public final e:LSpc;

.field public f:LTpc;

.field public final g:LKug;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LReh;

    .line 2
    .line 3
    const/16 v1, 0x780

    .line 4
    .line 5
    const/16 v2, 0x438

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LReh;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LWPf;->h:LReh;

    .line 11
    .line 12
    new-instance v0, LReh;

    .line 13
    .line 14
    const/16 v1, 0x500

    .line 15
    .line 16
    const/16 v2, 0x2d0

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LReh;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LWPf;->i:LReh;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Li82;LSpc;LReh;LNr2;LKug;)V
    .locals 3

    .line 1
    new-instance v0, LRPf;

    .line 2
    .line 3
    invoke-interface {p1}, Li82;->C()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LRPf;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LWPf;->a:LK1c;

    .line 15
    .line 16
    iput-object p1, p0, LWPf;->d:Li82;

    .line 17
    .line 18
    iput-object p2, p0, LWPf;->e:LSpc;

    .line 19
    .line 20
    iput-object p3, p0, LWPf;->b:LReh;

    .line 21
    .line 22
    iput-object p4, p0, LWPf;->c:LNr2;

    .line 23
    .line 24
    iput-object p5, p0, LWPf;->g:LKug;

    .line 25
    .line 26
    return-void
.end method

.method public static b()LRPf;
    .locals 3

    .line 1
    new-instance v0, LRPf;

    .line 2
    .line 3
    const/16 v1, 0x438

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LRPf;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(LlFh;LIFh;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, LIFh;->a()LJFh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LJFh;->c:LReh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LlFh;->n()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LWPf;->d:Li82;

    .line 21
    .line 22
    invoke-interface {v0}, Li82;->X0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, LWPf;->b:LReh;

    .line 27
    .line 28
    iget-object v3, p0, LWPf;->a:LK1c;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LWPf;->f:LTpc;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, LNPf;

    .line 37
    .line 38
    invoke-direct {v1, v0, v3}, LNPf;-><init>(Li82;LK1c;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LWPf;->e:LSpc;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LSpc;->a(LaJn;)LTpc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LWPf;->f:LTpc;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LWPf;->f:LTpc;

    .line 50
    .line 51
    new-instance v1, LUPf;

    .line 52
    .line 53
    invoke-interface {p1}, LlFh;->K()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {p1}, LlFh;->n()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v4, LReh;

    .line 62
    .line 63
    invoke-virtual {v2}, LReh;->c()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v2}, LReh;->f()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v4, v5, v2}, LReh;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v3, p1, v4}, LUPf;-><init>(ZLjava/util/List;LReh;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lp;->Q0:Lp;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v2, Lns0;

    .line 83
    .line 84
    const-string v3, "PreferScreenPreviewResolutionInitializer"

    .line 85
    .line 86
    invoke-direct {v2, p1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, LTpc;->b(Ljava/lang/Object;Lns0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LVPf;

    .line 94
    .line 95
    iget-object p1, p1, LVPf;->a:LReh;

    .line 96
    .line 97
    if-eqz p1, :cond_c

    .line 98
    .line 99
    iput-object p1, p2, LIFh;->c:LReh;

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_2
    invoke-interface {p1}, LlFh;->K()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-interface {v0, v1}, Li82;->y1(Z)LReh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1}, LlFh;->n()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_a

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v2}, LReh;->s()LReh;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, LWPf;->g:LKug;

    .line 128
    .line 129
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LHCd;

    .line 134
    .line 135
    check-cast v1, Lkd7;

    .line 136
    .line 137
    invoke-virtual {v1}, Lkd7;->d()Ls50;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Ls50;->b:Ls50;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    if-ne v4, v5, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, Lkd7;->c()Landroid/app/ActivityManager$MemoryInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 151
    .line 152
    const-wide v7, 0xbb800000L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    cmp-long v1, v4, v7

    .line 158
    .line 159
    if-ltz v1, :cond_4

    .line 160
    .line 161
    new-instance v1, LQ0g;

    .line 162
    .line 163
    invoke-virtual {p0}, LWPf;->c()[LReh;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {}, LWPf;->b()LRPf;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-direct {v1, v4, v5}, LQ0g;-><init>([LReh;LRPf;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    move-object v1, v6

    .line 176
    :goto_0
    if-nez v1, :cond_9

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LReh;

    .line 196
    .line 197
    invoke-virtual {v2}, LReh;->e()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/16 v5, 0x168

    .line 202
    .line 203
    if-le v4, v5, :cond_5

    .line 204
    .line 205
    if-eqz v6, :cond_6

    .line 206
    .line 207
    invoke-virtual {v3, v0, v2, v6}, LK1c;->o0(LReh;LReh;LReh;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    :cond_6
    move-object v6, v2

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    if-nez v6, :cond_8

    .line 216
    .line 217
    invoke-virtual {v3, v0, p1}, LK1c;->V(LReh;Ljava/util/List;)LReh;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :cond_8
    move-object v0, v6

    .line 222
    goto :goto_2

    .line 223
    :cond_9
    invoke-virtual {v1, v2, p1}, LQ0g;->V(LReh;Ljava/util/List;)LReh;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    move-object v0, p1

    .line 228
    :cond_a
    :goto_2
    if-nez v0, :cond_b

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    iput-object v0, p2, LIFh;->c:LReh;

    .line 232
    .line 233
    :cond_c
    :goto_3
    return-void
.end method

.method public final c()[LReh;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, LWPf;->c:LNr2;

    .line 5
    .line 6
    check-cast v3, LCQf;

    .line 7
    .line 8
    invoke-virtual {v3}, LCQf;->d()LgFh;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v3, v3, LgFh;->a:I

    .line 13
    .line 14
    sget-object v4, LWPf;->i:LReh;

    .line 15
    .line 16
    if-lt v3, v2, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-gt v3, v5, :cond_0

    .line 20
    .line 21
    new-array v2, v2, [LReh;

    .line 22
    .line 23
    sget-object v3, LWPf;->h:LReh;

    .line 24
    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    aput-object v4, v2, v0

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-array v0, v0, [LReh;

    .line 31
    .line 32
    aput-object v4, v0, v1

    .line 33
    .line 34
    return-object v0
.end method
