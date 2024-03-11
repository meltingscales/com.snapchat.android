.class public final synthetic Lgkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llkb;


# direct methods
.method public synthetic constructor <init>(Llkb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgkb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgkb;->b:Llkb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    sget-object v0, Lkkb;->e:Lkkb;

    .line 2
    .line 3
    iget v1, p0, Lgkb;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lgkb;->b:Llkb;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Llkb;->d(Lkkb;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    move-object v13, p1

    .line 17
    check-cast v13, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, v2, Llkb;->X:Lev9;

    .line 20
    .line 21
    invoke-virtual {p1}, Lev9;->F()LRu9;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lev9;->I()LR4d;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1}, Lev9;->H()LR4d;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p1}, Lev9;->G()Ldv9;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p1}, Lev9;->E()LDt9;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p1}, Lev9;->D()Lzt9;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {p1}, Lev9;->M()Lq8g;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {p1}, Lev9;->K()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {p1}, Lev9;->L()LbBj;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance p1, Lev9;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    invoke-direct/range {v3 .. v13}, Lev9;-><init>(LRu9;LR4d;LR4d;Ldv9;LDt9;Lzt9;Lq8g;Ljava/lang/String;LbBj;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v2, Llkb;->X:Lev9;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Llkb;->d(Lkkb;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    instance-of v0, p1, LUTl;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, LUTl;

    .line 80
    .line 81
    iget-object v1, v0, LRvd;->b:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v1}, LYIn;->b(Ljava/lang/Integer;)LNM0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-boolean v0, v0, LUTl;->c:Z

    .line 92
    .line 93
    invoke-virtual {v2, v1, v3, p1, v0}, Llkb;->b(LNM0;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    instance-of v0, p1, LZlf;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    check-cast p1, LZlf;

    .line 102
    .line 103
    iget-object v0, p1, LRvd;->b:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v0}, LYIn;->b(Ljava/lang/Integer;)LNM0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, p1}, Llkb;->e(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v2, p1, v0}, Llkb;->c(Ljava/lang/Throwable;LNM0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    instance-of v0, p1, Lmjb;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    check-cast p1, Lmjb;

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Llkb;->e(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Lmjb;->a:LNM0;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v2, p1}, Llkb;->e(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LNM0;->N0:LNM0;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    return-void

    .line 135
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v0, Llkb;->G0:LFs0;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    instance-of v0, p1, LUTl;

    .line 146
    .line 147
    sget-object v1, LNM0;->E0:LNM0;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, LUTl;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-boolean v0, v0, LUTl;->c:Z

    .line 159
    .line 160
    invoke-virtual {v2, v1, v3, p1, v0}, Llkb;->b(LNM0;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    instance-of v0, p1, LZlf;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    check-cast p1, LZlf;

    .line 169
    .line 170
    :cond_4
    invoke-virtual {v2, p1, v1}, Llkb;->c(Ljava/lang/Throwable;LNM0;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-void

    .line 174
    :pswitch_3
    check-cast p1, LL2l;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v0, Llkb;->G0:LFs0;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, Llkb;->y0:Ljava/util/HashMap;

    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    new-instance v0, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, v2, Llkb;->y0:Ljava/util/HashMap;

    .line 194
    .line 195
    :cond_5
    iget-object v0, v2, Llkb;->y0:Ljava/util/HashMap;

    .line 196
    .line 197
    iget-object v1, v2, Llkb;->X:Lev9;

    .line 198
    .line 199
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object p1, Lkkb;->a:Lkkb;

    .line 203
    .line 204
    invoke-virtual {v2, p1}, Llkb;->d(Lkkb;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
