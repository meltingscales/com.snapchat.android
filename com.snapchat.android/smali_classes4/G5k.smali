.class public final LG5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoZj;


# direct methods
.method public synthetic constructor <init>(LoZj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LG5k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LG5k;->b:LoZj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt6k;)Lr4f;
    .locals 3

    .line 1
    iget v0, p0, LG5k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LG5k;->b:LoZj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lt6k;->a:LZu4;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LZu4;->w:Lj38;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lj38;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    :cond_0
    invoke-static {v2}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, v1, LoZj;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lt6k;->a:LZu4;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v0, LZu4;->C:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p1, p1, Lt6k;->h:Lq6k;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v0, p1, Lq6k;->a:LQVl;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v0, v2

    .line 66
    :goto_1
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    iget v0, v0, LQVl;->a:I

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sget-object p1, LB0;->a:LB0;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p1, Lq6k;->a:LQVl;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move-object p1, v2

    .line 84
    :goto_3
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget v0, p1, LQVl;->a:I

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    :cond_6
    invoke-static {v2}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_4
    return-object p1

    .line 96
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lt6k;->h:Lq6k;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-object p1, p1, Lq6k;->a:LQVl;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move-object p1, v2

    .line 107
    :goto_5
    if-eqz p1, :cond_c

    .line 108
    .line 109
    iget p1, p1, LQVl;->a:I

    .line 110
    .line 111
    if-eqz p1, :cond_c

    .line 112
    .line 113
    invoke-static {p1}, LAfc;->W(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x1

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    if-eq v0, v1, :cond_9

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    if-eq v0, v2, :cond_b

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    if-ne v0, v2, :cond_8

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "Trending badge type "

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LwHl;->G(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, " creating an action is not supported"

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_9
    const/4 v2, 0x1

    .line 159
    goto :goto_6

    .line 160
    :cond_a
    const/4 v2, 0x0

    .line 161
    :cond_b
    :goto_6
    new-instance p1, Lp6;

    .line 162
    .line 163
    invoke-direct {p1}, Lp6;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v0, LWVl;

    .line 167
    .line 168
    invoke-direct {v0}, LWVl;-><init>()V

    .line 169
    .line 170
    .line 171
    iput v2, v0, LWVl;->b:I

    .line 172
    .line 173
    iget v2, v0, LWVl;->a:I

    .line 174
    .line 175
    or-int/2addr v1, v2

    .line 176
    iput v1, v0, LWVl;->a:I

    .line 177
    .line 178
    const/16 v1, 0x28

    .line 179
    .line 180
    iput v1, p1, Lp6;->a:I

    .line 181
    .line 182
    iput-object v0, p1, Lp6;->b:LSh8;

    .line 183
    .line 184
    move-object v2, p1

    .line 185
    :cond_c
    invoke-static {v2}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LG5k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt6k;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LG5k;->a(Lt6k;)Lr4f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lt6k;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LG5k;->a(Lt6k;)Lr4f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lt6k;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LG5k;->a(Lt6k;)Lr4f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
