.class public final LKj1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LLj1;

.field public final synthetic e:LkM$w0;


# direct methods
.method public constructor <init>(LLj1;LkM$w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKj1;->d:LLj1;

    .line 2
    .line 3
    iput-object p2, p0, LKj1;->e:LkM$w0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LKj1;->e:LkM$w0;

    .line 2
    .line 3
    iget-object v0, v0, LkM$w0;->d:LTL;

    .line 4
    .line 5
    iget-object v1, p0, LKj1;->d:LLj1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lxpg;

    .line 11
    .line 12
    invoke-direct {v1}, Lxpg;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LTL;->a:Llua;

    .line 16
    .line 17
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v1, Lxpg;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v2, v0, LTL;->b:Z

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lxpg;->g:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-wide v2, v0, LTL;->c:D

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lxpg;->h:Ljava/lang/Double;

    .line 36
    .line 37
    iget-wide v2, v0, LTL;->d:D

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lxpg;->i:Ljava/lang/Double;

    .line 44
    .line 45
    iget-wide v2, v0, LTL;->h:D

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Lxpg;->j:Ljava/lang/Double;

    .line 52
    .line 53
    iget-wide v2, v0, LTL;->i:D

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Lxpg;->k:Ljava/lang/Double;

    .line 60
    .line 61
    iget-wide v2, v0, LTL;->j:D

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Lxpg;->l:Ljava/lang/Double;

    .line 68
    .line 69
    iget-wide v2, v0, LTL;->k:D

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v1, Lxpg;->m:Ljava/lang/Double;

    .line 76
    .line 77
    iget-wide v2, v0, LTL;->t:D

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, Lxpg;->n:Ljava/lang/Double;

    .line 84
    .line 85
    iget-wide v2, v0, LTL;->e:D

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v1, Lxpg;->o:Ljava/lang/Double;

    .line 92
    .line 93
    iget-wide v2, v0, LTL;->l:D

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v1, Lxpg;->p:Ljava/lang/Double;

    .line 100
    .line 101
    iget-wide v2, v0, LTL;->m:D

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v1, Lxpg;->x:Ljava/lang/Double;

    .line 108
    .line 109
    iget-wide v2, v0, LTL;->n:D

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v1, Lxpg;->y:Ljava/lang/Double;

    .line 116
    .line 117
    iget-wide v2, v0, LTL;->o:D

    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v1, Lxpg;->q:Ljava/lang/Double;

    .line 124
    .line 125
    iget-wide v2, v0, LTL;->r:D

    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v1, Lxpg;->r:Ljava/lang/Double;

    .line 132
    .line 133
    iget-wide v2, v0, LTL;->s:D

    .line 134
    .line 135
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v1, Lxpg;->s:Ljava/lang/Double;

    .line 140
    .line 141
    iget-wide v2, v0, LTL;->f:D

    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v1, Lxpg;->t:Ljava/lang/Double;

    .line 148
    .line 149
    iget-wide v2, v0, LTL;->g:D

    .line 150
    .line 151
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v1, Lxpg;->u:Ljava/lang/Double;

    .line 156
    .line 157
    iget-wide v2, v0, LTL;->p:D

    .line 158
    .line 159
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v1, Lxpg;->v:Ljava/lang/Double;

    .line 164
    .line 165
    iget-wide v2, v0, LTL;->q:D

    .line 166
    .line 167
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v1, Lxpg;->w:Ljava/lang/Double;

    .line 172
    .line 173
    iget-wide v2, v0, LTL;->u:D

    .line 174
    .line 175
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v1, Lxpg;->z:Ljava/lang/Double;

    .line 180
    .line 181
    iget-wide v2, v0, LTL;->v:D

    .line 182
    .line 183
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v1, Lxpg;->A:Ljava/lang/Double;

    .line 188
    .line 189
    iget-wide v2, v0, LTL;->w:D

    .line 190
    .line 191
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, Lxpg;->B:Ljava/lang/Double;

    .line 196
    .line 197
    return-object v1
.end method
