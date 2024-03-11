.class public final Lo42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ19;
.implements Lw42;
.implements LSC2;
.implements LRC2;
.implements LXCi;


# instance fields
.field public final a:Ll32;

.field public final b:LKug;

.field public final c:Ll72;

.field public final d:LZza;

.field public e:Lc29;

.field public f:Lkotlin/jvm/functions/Function1;

.field public volatile g:LY19;

.field public final h:LCbl;

.field public final i:Lc42;

.field public final j:Ltg6;

.field public volatile k:LuWd;

.field public final t:Ll42;


# direct methods
.method public constructor <init>(Ll32;LKug;Ll72;)V
    .locals 1

    .line 1
    sget-object v0, LYza;->a:Ltw9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo42;->a:Ll32;

    .line 7
    .line 8
    iput-object p2, p0, Lo42;->b:LKug;

    .line 9
    .line 10
    iput-object p3, p0, Lo42;->c:Ll72;

    .line 11
    .line 12
    iput-object v0, p0, Lo42;->d:LZza;

    .line 13
    .line 14
    new-instance p1, Lrs1;

    .line 15
    .line 16
    const/16 p2, 0x12

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Lrs1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LCbl;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lo42;->h:LCbl;

    .line 27
    .line 28
    new-instance p1, Lc42;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p0, p2}, Lc42;-><init>(LDv2;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo42;->i:Lc42;

    .line 35
    .line 36
    new-instance p1, Ltg6;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p2, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lo42;->j:Ltg6;

    .line 43
    .line 44
    new-instance p1, Ll42;

    .line 45
    .line 46
    invoke-direct {p1, p2, p0}, Ll42;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lo42;->t:Ll42;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b(LPC2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LGA2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LWCi;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo42;->e:Lc29;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    instance-of v1, v0, Lb29;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x14

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    check-cast v0, Lb29;

    .line 16
    .line 17
    iget-object v1, p0, Lo42;->g:LY19;

    .line 18
    .line 19
    const/16 v5, 0x23

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v6, v1, LY19;->d:I

    .line 25
    .line 26
    if-ne v6, v5, :cond_2

    .line 27
    .line 28
    iget-object v6, v1, LY19;->a:Landroid/media/ImageReader;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/media/ImageReader;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v7, v0, Lb29;->a:LTeh;

    .line 35
    .line 36
    iget v7, v7, LTeh;->a:I

    .line 37
    .line 38
    if-ne v6, v7, :cond_2

    .line 39
    .line 40
    iget-object v6, v1, LY19;->a:Landroid/media/ImageReader;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/media/ImageReader;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v7, v0, Lb29;->a:LTeh;

    .line 47
    .line 48
    iget v7, v7, LTeh;->b:I

    .line 49
    .line 50
    if-ne v6, v7, :cond_2

    .line 51
    .line 52
    iget-object v6, v1, LY19;->a:Landroid/media/ImageReader;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/media/ImageReader;->getMaxImages()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget v7, v0, Lb29;->b:I

    .line 59
    .line 60
    if-ne v6, v7, :cond_2

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    :cond_2
    :goto_0
    if-nez v4, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lo42;->g:LY19;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v4, Lrs1;

    .line 71
    .line 72
    invoke-direct {v4, v3, v1}, Lrs1;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, LY19;->b:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4}, Lrs1;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v3, Le9n;

    .line 100
    .line 101
    invoke-direct {v3, v2, v4}, Le9n;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v1, p0, Lo42;->d:LZza;

    .line 108
    .line 109
    iget-object v2, v0, Lb29;->a:LTeh;

    .line 110
    .line 111
    iget v3, v2, LTeh;->a:I

    .line 112
    .line 113
    iget v2, v2, LTeh;->b:I

    .line 114
    .line 115
    iget v0, v0, Lb29;->b:I

    .line 116
    .line 117
    iget-object v4, p0, Lo42;->b:LKug;

    .line 118
    .line 119
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/os/Handler;

    .line 124
    .line 125
    iget-object v6, p0, Lo42;->t:Ll42;

    .line 126
    .line 127
    check-cast v1, Ltw9;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v2, v5, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, LY19;

    .line 137
    .line 138
    invoke-direct {v1, v0, v4, v6}, LY19;-><init>(Landroid/media/ImageReader;Landroid/os/Handler;Ll42;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lo42;->c:Ll72;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object v4, v1

    .line 147
    :cond_5
    iget-object p1, p1, LWCi;->d:Ljava/util/Map;

    .line 148
    .line 149
    sget-object v0, LfD9;->j:LfG0;

    .line 150
    .line 151
    iget-object v1, v4, LY19;->a:Landroid/media/ImageReader;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iput-object v4, p0, Lo42;->g:LY19;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    sget-object p1, La29;->a:La29;

    .line 164
    .line 165
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    iget-object p1, p0, Lo42;->g:LY19;

    .line 172
    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    new-instance v0, Lrs1;

    .line 177
    .line 178
    invoke-direct {v0, v3, p1}, Lrs1;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, LY19;->b:Landroid/os/Handler;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0}, Lrs1;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    new-instance v1, Le9n;

    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, Le9n;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    :goto_2
    iput-object v4, p0, Lo42;->g:LY19;

    .line 214
    .line 215
    :cond_9
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo42;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lo42;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method

.method public final g(LuD2;)LRC2;
    .locals 3

    .line 1
    iget-object v0, p0, Lo42;->g:LY19;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, LY19;->a:Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p1, LuD2;->a:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, LuD2;->f:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LHA2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lo38;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo42;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lo42;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo42;->g:LY19;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lrs1;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lrs1;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LY19;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lrs1;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Le9n;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v3, v1}, Le9n;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lo42;->g:LY19;

    .line 48
    .line 49
    iput-object v0, p0, Lo42;->f:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LIA2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo42;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method
