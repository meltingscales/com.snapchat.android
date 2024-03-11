.class public final LRck;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le17;


# direct methods
.method public synthetic constructor <init>(Le17;I)V
    .locals 0

    .line 1
    iput p2, p0, LRck;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LRck;->b:Le17;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    .line 1
    iget v0, p0, LRck;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRck;->b:Le17;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, v1, Le17;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, v1, Le17;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LVck;

    .line 25
    .line 26
    iget-object v0, p1, LBWe;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LYck;

    .line 29
    .line 30
    iget-object p1, p1, LBWe;->t:LwXe;

    .line 31
    .line 32
    sget-object v1, Lqu7;->u:LKbf;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Le74;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lf74;->b(Le74;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, LYck;->i:Z

    .line 49
    .line 50
    iget-object v2, v0, LYck;->g:LXck;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const-string v4, "teachingData"

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v2, v2, LXck;->a:LQck;

    .line 58
    .line 59
    iget v2, v2, LQck;->h:I

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v5, v0, LYck;->g:LXck;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-object v5, v5, LXck;->a:LQck;

    .line 70
    .line 71
    iget v5, v5, LQck;->g:I

    .line 72
    .line 73
    rem-int/2addr v5, v2

    .line 74
    add-int/2addr v5, v1

    .line 75
    iget-object v2, v0, LYck;->d:LtQf;

    .line 76
    .line 77
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v6, v0, LYck;->h:LzX3;

    .line 82
    .line 83
    iget-object v7, v6, LzX3;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lc5k;

    .line 86
    .line 87
    iget-object v8, v0, LYck;->c:LLr3;

    .line 88
    .line 89
    check-cast v8, LHKg;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v2, v7, v8}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v6, LzX3;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Lc5k;

    .line 108
    .line 109
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v2, v7, v8}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v6, LzX3;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Lc5k;

    .line 117
    .line 118
    iget-object v8, v0, LYck;->g:LXck;

    .line 119
    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    iget-object v3, v8, LXck;->a:LQck;

    .line 123
    .line 124
    iget v3, v3, LQck;->e:I

    .line 125
    .line 126
    add-int/2addr v3, v1

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v7, v3}, LnQf;->j(Lzb4;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v6, LzX3;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lc5k;

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2, v3, v4}, LnQf;->j(Lzb4;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, LYck;->e:LEwg;

    .line 149
    .line 150
    iget-object v3, v2, LEwg;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LhJk;

    .line 153
    .line 154
    sget-object v4, LJq7;->g:LJq7;

    .line 155
    .line 156
    check-cast v3, LmJk;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, LmJk;->a(LJq7;)LgJk;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v4, Lto4;

    .line 163
    .line 164
    invoke-direct {v4}, Lto4;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v5, Luo4;->b:Luo4;

    .line 168
    .line 169
    iput-object v5, v4, Lto4;->h:Luo4;

    .line 170
    .line 171
    iput-object p1, v4, Lto4;->g:Ljava/lang/String;

    .line 172
    .line 173
    sget-object p1, LTIk;->J0:LTIk;

    .line 174
    .line 175
    iput-object p1, v4, Lto4;->f:LTIk;

    .line 176
    .line 177
    iget p1, v0, LYck;->a:I

    .line 178
    .line 179
    invoke-static {p1}, LAfc;->W(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_1

    .line 184
    .line 185
    if-ne p1, v1, :cond_0

    .line 186
    .line 187
    sget-object p1, LK9f;->N0:LK9f;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    new-instance p1, LVDc;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_1
    sget-object p1, LK9f;->y2:LK9f;

    .line 197
    .line 198
    :goto_0
    iput-object p1, v4, Lto4;->i:LK9f;

    .line 199
    .line 200
    iget-object p1, v3, LgJk;->a:Ljava/lang/String;

    .line 201
    .line 202
    iput-object p1, v4, Lto4;->j:Ljava/lang/String;

    .line 203
    .line 204
    iget-object p1, v2, LEwg;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Loj1;

    .line 207
    .line 208
    invoke-interface {p1, v4}, LY78;->h(Lz78;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v3

    .line 216
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v3

    .line 220
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v3

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LRck;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LRck;->b:Le17;

    .line 11
    .line 12
    iget-object p1, p1, Le17;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
