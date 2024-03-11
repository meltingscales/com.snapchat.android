.class final LZb5;
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
.field public final a:Lmc5;

.field public final b:Lac5;

.field public final c:I


# direct methods
.method public constructor <init>(Lmc5;Lac5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZb5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, LZb5;->b:Lac5;

    .line 7
    .line 8
    iput p3, p0, LZb5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LZb5;->a:Lmc5;

    .line 2
    .line 3
    iget v1, p0, LZb5;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lmc5;->U1:LJug;

    .line 14
    .line 15
    check-cast v1, Llc5;

    .line 16
    .line 17
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, v0, Lmc5;->b:Ldz4;

    .line 24
    .line 25
    check-cast v2, LOF5;

    .line 26
    .line 27
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v0, Lmc5;->c:LYp2;

    .line 32
    .line 33
    check-cast v0, LLk5;

    .line 34
    .line 35
    invoke-virtual {v0}, LLk5;->t4()Ldd2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, LZa2;->f:LZa2;

    .line 40
    .line 41
    const-string v4, "AutofocusRotation"

    .line 42
    .line 43
    invoke-static {v3, v3, v4}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v2, LgT6;

    .line 48
    .line 49
    invoke-static {v2, v3}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, LYH0;

    .line 54
    .line 55
    invoke-virtual {v2}, LqCg;->f()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, LqCg;->o()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v3, v1, v2, v4, v0}, LYH0;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Ldd2;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    iget-object v0, v0, Lmc5;->j:Landroid/view/View;

    .line 74
    .line 75
    new-instance v1, LaI0;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LaI0;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    iget-object v0, v0, Lmc5;->b:Ldz4;

    .line 82
    .line 83
    check-cast v0, LOF5;

    .line 84
    .line 85
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LRH0;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LRH0;-><init>(LC4i;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LZb5;->b:Lac5;

    .line 95
    .line 96
    iget-object v2, v0, Lac5;->b:Lmc5;

    .line 97
    .line 98
    iget-object v3, v2, Lmc5;->Z9:LJug;

    .line 99
    .line 100
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LbS8;

    .line 105
    .line 106
    iput-object v3, v1, LRH0;->b:LbS8;

    .line 107
    .line 108
    iget-object v3, v0, Lac5;->d:LJug;

    .line 109
    .line 110
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LaI0;

    .line 115
    .line 116
    iput-object v3, v1, LRH0;->c:LaI0;

    .line 117
    .line 118
    iget-object v3, v0, Lac5;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    iput-object v3, v1, LRH0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    iget-object v3, v2, Lmc5;->c:LYp2;

    .line 125
    .line 126
    check-cast v3, LLk5;

    .line 127
    .line 128
    invoke-virtual {v3}, LLk5;->t4()Ldd2;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v1, LRH0;->e:Ldd2;

    .line 133
    .line 134
    iget-object v4, v2, Lmc5;->e1:LJug;

    .line 135
    .line 136
    check-cast v4, Llc5;

    .line 137
    .line 138
    invoke-virtual {v4}, Llc5;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LBr2;

    .line 143
    .line 144
    iput-object v4, v1, LRH0;->f:LBr2;

    .line 145
    .line 146
    iget-object v3, v3, LLk5;->U1:LJug;

    .line 147
    .line 148
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LFr2;

    .line 153
    .line 154
    iput-object v3, v1, LRH0;->g:LFr2;

    .line 155
    .line 156
    iget-object v3, v2, Lmc5;->j:Landroid/view/View;

    .line 157
    .line 158
    iput-object v3, v1, LRH0;->h:Landroid/view/View;

    .line 159
    .line 160
    iget-object v3, v2, Lmc5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    iput-object v3, v1, LRH0;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    iget-object v3, v2, Lmc5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    iput-object v3, v1, LRH0;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    iget-object v3, v2, Lmc5;->Ub:LJug;

    .line 169
    .line 170
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    iput-object v3, v1, LRH0;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    iget-object v0, v0, Lac5;->e:LJug;

    .line 179
    .line 180
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LYH0;

    .line 185
    .line 186
    iput-object v0, v1, LRH0;->l:LYH0;

    .line 187
    .line 188
    iget-object v0, v2, Lmc5;->V1:LJug;

    .line 189
    .line 190
    check-cast v0, Llc5;

    .line 191
    .line 192
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lu44;

    .line 197
    .line 198
    iput-object v0, v1, LRH0;->m:Lu44;

    .line 199
    .line 200
    invoke-static {v2}, Lmc5;->f(Lmc5;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput-boolean v0, v1, LRH0;->n:Z

    .line 205
    .line 206
    iget-object v0, v2, Lmc5;->J5:LJug;

    .line 207
    .line 208
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, LRH0;->o:Lwhb;

    .line 213
    .line 214
    return-object v1
.end method
