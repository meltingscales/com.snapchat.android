.class public final LM44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld54;Lzb4;LAb4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LM44;->a:I

    .line 3
    iput-object p1, p0, LM44;->c:Ljava/lang/Object;

    iput-object p2, p0, LM44;->d:Ljava/lang/Object;

    iput-object p3, p0, LM44;->e:Ljava/io/Serializable;

    iput-object p4, p0, LM44;->f:Ljava/lang/Object;

    iput-object p5, p0, LM44;->g:Ljava/lang/Object;

    iput-boolean p6, p0, LM44;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpy6;[B[BLjava/io/File;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LM44;->a:I

    .line 9
    iput-object p1, p0, LM44;->c:Ljava/lang/Object;

    iput-object p2, p0, LM44;->d:Ljava/lang/Object;

    iput-object p3, p0, LM44;->e:Ljava/io/Serializable;

    iput-object p4, p0, LM44;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LM44;->b:Z

    iput-object p5, p0, LM44;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LkW7;ZLJNm;Ljava/lang/Boolean;LKNm;LIbd;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, LM44;->a:I

    .line 6
    iput-object p1, p0, LM44;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LM44;->b:Z

    iput-object p3, p0, LM44;->d:Ljava/lang/Object;

    iput-object p4, p0, LM44;->e:Ljava/io/Serializable;

    iput-object p5, p0, LM44;->f:Ljava/lang/Object;

    iput-object p6, p0, LM44;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LM44;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v7, p0, LM44;->b:Z

    .line 5
    .line 6
    iget-object v2, p0, LM44;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LM44;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, LM44;->e:Ljava/io/Serializable;

    .line 11
    .line 12
    iget-object v5, p0, LM44;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, p0, LM44;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, LkW7;

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    check-cast v5, LJNm;

    .line 24
    .line 25
    iget-object v0, v5, LJNm;->b:LXWf;

    .line 26
    .line 27
    invoke-virtual {v0}, LXWf;->d()LF3g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LPqe;->s(LF3g;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v5, LJNm;->b:LXWf;

    .line 38
    .line 39
    invoke-virtual {v0}, LXWf;->d()LF3g;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, LPqe;->f(LF3g;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, LXWf;->d()LF3g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v4, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v0}, LPqe;->s(LF3g;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    :cond_0
    check-cast v3, LKNm;

    .line 68
    .line 69
    sget-object v0, LKNm;->a:LKNm;

    .line 70
    .line 71
    if-eq v3, v0, :cond_4

    .line 72
    .line 73
    :cond_1
    check-cast v2, LIbd;

    .line 74
    .line 75
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LTD2;->w:LeAb;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, LeAb;->l:Ljava/lang/Boolean;

    .line 84
    .line 85
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v6}, LkW7;->e()LlW7;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LlW7;->f0()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    :cond_4
    :goto_0
    iput-boolean v1, v6, LkW7;->x:Z

    .line 106
    .line 107
    return-object v6

    .line 108
    :pswitch_0
    new-instance v0, LU4d;

    .line 109
    .line 110
    invoke-direct {v0}, LU4d;-><init>()V

    .line 111
    .line 112
    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    check-cast v5, Lpy6;

    .line 116
    .line 117
    check-cast v4, [B

    .line 118
    .line 119
    check-cast v3, [B

    .line 120
    .line 121
    check-cast v2, Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v6, v0, LU4d;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget v6, v0, LU4d;->a:I

    .line 129
    .line 130
    or-int/2addr v6, v1

    .line 131
    iput v6, v0, LU4d;->a:I

    .line 132
    .line 133
    iget-object v6, v5, Lpy6;->b:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-interface {v6, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ly28;

    .line 140
    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    iget-object v4, v5, Lpy6;->a:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, [B

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-static {v2}, Lw26;->R(Ljava/io/File;)[B

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_1
    invoke-interface {v3, v2}, Ly28;->q([B)[B

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v2, v0, LU4d;->c:[B

    .line 170
    .line 171
    iget v2, v0, LU4d;->a:I

    .line 172
    .line 173
    iput-boolean v1, v0, LU4d;->f:Z

    .line 174
    .line 175
    iput v1, v0, LU4d;->e:I

    .line 176
    .line 177
    or-int/lit8 v1, v2, 0x1a

    .line 178
    .line 179
    iput v1, v0, LU4d;->a:I

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v1, "Check failed."

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :pswitch_1
    move-object v0, v6

    .line 195
    check-cast v0, Ld54;

    .line 196
    .line 197
    move-object v1, v5

    .line 198
    check-cast v1, Lzb4;

    .line 199
    .line 200
    check-cast v4, LAb4;

    .line 201
    .line 202
    move-object v5, v3

    .line 203
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    move-object v6, v2

    .line 206
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    move-object v2, v0

    .line 209
    move-object v3, v1

    .line 210
    invoke-virtual/range {v2 .. v7}, Ld54;->M(Lzb4;LAb4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
