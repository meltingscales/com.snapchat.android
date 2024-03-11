.class public final Lpq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq2;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public c:Ljava/util/UUID;

.field public d:I


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq2;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lpq2;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LZa2;->f:LZa2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "CameraSessionManagerImpl"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method

.method public static f(LBne;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LBne;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LBne;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LBne;->d:LZ7f;

    .line 10
    .line 11
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 12
    .line 13
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 18
    .line 19
    iget-object v0, v0, Lws0;->a:Lrs0;

    .line 20
    .line 21
    sget-object v1, LZa2;->f:LZa2;

    .line 22
    .line 23
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iget p0, p0, LBne;->g:I

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lpq2;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lpq2;->c:Ljava/util/UUID;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lpq2;->d:I

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpq2;->c:Ljava/util/UUID;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpq2;->a:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx2a;

    .line 12
    .line 13
    sget-object v1, Lrg2;->r2:Lrg2;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lpq2;->c:Ljava/util/UUID;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0
.end method

.method public final c()LSv8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpq2;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LSv8;

    .line 8
    .line 9
    invoke-direct {v1}, LSv8;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, LUv8;->a:LUv8;

    .line 13
    .line 14
    iput-object v2, v1, LSv8;->c:LUv8;

    .line 15
    .line 16
    iput-object v0, v1, LSv8;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return-object v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpq2;->c:Ljava/util/UUID;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lpq2;->d:I

    .line 7
    .line 8
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lpq2;->c:Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v2, p0, Lpq2;->b:LKug;

    .line 15
    .line 16
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LcMd;

    .line 21
    .line 22
    new-instance v3, Loq2;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0}, Loq2;-><init>(Ljava/util/UUID;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LcMd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Loq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final e(LBne;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lpq2;->f(LBne;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-boolean v3, p1, LBne;->l:Z

    .line 8
    .line 9
    iget-object v4, p1, LBne;->f:LZ7f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v4, LZ7f;->c:Ld8f;

    .line 16
    .line 17
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 22
    .line 23
    iget-object v0, v0, Lws0;->a:Lrs0;

    .line 24
    .line 25
    sget-object v5, LCXf;->f:LCXf;

    .line 26
    .line 27
    invoke-static {v0, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput v2, p0, Lpq2;->d:I

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lpq2;->d:I

    .line 38
    .line 39
    sget-object v5, Lgoe;->b:Lgoe;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    iget-boolean v7, p1, LBne;->n:Z

    .line 43
    .line 44
    iget-boolean v8, p1, LBne;->m:Z

    .line 45
    .line 46
    iget-object v9, p1, LBne;->c:Lgoe;

    .line 47
    .line 48
    iget-object v10, p1, LBne;->d:LZ7f;

    .line 49
    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    if-ne v9, v5, :cond_1

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iget-object v0, v10, LZ7f;->c:Ld8f;

    .line 59
    .line 60
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 65
    .line 66
    iget-object v0, v0, Lws0;->a:Lrs0;

    .line 67
    .line 68
    sget-object v2, Ltsi;->f:Ltsi;

    .line 69
    .line 70
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v4, LZ7f;->c:Ld8f;

    .line 77
    .line 78
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 83
    .line 84
    iget-object v0, v0, Lws0;->a:Lrs0;

    .line 85
    .line 86
    sget-object v2, LCXf;->f:LCXf;

    .line 87
    .line 88
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    :goto_0
    iput-object v6, p0, Lpq2;->c:Ljava/util/UUID;

    .line 95
    .line 96
    iput v1, p0, Lpq2;->d:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    if-ne v9, v5, :cond_2

    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    iget-object v0, v10, LZ7f;->c:Ld8f;

    .line 106
    .line 107
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 112
    .line 113
    iget-object v0, v0, Lws0;->a:Lrs0;

    .line 114
    .line 115
    sget-object v2, LCXf;->f:LCXf;

    .line 116
    .line 117
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, v4, LZ7f;->c:Ld8f;

    .line 125
    .line 126
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-boolean v0, v0, LNCc;->k:Z

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-static {p1}, Lpq2;->f(LBne;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object p1, v10, LZ7f;->c:Ld8f;

    .line 142
    .line 143
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, LNCc;->a:Lws0;

    .line 148
    .line 149
    iget-object p1, p1, Lws0;->a:Lrs0;

    .line 150
    .line 151
    iget-object p1, p1, Lrs0;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, v4, LZ7f;->c:Ld8f;

    .line 154
    .line 155
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, LNCc;->a:Lws0;

    .line 160
    .line 161
    iget-object p1, p1, Lws0;->a:Lrs0;

    .line 162
    .line 163
    iget-object p1, p1, Lrs0;->a:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 167
    .line 168
    iget-object p1, v4, LZ7f;->c:Ld8f;

    .line 169
    .line 170
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, LNCc;->a:Lws0;

    .line 175
    .line 176
    iget-object p1, p1, Lws0;->a:Lrs0;

    .line 177
    .line 178
    sget-object v0, LZa2;->f:LZa2;

    .line 179
    .line 180
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    iget-object p1, p0, Lpq2;->c:Ljava/util/UUID;

    .line 187
    .line 188
    if-nez p1, :cond_5

    .line 189
    .line 190
    iput v1, p0, Lpq2;->d:I

    .line 191
    .line 192
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lpq2;->c:Ljava/util/UUID;

    .line 197
    .line 198
    iget-object v0, p0, Lpq2;->b:LKug;

    .line 199
    .line 200
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LcMd;

    .line 205
    .line 206
    new-instance v2, Loq2;

    .line 207
    .line 208
    invoke-direct {v2, p1, v1}, Loq2;-><init>(Ljava/util/UUID;I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, LcMd;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v2, p1}, Loq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_5
    return-void
.end method
