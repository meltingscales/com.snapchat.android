.class public final Lvvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loj1;


# direct methods
.method public constructor <init>(Loj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvj;->a:Loj1;

    .line 5
    .line 6
    sget-object p1, LB7d;->i:LB7d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "SnapRendererReporter"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LM6h;)V
    .locals 6

    .line 1
    new-instance v0, Ltvj;

    .line 2
    .line 3
    invoke-direct {v0}, Ltvj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LM6h;->f:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LSvn;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-object v1, v0, Ltvj;->g:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Luvj;->a:[I

    .line 19
    .line 20
    iget v2, p1, LM6h;->b:I

    .line 21
    .line 22
    invoke-static {v2}, LAfc;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v1, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    sget-object v1, Lkvj;->b:Lkvj;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v1, Lkvj;->c:Lkvj;

    .line 35
    .line 36
    :goto_1
    iput-object v1, v0, Ltvj;->f:Lkvj;

    .line 37
    .line 38
    sget-object v3, Lkvj;->b:Lkvj;

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Ltvj;->k:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-wide v1, p1, LM6h;->c:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Ltvj;->m:Ljava/lang/Long;

    .line 57
    .line 58
    iget-wide v1, p1, LM6h;->d:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Ltvj;->l:Ljava/lang/Long;

    .line 65
    .line 66
    iget-wide v1, p1, LM6h;->e:J

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Ltvj;->n:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object p1, p1, LM6h;->a:LDjj;

    .line 75
    .line 76
    iget-object p1, p1, LDjj;->d:[LShd;

    .line 77
    .line 78
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v4, v3

    .line 104
    check-cast v4, LShd;

    .line 105
    .line 106
    iget v4, v4, LShd;->i:I

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    if-ne v4, v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-long v1, v1

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Ltvj;->h:Ljava/lang/Long;

    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v4, v3

    .line 146
    check-cast v4, LShd;

    .line 147
    .line 148
    iget v4, v4, LShd;->i:I

    .line 149
    .line 150
    const/4 v5, 0x2

    .line 151
    if-ne v4, v5, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-long v1, v1

    .line 162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Ltvj;->j:Ljava/lang/Long;

    .line 167
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v3, v2

    .line 188
    check-cast v3, LShd;

    .line 189
    .line 190
    iget v3, v3, LShd;->i:I

    .line 191
    .line 192
    const/4 v4, 0x5

    .line 193
    if-eq v3, v4, :cond_8

    .line 194
    .line 195
    const/16 v4, 0x12

    .line 196
    .line 197
    if-ne v3, v4, :cond_7

    .line 198
    .line 199
    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    int-to-long v1, p1

    .line 208
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, v0, Ltvj;->i:Ljava/lang/Long;

    .line 213
    .line 214
    iget-object p1, p0, Lvvj;->a:Loj1;

    .line 215
    .line 216
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
