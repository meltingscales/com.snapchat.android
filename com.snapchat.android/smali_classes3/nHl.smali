.class public final LnHl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqHl;


# direct methods
.method public synthetic constructor <init>(LqHl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LnHl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LnHl;->b:LqHl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LnHl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljaf;

    .line 9
    .line 10
    iget-object p1, p0, LnHl;->b:LqHl;

    .line 11
    .line 12
    iget-object v0, p1, LqHl;->n:LFs0;

    .line 13
    .line 14
    iget-boolean v0, p1, LqHl;->p:Z

    .line 15
    .line 16
    iget-object v3, p0, LnHl;->b:LqHl;

    .line 17
    .line 18
    iget-boolean v3, v3, LqHl;->p:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, LnHl;->b:LqHl;

    .line 23
    .line 24
    iget-boolean v3, v3, LqHl;->q:Z

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 32
    :goto_1
    iget-object v4, p1, LqHl;->h:LaHl;

    .line 33
    .line 34
    iget-boolean v4, v4, LaHl;->b:Z

    .line 35
    .line 36
    iget-object p1, p1, LqHl;->a:LtHl;

    .line 37
    .line 38
    iget-object v5, p1, LtHl;->a:LNGl;

    .line 39
    .line 40
    invoke-interface {v5, v0, v4}, LNGl;->k(ZZ)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, LtHl;->a:LNGl;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v2}, LFg2;->d(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {p1, v1}, LFg2;->d(Z)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p1, v1}, LFg2;->h(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    check-cast p1, LiHl;

    .line 59
    .line 60
    iget-object v0, p0, LnHl;->b:LqHl;

    .line 61
    .line 62
    invoke-static {v0, p1}, LqHl;->a(LqHl;LiHl;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast p1, Lo8m;

    .line 67
    .line 68
    iget-object p1, p0, LnHl;->b:LqHl;

    .line 69
    .line 70
    iget-object v0, p1, LqHl;->h:LaHl;

    .line 71
    .line 72
    iget-object v0, v0, LaHl;->d:LyGl;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    if-eq v0, v2, :cond_4

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    if-eq v0, v3, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    invoke-virtual {p1, v2, v1}, LqHl;->e(ZZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    sget-object v0, LiHl;->d:LiHl;

    .line 91
    .line 92
    :goto_3
    invoke-static {p1, v0}, LqHl;->a(LqHl;LiHl;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    sget-object v0, LiHl;->c:LiHl;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_4
    return-void

    .line 100
    :pswitch_2
    check-cast p1, LjHl;

    .line 101
    .line 102
    iget-object v0, p0, LnHl;->b:LqHl;

    .line 103
    .line 104
    iget-object v3, v0, LqHl;->e:LA98;

    .line 105
    .line 106
    sget-object v4, Ltg2;->j:Ltg2;

    .line 107
    .line 108
    iget-boolean v5, p1, LjHl;->a:Z

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, LA98;->f(Ltg2;Z)V

    .line 111
    .line 112
    .line 113
    iget-boolean v3, p1, LjHl;->a:Z

    .line 114
    .line 115
    iget-object v4, v0, LqHl;->h:LaHl;

    .line 116
    .line 117
    iget-boolean v4, v4, LaHl;->b:Z

    .line 118
    .line 119
    iget-object v0, v0, LqHl;->a:LtHl;

    .line 120
    .line 121
    iget-object v5, v0, LtHl;->a:LNGl;

    .line 122
    .line 123
    invoke-interface {v5, v3, v4}, LNGl;->k(ZZ)V

    .line 124
    .line 125
    .line 126
    iget-boolean v3, p1, LjHl;->b:Z

    .line 127
    .line 128
    iget-object v0, v0, LtHl;->a:LNGl;

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-interface {v0, v2}, LFg2;->d(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-interface {v0, v1}, LFg2;->d(Z)V

    .line 137
    .line 138
    .line 139
    :goto_5
    iget-boolean p1, p1, LjHl;->c:Z

    .line 140
    .line 141
    invoke-interface {v0, p1}, LFg2;->h(Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    check-cast p1, Lsi2;

    .line 146
    .line 147
    iget-object p1, p0, LnHl;->b:LqHl;

    .line 148
    .line 149
    iget-object p1, p1, LqHl;->n:LFs0;

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object v0, p0, LnHl;->b:LqHl;

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    iget-object p1, v0, LqHl;->a:LtHl;

    .line 163
    .line 164
    invoke-virtual {p1}, LtHl;->b()V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    iget-object p1, v0, LqHl;->a:LtHl;

    .line 169
    .line 170
    invoke-virtual {p1}, LtHl;->c()V

    .line 171
    .line 172
    .line 173
    :goto_6
    return-void

    .line 174
    :pswitch_5
    check-cast p1, LkHl;

    .line 175
    .line 176
    iget-object v0, p0, LnHl;->b:LqHl;

    .line 177
    .line 178
    iget-object v1, v0, LqHl;->n:LFs0;

    .line 179
    .line 180
    iget-boolean p1, p1, LkHl;->b:Z

    .line 181
    .line 182
    iget-object v1, v0, LqHl;->a:LtHl;

    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    iget-boolean p1, v0, LqHl;->q:Z

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    iget-object p1, v0, LqHl;->m:LqCg;

    .line 191
    .line 192
    invoke-virtual {p1}, LqCg;->f()Landroid/os/Handler;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v1, LmHl;

    .line 197
    .line 198
    invoke-direct {v1, v0}, LmHl;-><init>(LqHl;)V

    .line 199
    .line 200
    .line 201
    const-wide/16 v2, 0x15e

    .line 202
    .line 203
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    invoke-virtual {v1}, LtHl;->c()V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    invoke-virtual {v1}, LtHl;->b()V

    .line 212
    .line 213
    .line 214
    :goto_7
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
