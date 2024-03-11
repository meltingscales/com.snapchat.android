.class final Lcom/snap/lenses/app/favorites/data/a;
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
.field public final a:Lcom/snap/lenses/app/favorites/data/b;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/snap/lenses/app/favorites/data/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/lenses/app/favorites/data/a;->a:Lcom/snap/lenses/app/favorites/data/b;

    iput p2, p0, Lcom/snap/lenses/app/favorites/data/a;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "LensesFavoritesStatusDataComponent"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/lenses/app/favorites/data/a;->a:Lcom/snap/lenses/app/favorites/data/b;

    .line 4
    .line 5
    iget v2, p0, Lcom/snap/lenses/app/favorites/data/a;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x4

    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/snap/lenses/app/favorites/data/b;->a:LZA6;

    .line 22
    .line 23
    check-cast v0, LTy5;

    .line 24
    .line 25
    iget-object v0, v0, LTy5;->b:LMu8;

    .line 26
    .line 27
    check-cast v0, LYk5;

    .line 28
    .line 29
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, v1, Lcom/snap/lenses/app/favorites/data/b;->a:LZA6;

    .line 41
    .line 42
    check-cast v0, LTy5;

    .line 43
    .line 44
    iget-object v0, v0, LTy5;->a:Ldz4;

    .line 45
    .line 46
    check-cast v0, LOF5;

    .line 47
    .line 48
    iget-object v0, v0, LOF5;->Kc:LJug;

    .line 49
    .line 50
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LPBi;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-object v2, v1, Lcom/snap/lenses/app/favorites/data/b;->a:LZA6;

    .line 58
    .line 59
    check-cast v2, LTy5;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, LZGn;->a()LQHb;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, v1, Lcom/snap/lenses/app/favorites/data/b;->a:LZA6;

    .line 69
    .line 70
    move-object v5, v3

    .line 71
    check-cast v5, LTy5;

    .line 72
    .line 73
    iget-object v5, v5, LTy5;->a:Ldz4;

    .line 74
    .line 75
    check-cast v5, LOF5;

    .line 76
    .line 77
    invoke-virtual {v5}, LOF5;->F2()LGwe;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v1, v1, Lcom/snap/lenses/app/favorites/data/b;->c:LJug;

    .line 82
    .line 83
    new-instance v6, LqQb;

    .line 84
    .line 85
    invoke-direct {v6, v4, v1}, LqQb;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LOBi;

    .line 89
    .line 90
    const-string v4, "LensesFavoritesDataComponent::gtq"

    .line 91
    .line 92
    invoke-direct {v1, v4, v6}, LOBi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v3

    .line 96
    check-cast v4, LTy5;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, LZGn;->a()LQHb;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v4, LTy5;->a:Ldz4;

    .line 106
    .line 107
    check-cast v7, LOF5;

    .line 108
    .line 109
    invoke-virtual {v7}, LOF5;->k2()LW88;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v4, v4, LTy5;->d:LWOb;

    .line 114
    .line 115
    check-cast v4, Lsm5;

    .line 116
    .line 117
    invoke-virtual {v4}, Lsm5;->G()LPb4;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v1, v6, v7, v4}, Lcom/snap/lenses/app/favorites/data/c;->c(LOBi;LQHb;LW88;LPb4;)LMNa;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v3, LTy5;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v4, LQHb;->f:LQHb;

    .line 131
    .line 132
    iget-object v3, v3, LTy5;->a:Ldz4;

    .line 133
    .line 134
    check-cast v3, LOF5;

    .line 135
    .line 136
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LgT6;

    .line 141
    .line 142
    invoke-virtual {v3, v4, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v5, v1, v0}, Lcom/snap/lenses/app/favorites/data/c;->b(LQHb;LGwe;LMNa;LqCg;)Loq6;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_3
    iget-object v0, v1, Lcom/snap/lenses/app/favorites/data/b;->a:LZA6;

    .line 152
    .line 153
    check-cast v0, LTy5;

    .line 154
    .line 155
    iget-object v0, v0, LTy5;->c:LX8m;

    .line 156
    .line 157
    check-cast v0, Lvq5;

    .line 158
    .line 159
    invoke-virtual {v0}, Lvq5;->u()LGs8;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_4
    iget-object v2, v1, Lcom/snap/lenses/app/favorites/data/b;->b:LJug;

    .line 165
    .line 166
    iget-object v3, v1, Lcom/snap/lenses/app/favorites/data/b;->d:LJug;

    .line 167
    .line 168
    invoke-static {v2, v3}, Lcom/snap/lenses/app/favorites/data/c;->e(LKug;LKug;)Ll4h;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, v1, Lcom/snap/lenses/app/favorites/data/b;->e:LJug;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/snap/lenses/app/favorites/data/b;->a:LZA6;

    .line 175
    .line 176
    move-object v4, v1

    .line 177
    check-cast v4, LTy5;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, LZGn;->a()LQHb;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object v5, v1

    .line 187
    check-cast v5, LTy5;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v6, LQHb;->f:LQHb;

    .line 193
    .line 194
    iget-object v5, v5, LTy5;->a:Ldz4;

    .line 195
    .line 196
    check-cast v5, LOF5;

    .line 197
    .line 198
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, LgT6;

    .line 203
    .line 204
    invoke-virtual {v5, v6, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v1, LTy5;

    .line 209
    .line 210
    iget-object v1, v1, LTy5;->f:Ld1c;

    .line 211
    .line 212
    check-cast v1, LoH5;

    .line 213
    .line 214
    iget-object v1, v1, LoH5;->H0:LJug;

    .line 215
    .line 216
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lqq6;

    .line 221
    .line 222
    invoke-static {v2, v3, v4, v0, v1}, Lcom/snap/lenses/app/favorites/data/c;->a(Ll4h;LKug;LQHb;LqCg;Lqq6;)LGX1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method
