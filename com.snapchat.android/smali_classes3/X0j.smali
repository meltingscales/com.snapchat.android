.class public final LX0j;
.super LA4a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LX0j;->c:I

    .line 2
    .line 3
    iput-object p2, p0, LX0j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, LA4a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 6

    .line 1
    iget v0, p0, LX0j;->c:I

    .line 2
    .line 3
    const-string v1, "Unrecognized view type at position "

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LX0j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, LaV0;

    .line 13
    .line 14
    invoke-virtual {v4}, LaV0;->j()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 19
    .line 20
    instance-of v1, v0, LsQm;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, LsQm;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-interface {v0, p1}, LsQm;->b(I)Llu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lvuk;->c:Lvuk;

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Lvuk;->O0:Lvuk;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v0, Lvuk;->X0:Lvuk;

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object v0, Lvuk;->d:Lvuk;

    .line 50
    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    sget-object v0, Lvuk;->P0:Lvuk;

    .line 55
    .line 56
    if-ne p1, v0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    sget-object v0, Lvuk;->Q0:Lvuk;

    .line 60
    .line 61
    if-ne p1, v0, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    sget-object v0, Lvuk;->B0:Lvuk;

    .line 65
    .line 66
    if-ne p1, v0, :cond_7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_7
    sget-object v0, Lvuk;->y0:Lvuk;

    .line 70
    .line 71
    if-ne p1, v0, :cond_8

    .line 72
    .line 73
    :goto_1
    iget v3, v4, LaV0;->C0:I

    .line 74
    .line 75
    :cond_8
    return v3

    .line 76
    :pswitch_0
    check-cast v4, LL51;

    .line 77
    .line 78
    invoke-virtual {v4, p1}, LL51;->b(I)Llu;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v4, LbP3;->z0:LbP3;

    .line 83
    .line 84
    if-ne v0, v4, :cond_9

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_9
    sget-object v3, LbP3;->A0:LbP3;

    .line 89
    .line 90
    if-ne v0, v3, :cond_a

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_a
    sget-object v3, LbP3;->E0:LbP3;

    .line 94
    .line 95
    if-ne v0, v3, :cond_b

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_b
    sget-object v3, LbP3;->G0:LbP3;

    .line 99
    .line 100
    if-ne v0, v3, :cond_c

    .line 101
    .line 102
    :goto_2
    return v2

    .line 103
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-static {v1, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_1
    check-cast v4, LZ0j;

    .line 114
    .line 115
    iget-object v0, v4, LZ0j;->x:LL51;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, LL51;->b(I)Llu;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v5, LbP3;->y0:LbP3;

    .line 122
    .line 123
    if-ne v0, v5, :cond_d

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_d
    sget-object v3, LbP3;->Z:LbP3;

    .line 128
    .line 129
    if-ne v0, v3, :cond_e

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_e
    sget-object v3, LbP3;->D0:LbP3;

    .line 133
    .line 134
    if-ne v0, v3, :cond_f

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_f
    sget-object v3, LbP3;->A0:LbP3;

    .line 138
    .line 139
    if-ne v0, v3, :cond_10

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_10
    sget-object v3, LbP3;->g:LbP3;

    .line 143
    .line 144
    if-ne v0, v3, :cond_11

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_11
    sget-object v3, LbP3;->B0:LbP3;

    .line 148
    .line 149
    if-ne v0, v3, :cond_12

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_12
    sget-object v3, LbP3;->F0:LbP3;

    .line 153
    .line 154
    if-ne v0, v3, :cond_13

    .line 155
    .line 156
    :goto_3
    return v2

    .line 157
    :cond_13
    const-class v0, LX0j;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v2, "Unrecognized type at "

    .line 164
    .line 165
    invoke-static {v2, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, v4, LZ0j;->j:LiL3;

    .line 170
    .line 171
    invoke-virtual {v3, v0, v2}, LiL3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-static {v1, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
