.class public final Lx4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA4d;


# direct methods
.method public synthetic constructor <init>(LA4d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lx4d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lx4d;->b:LA4d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, LSfb;->c:LSfb;

    .line 2
    .line 3
    iget v1, p0, Lx4d;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lx4d;->b:LA4d;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    :pswitch_0
    iget-object p1, v2, LA4d;->w:LFs0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object p1, v2, LA4d;->w:LFs0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    iget-object p1, v2, LA4d;->w:LFs0;

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    :pswitch_4
    iget-object p1, v2, LA4d;->w:LFs0;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_5
    iget-object p1, v2, LA4d;->w:LFs0;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_6
    iget-object p1, v2, LA4d;->w:LFs0;

    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :pswitch_7
    check-cast p1, LSaf;

    .line 39
    .line 40
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lq4d;

    .line 43
    .line 44
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LkBj;

    .line 47
    .line 48
    iget-object v3, v2, LA4d;->d:LbXc;

    .line 49
    .line 50
    iget-object v3, v3, LbXc;->H:LaFc;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, LaFc;->a()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v3, p1, LkBj;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object p1, v2, LA4d;->j:LX3d;

    .line 69
    .line 70
    invoke-virtual {p1}, LX3d;->b()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, LA4d;->e:LB4d;

    .line 74
    .line 75
    iget-object v2, v2, LB4d;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, LX3d;->c:Ld4d;

    .line 81
    .line 82
    check-cast p1, Lc4d;

    .line 83
    .line 84
    iget-object v1, p1, Lc4d;->a:LHfk;

    .line 85
    .line 86
    check-cast v1, LPfk;

    .line 87
    .line 88
    invoke-virtual {v1}, LPfk;->a()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lc4d;->h:LF4d;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, p1, v0}, LPfk;->g(LBfk;LSfb;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    :goto_2
    sget-object v0, LJLj;->Z0:LJLj;

    .line 100
    .line 101
    iget-object v1, v2, LA4d;->k:LgV8;

    .line 102
    .line 103
    check-cast v1, LNU8;

    .line 104
    .line 105
    sget-object v2, LrV8;->d:LrV8;

    .line 106
    .line 107
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, p1, v2, v0}, LNU8;->f(Ljava/lang/String;LrV8;LJLj;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_3
    return-void

    .line 113
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 114
    .line 115
    packed-switch v1, :pswitch_data_3

    .line 116
    .line 117
    .line 118
    :pswitch_9
    iget-object p1, v2, LA4d;->w:LFs0;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :pswitch_a
    iget-object p1, v2, LA4d;->w:LFs0;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :pswitch_b
    iget-object p1, v2, LA4d;->w:LFs0;

    .line 125
    .line 126
    :goto_4
    return-void

    .line 127
    :pswitch_c
    check-cast p1, Lq4d;

    .line 128
    .line 129
    iget-object v1, v2, LA4d;->d:LbXc;

    .line 130
    .line 131
    iget-object v1, v1, LbXc;->H:LaFc;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-interface {v1}, LaFc;->a()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v1, v2, LA4d;->j:LX3d;

    .line 139
    .line 140
    invoke-virtual {v1}, LX3d;->b()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v2, LA4d;->e:LB4d;

    .line 144
    .line 145
    iget-object v2, v2, LB4d;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 146
    .line 147
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v1, LX3d;->c:Ld4d;

    .line 151
    .line 152
    check-cast p1, Lc4d;

    .line 153
    .line 154
    iget-object v1, p1, Lc4d;->a:LHfk;

    .line 155
    .line 156
    check-cast v1, LPfk;

    .line 157
    .line 158
    invoke-virtual {v1}, LPfk;->a()V

    .line 159
    .line 160
    .line 161
    iget-object v2, p1, Lc4d;->i:LD4d;

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-object p1, p1, Lc4d;->e:LbXc;

    .line 166
    .line 167
    iget-boolean p1, p1, LbXc;->D:Z

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    sget-object v0, LSfb;->b:LSfb;

    .line 173
    .line 174
    :goto_5
    invoke-virtual {v1, v2, v0}, LPfk;->g(LBfk;LSfb;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_3
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
