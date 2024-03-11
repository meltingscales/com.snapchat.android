.class public final LFx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvHl;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LFx2;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(LiN8;LjN8;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LjN8;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LjN8;->w()LwVk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LiN8;->n:LwVk;

    .line 13
    .line 14
    iput-boolean v1, p0, LiN8;->o:Z

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, LjN8;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, LiN8;->l:Z

    .line 23
    .line 24
    invoke-virtual {p1}, LjN8;->x()LQAm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LiN8;->c(LQAm;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, LjN8;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, LjN8;->F()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p0, LiN8;->g:Z

    .line 44
    .line 45
    iput-boolean v1, p0, LiN8;->h:Z

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, LjN8;->o()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, -0x1

    .line 52
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, LjN8;->h()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LiN8;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p1}, LjN8;->o()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LiN8;->d:I

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, LjN8;->l()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1}, LjN8;->d()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LiN8;->e:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p1}, LjN8;->l()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LiN8;->f:Ljava/util/List;

    .line 92
    .line 93
    :cond_5
    :goto_0
    invoke-virtual {p1}, LjN8;->u()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, LjN8;->y()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LiN8;->a:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {p1}, LjN8;->u()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LiN8;->b:I

    .line 110
    .line 111
    invoke-virtual {p1}, LjN8;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, LiN8;->s:Z

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p1}, LjN8;->q()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eq v0, v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, LjN8;->v()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LiN8;->i:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {p1}, LjN8;->q()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, LiN8;->j:I

    .line 134
    .line 135
    :cond_7
    invoke-virtual {p1}, LjN8;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, LjN8;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1}, LjN8;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, LiN8;->t:Z

    .line 152
    .line 153
    invoke-virtual {p1}, LjN8;->b()LUs4;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LiN8;->p:LUs4;

    .line 158
    .line 159
    invoke-virtual {p1}, LjN8;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LiN8;->q:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1}, LjN8;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, p0, LiN8;->r:Z

    .line 170
    .line 171
    :cond_8
    invoke-virtual {p1}, LjN8;->i()LIxb;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, LjN8;->i()LIxb;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LiN8;->u:LIxb;

    .line 182
    .line 183
    :cond_9
    invoke-virtual {p1}, LjN8;->C()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iput-boolean v1, p0, LiN8;->m:Z

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p1}, LjN8;->D()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iput-boolean v1, p0, LiN8;->v:Z

    .line 198
    .line 199
    :cond_b
    invoke-virtual {p1}, LjN8;->H()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    iput-boolean v1, p0, LiN8;->w:Z

    .line 206
    .line 207
    :cond_c
    return-void
.end method
