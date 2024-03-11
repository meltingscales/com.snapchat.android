.class final Lwr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lxr5;

.field public final b:I


# direct methods
.method public constructor <init>(Lxr5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr5;->a:Lxr5;

    .line 5
    .line 6
    iput p2, p0, Lwr5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwr5;->a:Lxr5;

    .line 2
    .line 3
    iget v1, p0, Lwr5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lxr5;->a:Lcdl;

    .line 23
    .line 24
    check-cast v0, LvJ5;

    .line 25
    .line 26
    invoke-virtual {v0}, LvJ5;->f()Lhm4;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LvJ5;->i()LP49;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LvJ5;->j()LFya;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LvJ5;->m()LiUd;

    .line 45
    .line 46
    .line 47
    new-instance v0, LbRk;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    iget-object v0, v0, Lxr5;->a:Lcdl;

    .line 60
    .line 61
    check-cast v0, LvJ5;

    .line 62
    .line 63
    invoke-virtual {v0}, LvJ5;->f()Lhm4;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LvJ5;->i()LP49;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LvJ5;->j()LFya;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LvJ5;->m()LiUd;

    .line 82
    .line 83
    .line 84
    new-instance v0, LZj8;

    .line 85
    .line 86
    invoke-direct {v0, v3}, LZj8;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    iget-object v0, v0, Lxr5;->a:Lcdl;

    .line 91
    .line 92
    check-cast v0, LvJ5;

    .line 93
    .line 94
    invoke-virtual {v0}, LvJ5;->f()Lhm4;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LvJ5;->i()LP49;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, LvJ5;->j()LFya;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LvJ5;->m()LiUd;

    .line 113
    .line 114
    .line 115
    new-instance v0, LZj8;

    .line 116
    .line 117
    invoke-direct {v0, v2}, LZj8;-><init>(I)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    iget-object v0, v0, Lxr5;->a:Lcdl;

    .line 122
    .line 123
    check-cast v0, LvJ5;

    .line 124
    .line 125
    invoke-virtual {v0}, LvJ5;->f()Lhm4;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LvJ5;->i()LP49;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LvJ5;->j()LFya;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, LvJ5;->m()LiUd;

    .line 144
    .line 145
    .line 146
    new-instance v0, LZj8;

    .line 147
    .line 148
    invoke-direct {v0, v3}, LZj8;-><init>(I)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_4
    iget-object v0, v0, Lxr5;->a:Lcdl;

    .line 153
    .line 154
    check-cast v0, LvJ5;

    .line 155
    .line 156
    invoke-virtual {v0}, LvJ5;->f()Lhm4;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, LvJ5;->i()LP49;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, LvJ5;->j()LFya;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, LvJ5;->m()LiUd;

    .line 175
    .line 176
    .line 177
    new-instance v0, LOl2;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, v0, LOl2;->a:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v0, LZj8;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-direct {v0, v1}, LZj8;-><init>(I)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_5
    iget-object v1, v0, Lxr5;->a:Lcdl;

    .line 192
    .line 193
    check-cast v1, LvJ5;

    .line 194
    .line 195
    invoke-virtual {v1}, LvJ5;->f()Lhm4;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, LvJ5;->i()LP49;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, LvJ5;->p()LXom;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, LvJ5;->d()LL3e;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, LvJ5;->j()LFya;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, LvJ5;->m()LiUd;

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lxr5;->b:LRJ5;

    .line 217
    .line 218
    invoke-virtual {v0}, LRJ5;->Wa()LSsg;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, LFyi;

    .line 223
    .line 224
    invoke-direct {v1, v0}, LFyi;-><init>(LSsg;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LGsg;

    .line 228
    .line 229
    iget-object v1, v1, LFyi;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, LSsg;

    .line 232
    .line 233
    invoke-interface {v1}, LSsg;->y1()Latg;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, LGsg;-><init>(Latg;)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method
