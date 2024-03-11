.class public final LEla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGla;


# direct methods
.method public synthetic constructor <init>(LGla;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEla;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEla;->b:LGla;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LEla;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEla;->b:LGla;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzka;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LEla;->b(Lzka;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lula;

    .line 15
    .line 16
    iget-object v0, p1, Lula;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LDD2;

    .line 19
    .line 20
    iget-object v2, p1, Lula;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lzka;

    .line 23
    .line 24
    iget-object v3, p1, Lula;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object p1, p1, Lula;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lr4f;

    .line 35
    .line 36
    instance-of v4, v2, Lxka;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lzka;->a()Lwka;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v2, v2, Luka;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    :cond_0
    if-eqz v3, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_0
    sget-object v4, LDD2;->b:LDD2;

    .line 55
    .line 56
    if-ne v0, v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, LGla;->j()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LMN1;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-boolean p1, p1, LMN1;->b:Z

    .line 70
    .line 71
    if-ne p1, v5, :cond_3

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1}, LGla;->k()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v1}, LGla;->e()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    sget-object p1, LDD2;->h:LDD2;

    .line 82
    .line 83
    if-ne v0, p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, LGla;->j()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LGla;->e()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object p1, LDD2;->a:LDD2;

    .line 93
    .line 94
    if-ne v0, p1, :cond_9

    .line 95
    .line 96
    iget-object p1, v1, LGla;->d:LNb2;

    .line 97
    .line 98
    invoke-interface {p1}, LNb2;->w()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1}, LGla;->j()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-eqz v2, :cond_8

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1}, LGla;->k()V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {v1}, LGla;->j()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    invoke-virtual {v1}, LGla;->n()V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, LGla;->b(LGla;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    sget-object p1, LDD2;->f:LDD2;

    .line 127
    .line 128
    if-ne v0, p1, :cond_a

    .line 129
    .line 130
    iget-object p1, v1, LGla;->z0:Lb6l;

    .line 131
    .line 132
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, LIR8;

    .line 137
    .line 138
    sget-object v0, LIR8;->b:LIR8;

    .line 139
    .line 140
    if-ne p1, v0, :cond_a

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    :goto_3
    return-void

    .line 144
    :pswitch_1
    check-cast p1, Lzka;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, LEla;->b(Lzka;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_2
    check-cast p1, LhKb;

    .line 151
    .line 152
    iget-object v0, v1, LGla;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    check-cast p1, LAWl;

    .line 159
    .line 160
    iget-object v0, p1, LAWl;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lzka;

    .line 163
    .line 164
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lzka;

    .line 167
    .line 168
    iget-object v2, v1, LGla;->y0:Lb6l;

    .line 169
    .line 170
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_b

    .line 181
    .line 182
    invoke-static {v1}, LGla;->b(LGla;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    instance-of v0, v0, Lxka;

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-virtual {v1}, LGla;->k()V

    .line 190
    .line 191
    .line 192
    :cond_c
    instance-of p1, p1, Lxka;

    .line 193
    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    invoke-virtual {v1}, LGla;->i()V

    .line 197
    .line 198
    .line 199
    :cond_d
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzka;)V
    .locals 4

    .line 1
    iget v0, p0, LEla;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEla;->b:LGla;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lyka;

    .line 9
    .line 10
    sget-object v2, Lrka;->c:Lrka;

    .line 11
    .line 12
    sget-object v3, Lvka;->a:Lvka;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lzka;->a()Lwka;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LGla;->n()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lzka;->a()Lwka;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, LGla;->g()LBka;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    check-cast p1, Lbma;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbma;->l(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p1, Lxka;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lzka;->a()Lwka;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, LGla;->k()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lzka;->a()Lwka;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, LGla;->i()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-object v0, v1, LGla;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    instance-of p1, p1, Lyka;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
