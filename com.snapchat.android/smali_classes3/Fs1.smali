.class public final LFs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVt3;


# instance fields
.field public final a:LKug;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/util/ArrayList;

.field public final d:Loom;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFs1;->a:LKug;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LFs1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LFs1;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    sget-object p1, Loom;->h:Loom;

    .line 21
    .line 22
    iput-object p1, p0, LFs1;->d:Loom;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LDs1;)LCs1;
    .locals 10

    .line 1
    sget v0, Lty1;->a:I

    .line 2
    .line 3
    sget-object v0, LBu3;->e:LBu3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LFs1;->a:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LWt3;

    .line 15
    .line 16
    sget-object v1, Lmv1;->f:Lmv1;

    .line 17
    .line 18
    const-string v2, "BloopsCodecLeasingAdapter"

    .line 19
    .line 20
    invoke-static {v1, v1, v2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p1, p1, LDs1;->a:Ljava/util/List;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x3

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lmu3;

    .line 57
    .line 58
    new-instance v8, Lmgh;

    .line 59
    .line 60
    iget v9, v4, Lmu3;->a:I

    .line 61
    .line 62
    invoke-static {v9}, LAfc;->W(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    if-eq v9, v5, :cond_2

    .line 69
    .line 70
    if-eq v9, v6, :cond_1

    .line 71
    .line 72
    if-ne v9, v7, :cond_0

    .line 73
    .line 74
    sget-object v5, Llgh;->d:Llgh;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    new-instance p1, LVDc;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    sget-object v5, Llgh;->c:Llgh;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v5, Llgh;->b:Llgh;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v5, Llgh;->a:Llgh;

    .line 90
    .line 91
    :goto_1
    iget v6, v4, Lmu3;->b:I

    .line 92
    .line 93
    iget v4, v4, Lmu3;->c:I

    .line 94
    .line 95
    invoke-direct {v8, v5, v6, v4}, Lmgh;-><init>(Llgh;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance p1, LNib;

    .line 103
    .line 104
    iget-object v4, p0, LFs1;->d:Loom;

    .line 105
    .line 106
    invoke-direct {p1, v4, v1, v2}, LNib;-><init>(Loom;Lns0;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p1}, LWt3;->a(LNib;)LUt3;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    sget v0, Lty1;->a:I

    .line 116
    .line 117
    iget-object v0, p1, LUt3;->b:LTt3;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    new-instance v0, LCs1;

    .line 123
    .line 124
    iget-object v1, p1, LUt3;->a:LNib;

    .line 125
    .line 126
    invoke-virtual {v1}, LNib;->d()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lmgh;

    .line 156
    .line 157
    new-instance v4, Lmu3;

    .line 158
    .line 159
    invoke-virtual {v3}, Lmgh;->a()Llgh;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    if-eq v8, v5, :cond_7

    .line 170
    .line 171
    if-eq v8, v6, :cond_6

    .line 172
    .line 173
    if-ne v8, v7, :cond_5

    .line 174
    .line 175
    const/4 v8, 0x4

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    new-instance p1, LVDc;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_6
    const/4 v8, 0x3

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/4 v8, 0x2

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    const/4 v8, 0x1

    .line 188
    :goto_3
    invoke-virtual {v3}, Lmgh;->c()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v3}, Lmgh;->b()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-direct {v4, v8, v9, v3}, Lmu3;-><init>(III)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LFs1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 209
    .line 210
    .line 211
    :try_start_0
    iget-object v2, p0, LFs1;->c:Ljava/util/ArrayList;

    .line 212
    .line 213
    new-instance v3, LSaf;

    .line 214
    .line 215
    invoke-direct {v3, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_a
    const/4 v0, 0x0

    .line 231
    :goto_4
    return-object v0
.end method

.method public final b(LCs1;)V
    .locals 5

    .line 1
    sget v0, Lty1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LFs1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LFs1;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LSaf;

    .line 26
    .line 27
    iget-object v4, v4, LSaf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LCs1;

    .line 30
    .line 31
    if-ne v4, p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const/4 v3, -0x1

    .line 40
    :goto_1
    if-ltz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LSaf;

    .line 47
    .line 48
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LUt3;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget p1, Lty1;->a:I

    .line 54
    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Saved codec Lease is not found"

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LFs1;->a:LKug;

    .line 67
    .line 68
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LWt3;

    .line 73
    .line 74
    invoke-interface {v0, p1}, LWt3;->b(LUt3;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Lty1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LFs1;->a:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LWt3;

    .line 10
    .line 11
    const-wide/16 v1, 0x1f4

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, LWt3;->c(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
