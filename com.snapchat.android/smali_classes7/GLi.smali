.class public final LGLi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lz8b;

.field public final synthetic b:LILi;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LjK2;

.field public final synthetic j:LyLd;


# direct methods
.method public constructor <init>(LjK2;Lz8b;LILi;LyLd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGLi;->a:Lz8b;

    .line 5
    .line 6
    iput-object p3, p0, LGLi;->b:LILi;

    .line 7
    .line 8
    iput-object p8, p0, LGLi;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p5, p0, LGLi;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p9, p0, LGLi;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LGLi;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p10, p0, LGLi;->g:Z

    .line 17
    .line 18
    iput-object p7, p0, LGLi;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, LGLi;->i:LjK2;

    .line 21
    .line 22
    iput-object p4, p0, LGLi;->j:LyLd;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGLi;->a:Lz8b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lz8b;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :cond_1
    iget-object v11, v0, LGLi;->b:LILi;

    .line 14
    .line 15
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, LB9h;->a:LB9h;

    .line 19
    .line 20
    invoke-static {}, LB9h;->a()V

    .line 21
    .line 22
    .line 23
    sput-object v1, LB9h;->n:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, LNCc;

    .line 26
    .line 27
    sget-object v13, LSLi;->f:LSLi;

    .line 28
    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    const/16 v23, 0x0

    .line 32
    .line 33
    const-string v14, "s2r_prompt_dialog_internal"

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x1

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v24, 0x1ff4

    .line 49
    .line 50
    move-object v12, v2

    .line 51
    invoke-direct/range {v12 .. v24}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 52
    .line 53
    .line 54
    new-instance v10, Laf7;

    .line 55
    .line 56
    iget-object v9, v0, LGLi;->c:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v13, v3

    .line 63
    check-cast v13, Landroid/content/Context;

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    iget-object v14, v11, LILi;->d:LLne;

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v20, 0xf0

    .line 76
    .line 77
    move-object v12, v10

    .line 78
    move-object v15, v2

    .line 79
    invoke-direct/range {v12 .. v20}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f132677

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v2}, Laf7;->s(I)V

    .line 86
    .line 87
    .line 88
    new-instance v12, LXub;

    .line 89
    .line 90
    iget-boolean v6, v0, LGLi;->g:Z

    .line 91
    .line 92
    iget-object v8, v0, LGLi;->h:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v0, LGLi;->b:LILi;

    .line 95
    .line 96
    iget-object v4, v0, LGLi;->f:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, v0, LGLi;->c:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    iget-object v13, v0, LGLi;->i:LjK2;

    .line 101
    .line 102
    iget-object v14, v0, LGLi;->j:LyLd;

    .line 103
    .line 104
    move-object v2, v12

    .line 105
    move-object v7, v1

    .line 106
    move-object v15, v9

    .line 107
    move-object v9, v13

    .line 108
    move-object v13, v10

    .line 109
    move-object v10, v14

    .line 110
    invoke-direct/range {v2 .. v10}, LXub;-><init>(LILi;Ljava/lang/String;Ljava/lang/ref/WeakReference;ZLjava/lang/String;Ljava/lang/String;LjK2;LyLd;)V

    .line 111
    .line 112
    .line 113
    const v2, 0x7f132595

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x1

    .line 117
    const/16 v14, 0x8

    .line 118
    .line 119
    invoke-static {v13, v2, v12, v10, v14}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, LGLi;->d:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iput-object v2, v13, Laf7;->l:Ljava/lang/CharSequence;

    .line 127
    .line 128
    :cond_2
    iget-boolean v2, v0, LGLi;->e:Z

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    new-instance v12, LpRj;

    .line 133
    .line 134
    iget-object v8, v0, LGLi;->f:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v9, v0, LGLi;->g:Z

    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    iget-object v4, v0, LGLi;->b:LILi;

    .line 141
    .line 142
    iget-object v5, v0, LGLi;->c:Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    iget-object v7, v0, LGLi;->j:LyLd;

    .line 145
    .line 146
    move-object v2, v12

    .line 147
    move-object v6, v1

    .line 148
    invoke-direct/range {v2 .. v9}, LpRj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f132594

    .line 152
    .line 153
    .line 154
    invoke-static {v13, v1, v12, v10, v14}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v1, v11, LILi;->a:LwZg;

    .line 158
    .line 159
    iget-boolean v1, v1, LwZg;->b:Z

    .line 160
    .line 161
    iget-object v2, v0, LGLi;->f:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    new-instance v1, LFLi;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-direct {v1, v11, v2, v15, v3}, LFLi;-><init>(LILi;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    .line 169
    .line 170
    .line 171
    const v3, 0x7f132596

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v3, v1, v10, v14}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LFLi;

    .line 178
    .line 179
    invoke-direct {v1, v11, v2, v15, v10}, LFLi;-><init>(LILi;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    .line 180
    .line 181
    .line 182
    const v3, 0x7f132592

    .line 183
    .line 184
    .line 185
    invoke-static {v13, v3, v1, v10, v14}, Laf7;->o(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 186
    .line 187
    .line 188
    :cond_4
    new-instance v4, LELi;

    .line 189
    .line 190
    invoke-direct {v4, v11, v2, v10}, LELi;-><init>(LILi;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/16 v9, 0x1e

    .line 198
    .line 199
    move-object v3, v13

    .line 200
    invoke-static/range {v3 .. v9}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, Laf7;->b()Lcf7;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, LMUf;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    iget-object v4, v11, LILi;->d:LLne;

    .line 211
    .line 212
    iget-object v5, v1, Lcf7;->y0:LLme;

    .line 213
    .line 214
    invoke-direct {v2, v4, v1, v5, v3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2}, LLne;->F(LCme;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
