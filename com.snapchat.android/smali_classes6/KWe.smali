.class public final LKWe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LGa0;

.field public final synthetic f:LBVg;


# direct methods
.method public synthetic constructor <init>(LGa0;LBVg;I)V
    .locals 0

    .line 1
    iput p3, p0, LKWe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LKWe;->e:LGa0;

    .line 4
    .line 5
    iput-object p2, p0, LKWe;->f:LBVg;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LKWe;->d:I

    .line 3
    .line 4
    iget-object v2, p0, LKWe;->f:LBVg;

    .line 5
    .line 6
    iget-object v3, p0, LKWe;->e:LGa0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, LGa0;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v4, "metadata"

    .line 16
    .line 17
    invoke-static {v1, v4, v0}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v3, v2, LBVg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    invoke-interface {v3}, LGa0;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "lensassets"

    .line 31
    .line 32
    invoke-static {v1, v4, v0}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-object v3, v2, LBVg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_1
    invoke-interface {v3}, LGa0;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "media_video_first_seg.mp4"

    .line 46
    .line 47
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-object v3, v2, LBVg;->a:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :pswitch_2
    invoke-interface {v3}, LGa0;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v4, ".mpd"

    .line 61
    .line 62
    invoke-static {v1, v4, v0}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iput-object v3, v2, LBVg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :pswitch_3
    const-string v1, "enc_preview"

    .line 72
    .line 73
    const-string v4, "video_first_frame"

    .line 74
    .line 75
    const-string v5, "preview"

    .line 76
    .line 77
    filled-new-array {v4, v5, v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    instance-of v4, v1, Ljava/util/Collection;

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    move-object v4, v1

    .line 92
    check-cast v4, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v3}, LGa0;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5, v4, v0}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    iput-object v3, v2, LBVg;->a:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_6
    :goto_0
    return-void

    .line 130
    :pswitch_4
    invoke-interface {v3}, LGa0;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v4, "loading_frame"

    .line 135
    .line 136
    invoke-static {v1, v4, v0}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iput-object v3, v2, LBVg;->a:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :pswitch_5
    const-string v1, "overlay"

    .line 146
    .line 147
    const-string v4, "enc_overlay"

    .line 148
    .line 149
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Iterable;

    .line 158
    .line 159
    instance-of v4, v1, Ljava/util/Collection;

    .line 160
    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    move-object v4, v1

    .line 164
    check-cast v4, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_a

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v3}, LGa0;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5, v4, v0}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    iput-object v3, v2, LBVg;->a:Ljava/lang/Object;

    .line 200
    .line 201
    :cond_a
    :goto_1
    return-void

    .line 202
    :pswitch_6
    invoke-interface {v3}, LGa0;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v4, "media~"

    .line 207
    .line 208
    invoke-static {v1, v4, v0}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-interface {v3}, LGa0;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v4, "media"

    .line 217
    .line 218
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    or-int/2addr v0, v1

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iput-object v3, v2, LBVg;->a:Ljava/lang/Object;

    .line 226
    .line 227
    :cond_b
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LKWe;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LKWe;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LKWe;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LKWe;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LKWe;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, LKWe;->b()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, LKWe;->b()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, LKWe;->b()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    invoke-virtual {p0}, LKWe;->b()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
