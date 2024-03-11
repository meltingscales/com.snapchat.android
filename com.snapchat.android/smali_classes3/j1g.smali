.class public final Lj1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr1g;


# direct methods
.method public synthetic constructor <init>(Lr1g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj1g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lj1g;->b:Lr1g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lj1g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj1g;->b:Lr1g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Lr1g;->c1:LFs0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, v1, Lr1g;->c1:LFs0;

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Ljaf;

    .line 20
    .line 21
    iget-object p1, v1, Lr1g;->U0:Lvc2;

    .line 22
    .line 23
    sget-object v0, Ln1g;->d:Ln1g;

    .line 24
    .line 25
    check-cast p1, LKc2;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LKc2;->l(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lr1g;->c1:LFs0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_3
    iget-object p1, v1, Lr1g;->c1:LFs0;

    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    :pswitch_4
    check-cast p1, LBne;

    .line 43
    .line 44
    iget-object v0, p1, LBne;->o:LDme;

    .line 45
    .line 46
    instance-of v0, v0, LjTc;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    invoke-virtual {p1}, LBne;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v4, p1, LBne;->e:LZ7f;

    .line 60
    .line 61
    iget-object v4, v4, LZ7f;->c:Ld8f;

    .line 62
    .line 63
    invoke-interface {v4}, Ld8f;->z0()LNCc;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, LZa2;->g:LNCc;

    .line 68
    .line 69
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 v4, 0x0

    .line 78
    :goto_2
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p1, LBne;->d:LZ7f;

    .line 81
    .line 82
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 83
    .line 84
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v5, LZa2;->g:LNCc;

    .line 89
    .line 90
    invoke-static {v0, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    :cond_2
    if-nez v4, :cond_3

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, LtRj;

    .line 105
    .line 106
    const/16 v2, 0x1c

    .line 107
    .line 108
    invoke-direct {v0, v2, v1, p1}, LtRj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v1, Lr1g;->U0:Lvc2;

    .line 112
    .line 113
    check-cast p1, LKc2;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LKc2;->l(Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_3
    return-void

    .line 119
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    packed-switch v0, :pswitch_data_3

    .line 125
    .line 126
    .line 127
    iget-object p1, v1, Lr1g;->S0:LX9n;

    .line 128
    .line 129
    sget-object v0, LK9f;->g:LK9f;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LX9n;->u(LK9f;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_6
    iget-object p1, v1, Lr1g;->S0:LX9n;

    .line 136
    .line 137
    sget-object v0, LK9f;->f:LK9f;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LX9n;->u(LK9f;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    return-void

    .line 143
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    packed-switch v0, :pswitch_data_4

    .line 149
    .line 150
    .line 151
    iget-object p1, v1, Lr1g;->S0:LX9n;

    .line 152
    .line 153
    sget-object v0, LK9f;->g:LK9f;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, LX9n;->u(LK9f;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :pswitch_8
    iget-object p1, v1, Lr1g;->S0:LX9n;

    .line 160
    .line 161
    sget-object v0, LK9f;->f:LK9f;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LX9n;->u(LK9f;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_3
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
