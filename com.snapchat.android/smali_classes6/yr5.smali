.class public final Lyr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly67;


# instance fields
.field public final a:Lcdl;

.field public final b:LRJ5;


# direct methods
.method public constructor <init>(Lcdl;LRJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr5;->a:Lcdl;

    .line 5
    .line 6
    iput-object p2, p0, Lyr5;->b:LRJ5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final R3()Ljava/util/Set;
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, LMCa;->s(I)LLCa;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lyr5;->u()LEwg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, LEwg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ld1c;

    .line 13
    .line 14
    check-cast v1, LoH5;

    .line 15
    .line 16
    iget-object v1, v1, LoH5;->B0:LJug;

    .line 17
    .line 18
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LYA6;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LLCa;->w(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lyr5;->u()LEwg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, LEwg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ld1c;

    .line 34
    .line 35
    check-cast v1, LoH5;

    .line 36
    .line 37
    iget-object v1, v1, LoH5;->z0:LJug;

    .line 38
    .line 39
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 44
    .line 45
    new-instance v2, Le9h;

    .line 46
    .line 47
    new-instance v3, LIof;

    .line 48
    .line 49
    const/16 v4, 0x17

    .line 50
    .line 51
    invoke-direct {v3, v4, v1}, LIof;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Le9h;-><init>(LIof;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, LLCa;->w(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lyr5;->u()LEwg;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, LEwg;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ld1c;

    .line 67
    .line 68
    check-cast v1, LoH5;

    .line 69
    .line 70
    iget-object v1, v1, LoH5;->G0:LJug;

    .line 71
    .line 72
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lnpi;

    .line 77
    .line 78
    new-instance v2, LQ7j;

    .line 79
    .line 80
    invoke-direct {v2, v1}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LK4h;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, v2}, LK4h;-><init>(LJ4h;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LqTk;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, LLCa;->w(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lyr5;->b:LRJ5;

    .line 101
    .line 102
    invoke-virtual {v1}, LRJ5;->O8()LYYa;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lz9h;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, v3, Lz9h;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v3, Lz9h;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lei5;

    .line 116
    .line 117
    iget-object v2, v2, Lei5;->R0:LJug;

    .line 118
    .line 119
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LLu4;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, LLCa;->w(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LRJ5;->O2()LrU3;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, v1, LRJ5;->S3:LJug;

    .line 133
    .line 134
    new-instance v4, LePb;

    .line 135
    .line 136
    const/16 v5, 0xa

    .line 137
    .line 138
    invoke-direct {v4, v3, v5}, LePb;-><init>(LKug;I)V

    .line 139
    .line 140
    .line 141
    const-string v3, "LensesSmartUnlockComponent"

    .line 142
    .line 143
    const-class v5, Lko5;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-virtual {v2, v3, v5, v6, v4}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LHZb;

    .line 151
    .line 152
    check-cast v2, Lko5;

    .line 153
    .line 154
    iget-object v3, v2, Lko5;->a:Ldz4;

    .line 155
    .line 156
    check-cast v3, LOF5;

    .line 157
    .line 158
    invoke-virtual {v3}, LOF5;->h2()LuP7;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3}, LOF5;->k2()LW88;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v3}, LOF5;->g2()LvC7;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v6, v2, Lko5;->c:LpHb;

    .line 171
    .line 172
    iget-object v2, v2, Lko5;->b:LWOb;

    .line 173
    .line 174
    invoke-static {v4, v5, v2, v3, v6}, Lmon;->h(LuP7;LW88;LWOb;LvC7;LpHb;)Lthb;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Le9h;

    .line 179
    .line 180
    invoke-direct {v3, v2}, Le9h;-><init>(Lthb;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, LLCa;->w(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, LRJ5;->e8()Ldu7;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lz9h;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v2, v2, Lz9h;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v1, v2, Lz9h;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LJs5;

    .line 200
    .line 201
    iget-object v1, v1, LJs5;->Y:LJug;

    .line 202
    .line 203
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LUv7;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, LLCa;->w(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, LLCa;->z()LMCa;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method

.method public final u()LEwg;
    .locals 2

    .line 1
    iget-object v0, p0, Lyr5;->a:Lcdl;

    .line 2
    .line 3
    check-cast v0, LvJ5;

    .line 4
    .line 5
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyr5;->b:LRJ5;

    .line 9
    .line 10
    invoke-virtual {v0}, LRJ5;->G9()Ld1c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LEwg;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v1, LEwg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, v1, LEwg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1
.end method
