.class public final LCt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQx0;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:LS7h;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;LS7h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCt0;->a:Landroid/media/AudioManager;

    .line 5
    .line 6
    iput-object p2, p0, LCt0;->b:LS7h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LIx0;LIx0;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lvhf;->g(LIx0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lvhf;->g(LIx0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LCt0;->a:Landroid/media/AudioManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, LCt0;->b:LS7h;

    .line 25
    .line 26
    iget v3, v2, LS7h;->i:I

    .line 27
    .line 28
    invoke-static {}, LeFn;->a()LAdl;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    new-array v6, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v4, v6}, LAdl;->c([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lkx0;->a:Lkx0;

    .line 39
    .line 40
    iget-object v6, p2, LIx0;->g:Lmx0;

    .line 41
    .line 42
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Lvhf;->g(LIx0;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    :goto_0
    if-eq v0, v4, :cond_3

    .line 59
    .line 60
    invoke-static {}, LeFn;->a()LAdl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const-string v7, "on"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v7, "off"

    .line 70
    .line 71
    :goto_1
    const-string v8, "Setting speaker phone "

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    new-array v7, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0, v7}, LAdl;->c([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {p2}, Lvhf;->e(LIx0;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LAfc;->W(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v7, 0x2

    .line 93
    const/4 v8, 0x3

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    if-eq v4, v6, :cond_7

    .line 97
    .line 98
    if-ne v4, v7, :cond_6

    .line 99
    .line 100
    iget-boolean v4, p2, LIx0;->c:Z

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    :cond_4
    const/4 v4, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v4, 0x3

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    new-instance p1, LVDc;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_7
    const/4 v4, 0x1

    .line 115
    :goto_2
    if-eq v1, v4, :cond_9

    .line 116
    .line 117
    invoke-static {}, LeFn;->a()LAdl;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    if-eq v4, v6, :cond_8

    .line 124
    .line 125
    if-eq v4, v8, :cond_8

    .line 126
    .line 127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v10, "UNKNOWN ("

    .line 130
    .line 131
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v10, 0x29

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_8
    new-array v9, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v1, v9}, LAdl;->c([Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catch_0
    move-exception p1

    .line 152
    invoke-static {}, LeFn;->a()LAdl;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, p1, v7}, LAdl;->b(LAdl;Ljava/lang/Throwable;I)V

    .line 157
    .line 158
    .line 159
    new-array p1, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, LAdl;->c([Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_3
    invoke-static {v0}, LAfc;->W(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    if-eq p1, v6, :cond_d

    .line 171
    .line 172
    if-ne p1, v7, :cond_c

    .line 173
    .line 174
    iget-boolean p1, p2, LIx0;->f:Z

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    :cond_a
    const/4 v7, 0x3

    .line 179
    goto :goto_4

    .line 180
    :cond_b
    const/4 v7, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_c
    new-instance p1, LVDc;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_d
    :goto_4
    if-eq v3, v7, :cond_e

    .line 189
    .line 190
    invoke-static {}, LeFn;->a()LAdl;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v7}, Lvhf;->f(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    new-array p2, v5, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, LAdl;->c([Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput v7, v2, LS7h;->i:I

    .line 203
    .line 204
    new-instance p1, LfQ2;

    .line 205
    .line 206
    invoke-direct {p1, v7}, LfQ2;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iget-object p2, v2, LS7h;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 210
    .line 211
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    return-void
.end method
