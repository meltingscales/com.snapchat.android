.class public final LO1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO1d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LO1d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LO1d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    sget v0, LICa;->d:I

    .line 9
    .line 10
    instance-of v0, p1, LICa;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LICa;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    new-instance v0, LGCa;

    .line 22
    .line 23
    instance-of v1, p1, Lc3e;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lc3e;

    .line 29
    .line 30
    invoke-interface {v2}, Lc3e;->d()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v2, 0xb

    .line 40
    .line 41
    :goto_0
    const/4 v3, 0x1

    .line 42
    invoke-direct {v0, v3}, LE09;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iput-boolean v4, v0, LGCa;->c:Z

    .line 47
    .line 48
    new-instance v4, LQHe;

    .line 49
    .line 50
    invoke-direct {v4, v2}, LQHe;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v0, LGCa;->b:LQHe;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    check-cast p1, Lc3e;

    .line 58
    .line 59
    invoke-static {p1}, LGCa;->t(Lc3e;)LQHe;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object p1, v0, LGCa;->b:LQHe;

    .line 66
    .line 67
    iget v2, p1, LQHe;->c:I

    .line 68
    .line 69
    iget v4, v1, LQHe;->c:I

    .line 70
    .line 71
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1, v2}, LQHe;->a(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LQHe;->b()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_1
    if-ltz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, p1}, LQHe;->e(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, p1}, LQHe;->g(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v0, v4, v2}, LGCa;->s(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, LQHe;->j(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {p1}, Lc3e;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v0, LGCa;->b:LQHe;

    .line 105
    .line 106
    iget v4, v2, LQHe;->c:I

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v2, v1}, LQHe;->a(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lc3e;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Le3e;

    .line 138
    .line 139
    invoke-virtual {v1}, Le3e;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1}, Le3e;->a()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1, v2}, LGCa;->s(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, LGCa;->c(Ljava/lang/Object;)LE09;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    iget-object p1, v0, LGCa;->b:LQHe;

    .line 170
    .line 171
    iget p1, p1, LQHe;->c:I

    .line 172
    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    sget-object p1, LWYg;->h:LWYg;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    iput-boolean v3, v0, LGCa;->c:Z

    .line 179
    .line 180
    new-instance p1, LWYg;

    .line 181
    .line 182
    iget-object v0, v0, LGCa;->b:LQHe;

    .line 183
    .line 184
    invoke-direct {p1, v0}, LWYg;-><init>(LQHe;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    return-object p1

    .line 188
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 189
    .line 190
    iget-object v0, p0, LO1d;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LV1d;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v1, LN1d;

    .line 201
    .line 202
    invoke-direct {v1, v0, p1}, LN1d;-><init>(LV1d;Ljava/util/Map$Entry;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
