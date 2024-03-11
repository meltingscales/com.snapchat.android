.class final LB85;
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
.field public final a:LC85;

.field public final b:I


# direct methods
.method public constructor <init>(LC85;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB85;->a:LC85;

    .line 5
    .line 6
    iput p2, p0, LB85;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LB85;->a:LC85;

    .line 2
    .line 3
    iget v1, p0, LB85;->b:I

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
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_2

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
    new-instance v1, LA4k;

    .line 23
    .line 24
    iget-object v2, v0, LC85;->a:Ldz4;

    .line 25
    .line 26
    check-cast v2, LOF5;

    .line 27
    .line 28
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, LC85;->h:LT7k;

    .line 32
    .line 33
    check-cast v2, LvS5;

    .line 34
    .line 35
    invoke-virtual {v2}, LvS5;->u()LoY5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, LC85;->a:Ldz4;

    .line 40
    .line 41
    check-cast v0, LOF5;

    .line 42
    .line 43
    invoke-virtual {v0}, LOF5;->g2()LvC7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v2, v0}, LA4k;-><init>(LoY5;LvC7;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v1, LRak;

    .line 58
    .line 59
    iget-object v2, v0, LC85;->h:LT7k;

    .line 60
    .line 61
    check-cast v2, LvS5;

    .line 62
    .line 63
    iget-object v2, v2, LvS5;->Z:LJug;

    .line 64
    .line 65
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lj8k;

    .line 70
    .line 71
    iget-object v3, v0, LC85;->i:LU8k;

    .line 72
    .line 73
    check-cast v3, LxS5;

    .line 74
    .line 75
    iget-object v3, v3, LxS5;->a:LJug;

    .line 76
    .line 77
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LV8k;

    .line 82
    .line 83
    iget-object v4, v0, LC85;->a:Ldz4;

    .line 84
    .line 85
    check-cast v4, LOF5;

    .line 86
    .line 87
    invoke-virtual {v4}, LOF5;->p2()Lx2a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v0, v0, LC85;->j:LJug;

    .line 92
    .line 93
    check-cast v0, LB85;

    .line 94
    .line 95
    invoke-virtual {v0}, LB85;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Le5k;

    .line 100
    .line 101
    invoke-direct {v1, v2, v3, v4, v0}, LRak;-><init>(Lj8k;LV8k;Lx2a;Le5k;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    new-instance v1, LFmg;

    .line 106
    .line 107
    iget-object v2, v0, LC85;->g:Lex7;

    .line 108
    .line 109
    check-cast v2, LWs5;

    .line 110
    .line 111
    invoke-virtual {v2}, LWs5;->u()LAz;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v0, v0, LC85;->a:Ldz4;

    .line 116
    .line 117
    check-cast v0, LOF5;

    .line 118
    .line 119
    invoke-virtual {v0}, LOF5;->g2()LvC7;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v2, v0}, LFmg;-><init>(LAz;LvC7;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_3
    new-instance v1, LMv7;

    .line 128
    .line 129
    iget-object v2, v0, LC85;->c:LTcj;

    .line 130
    .line 131
    invoke-interface {v2}, LTcj;->k()Ly8f;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v0, v0, LC85;->d:LBM7;

    .line 136
    .line 137
    check-cast v0, Ltt5;

    .line 138
    .line 139
    invoke-virtual {v0}, Ltt5;->u()LDM7;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v2, v0}, LMv7;-><init>(Ly8f;LDM7;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_4
    new-instance v1, Le5k;

    .line 148
    .line 149
    iget-object v2, v0, LC85;->a:Ldz4;

    .line 150
    .line 151
    check-cast v2, LOF5;

    .line 152
    .line 153
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v0, v0, LC85;->a:Ldz4;

    .line 158
    .line 159
    move-object v3, v0

    .line 160
    check-cast v3, LOF5;

    .line 161
    .line 162
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v0, LOF5;

    .line 167
    .line 168
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v2, v3, v0}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_5
    new-instance v1, Lddk;

    .line 177
    .line 178
    new-instance v2, LNAk;

    .line 179
    .line 180
    iget-object v3, v0, LC85;->a:Ldz4;

    .line 181
    .line 182
    check-cast v3, LOF5;

    .line 183
    .line 184
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v4, v0, LC85;->b:LcAe;

    .line 189
    .line 190
    check-cast v4, LxK5;

    .line 191
    .line 192
    invoke-virtual {v4}, LxK5;->u()LkFa;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v5, v0, LC85;->j:LJug;

    .line 197
    .line 198
    invoke-direct {v2, v3, v4, v5}, LNAk;-><init>(LC4i;LkFa;LJug;)V

    .line 199
    .line 200
    .line 201
    check-cast v5, LB85;

    .line 202
    .line 203
    invoke-virtual {v5}, LB85;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Le5k;

    .line 208
    .line 209
    iget-object v0, v0, LC85;->a:Ldz4;

    .line 210
    .line 211
    check-cast v0, LOF5;

    .line 212
    .line 213
    invoke-virtual {v0}, LOF5;->g2()LvC7;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v1, v2, v3, v0}, Lddk;-><init>(LNAk;Le5k;LvC7;)V

    .line 218
    .line 219
    .line 220
    return-object v1
.end method
