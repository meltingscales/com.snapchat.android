.class public final Lr03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ls03;

.field public final synthetic b:LGV2;

.field public final synthetic c:LlX2;


# direct methods
.method public constructor <init>(Ls03;LGV2;LlX2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr03;->a:Ls03;

    .line 5
    .line 6
    iput-object p2, p0, Lr03;->b:LGV2;

    .line 7
    .line 8
    iput-object p3, p0, Lr03;->c:LlX2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lr03;->a:Ls03;

    .line 2
    .line 3
    iget-object v1, v0, Ls03;->b:Lwhb;

    .line 4
    .line 5
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LLne;

    .line 10
    .line 11
    iget-boolean v1, v1, LLne;->s:Z

    .line 12
    .line 13
    iget-object v2, v0, Ls03;->a:Lwhb;

    .line 14
    .line 15
    iget-object v3, p0, Lr03;->b:LGV2;

    .line 16
    .line 17
    iget-object v4, p0, Lr03;->c:LlX2;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-object v0, v0, Ls03;->b:Lwhb;

    .line 22
    .line 23
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LLne;

    .line 28
    .line 29
    invoke-virtual {v1}, LLne;->p()LL9f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v5, LrQ1;->y0:LrQ1;

    .line 34
    .line 35
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LLne;

    .line 47
    .line 48
    invoke-virtual {v0}, LLne;->n()LZ7f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 55
    .line 56
    check-cast v0, LFCc;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v5

    .line 60
    :goto_0
    instance-of v1, v0, LW09;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    check-cast v0, LW09;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v0, v5

    .line 68
    :goto_1
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, LW09;->b()LKCc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v0, v5

    .line 76
    :goto_2
    instance-of v1, v0, LvX2;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    check-cast v0, LvX2;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object v0, v5

    .line 84
    :goto_3
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast v0, LkZ2;

    .line 87
    .line 88
    iget-object v0, v0, LkZ2;->l1:LlX2;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v1, v4, LlX2;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, LlX2;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    sget-object v9, LJLj;->j:LJLj;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    iget-object v0, v3, LGV2;->a:LEV2;

    .line 110
    .line 111
    move-object v8, v0

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move-object v8, v5

    .line 114
    :goto_4
    iget-object v7, p0, Lr03;->c:LlX2;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    iget-object v6, p0, Lr03;->a:Ls03;

    .line 118
    .line 119
    const/16 v11, 0x8

    .line 120
    .line 121
    invoke-static/range {v6 .. v11}, Ls03;->f(Ls03;LlX2;LEV2;LJLj;Ljava/lang/String;I)LMUf;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, LNKf;

    .line 126
    .line 127
    sget-object v6, LTj9;->y0:LTj9;

    .line 128
    .line 129
    invoke-direct {v1, v6}, LNKf;-><init>(LNCc;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lb66;

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    new-array v6, v6, [LCme;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    aput-object v1, v6, v7

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    aput-object v0, v6, v1

    .line 146
    .line 147
    new-instance v0, LtX2;

    .line 148
    .line 149
    invoke-direct {v0, v4, v3}, LtX2;-><init>(LlX2;LGV2;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lm64;

    .line 153
    .line 154
    invoke-direct {v1, v0, v6}, Lm64;-><init>(LDme;[LCme;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1, v5}, Lb66;->b(LCme;LL56;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v5, v0

    .line 166
    check-cast v5, Lb66;

    .line 167
    .line 168
    sget-object v6, LrQ1;->y0:LrQ1;

    .line 169
    .line 170
    new-instance v9, LtX2;

    .line 171
    .line 172
    invoke-direct {v9, v4, v3}, LtX2;-><init>(LlX2;LGV2;)V

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/16 v11, 0x16

    .line 179
    .line 180
    invoke-static/range {v5 .. v11}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 181
    .line 182
    .line 183
    :goto_5
    sget-object v0, Lo8m;->a:Lo8m;

    .line 184
    .line 185
    return-object v0
.end method
