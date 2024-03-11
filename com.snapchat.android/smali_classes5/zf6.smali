.class public final Lzf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:Lio/reactivex/rxjava3/functions/Consumer;

.field public final b:LTe2;

.field public final c:Lio/reactivex/rxjava3/functions/Consumer;

.field public final d:Lio/reactivex/rxjava3/functions/Consumer;

.field public final e:Lio/reactivex/rxjava3/functions/Consumer;

.field public final f:Lio/reactivex/rxjava3/functions/Consumer;


# direct methods
.method public constructor <init>(LGk0;LTe2;Lio/reactivex/rxjava3/functions/Consumer;LGk0;Lio/reactivex/rxjava3/functions/Consumer;Lnj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf6;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 5
    .line 6
    iput-object p2, p0, Lzf6;->b:LTe2;

    .line 7
    .line 8
    iput-object p3, p0, Lzf6;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 9
    .line 10
    iput-object p4, p0, Lzf6;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 11
    .line 12
    iput-object p5, p0, Lzf6;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 13
    .line 14
    iput-object p6, p0, Lzf6;->f:Lio/reactivex/rxjava3/functions/Consumer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, LdMb;

    .line 2
    .line 3
    instance-of v0, p1, LFLb;

    .line 4
    .line 5
    iget-object v1, p0, Lzf6;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_1
    instance-of v0, p1, LKLb;

    .line 15
    .line 16
    sget-object v2, LEe2;->a:LEe2;

    .line 17
    .line 18
    iget-object v3, p0, Lzf6;->b:LTe2;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LKLb;

    .line 24
    .line 25
    iget-boolean v0, v0, LKLb;->f:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p1, LELb;

    .line 38
    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, LELb;

    .line 43
    .line 44
    iget-object v4, v0, LELb;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v0, LELb;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-lez v6, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v5, 0x0

    .line 58
    :goto_1
    if-eqz v5, :cond_6

    .line 59
    .line 60
    new-instance v6, LlRb;

    .line 61
    .line 62
    sget-object v7, Lnua;->b:Lnua;

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    new-instance v7, Llua;

    .line 79
    .line 80
    invoke-direct {v7, v8}, Llua;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-direct {v6, v7, v5}, LlRb;-><init>(Loua;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lzf6;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 87
    .line 88
    invoke-interface {v5, v6}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v5, p0, Lzf6;->f:Lio/reactivex/rxjava3/functions/Consumer;

    .line 92
    .line 93
    iget-object v6, v0, LELb;->c:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    new-instance v7, LkM$O0;

    .line 105
    .line 106
    invoke-direct {v7, v4, v6}, LkM$O0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v7}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_3
    iget-object v0, v0, LELb;->e:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    new-instance v6, LkM$y;

    .line 117
    .line 118
    invoke-direct {v6, v4, v0}, LkM$y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v6}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_4
    invoke-interface {v3}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_5
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_6
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_a
    instance-of v0, p1, LcMb;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    check-cast p1, LcMb;

    .line 140
    .line 141
    iget-object v0, p0, Lzf6;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 142
    .line 143
    iget-object p1, p1, LcMb;->a:LUHb;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_b
    instance-of v0, p1, LGLb;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-interface {v3}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v2, LDe2;->a:LDe2;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_c
    instance-of v0, p1, LCLb;

    .line 161
    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_d
    instance-of v0, p1, LNLb;

    .line 166
    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    :goto_7
    goto :goto_6

    .line 170
    :cond_e
    instance-of v0, p1, LULb;

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_f
    instance-of v0, p1, LVLb;

    .line 176
    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    :goto_8
    goto :goto_7

    .line 180
    :cond_10
    instance-of v0, p1, LTLb;

    .line 181
    .line 182
    if-eqz v0, :cond_11

    .line 183
    .line 184
    invoke-interface {v3}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, LGe2;

    .line 189
    .line 190
    const-string v3, "DefaultCameraInteractionConsumer"

    .line 191
    .line 192
    invoke-direct {v2, v3}, LGe2;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v0, p1

    .line 199
    check-cast v0, LTLb;

    .line 200
    .line 201
    iget-object v2, p0, Lzf6;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 202
    .line 203
    iget-object v0, v0, LTLb;->a:LsYb;

    .line 204
    .line 205
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_11
    instance-of v0, p1, LaMb;

    .line 210
    .line 211
    if-eqz v0, :cond_12

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_12
    instance-of v0, p1, LYLb;

    .line 215
    .line 216
    if-eqz v0, :cond_13

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_13
    instance-of v0, p1, LXLb;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_9
    return-void
.end method
