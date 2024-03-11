.class public final Lyr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEr7;


# direct methods
.method public synthetic constructor <init>(LEr7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyr7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyr7;->b:LEr7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lyr7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lyr7;->b:LEr7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Liga;

    .line 11
    .line 12
    iget-object v0, p1, Liga;->c:LqE2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    iget-boolean v5, p1, Liga;->b:Z

    .line 20
    .line 21
    iget-object p1, p1, Liga;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, LCr7;

    .line 31
    .line 32
    invoke-direct {v0, p1, v4}, LCr7;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v5}, LEr7;->s(Lkotlin/jvm/functions/Function1;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, LCr7;

    .line 43
    .line 44
    invoke-direct {v0, p1, v2}, LCr7;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v5}, LEr7;->s(Lkotlin/jvm/functions/Function1;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, LDr7;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, v4}, LDr7;-><init>(JI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1, v5}, LEr7;->s(Lkotlin/jvm/functions/Function1;Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_0
    check-cast p1, Ljga;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, LCr7;

    .line 73
    .line 74
    iget-object v1, p1, Ljga;->a:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {v0, v1, v2}, LCr7;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p1, Ljga;->b:Z

    .line 81
    .line 82
    invoke-virtual {v3, v0, p1}, LEr7;->s(Lkotlin/jvm/functions/Function1;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    check-cast p1, LiOk;

    .line 87
    .line 88
    sget-object v0, LqE2;->b:LqE2;

    .line 89
    .line 90
    iget-boolean v1, p1, LiOk;->b:Z

    .line 91
    .line 92
    iget-object v4, p1, LiOk;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p1, LiOk;->c:LqE2;

    .line 95
    .line 96
    if-ne p1, v0, :cond_2

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p1, LDr7;

    .line 106
    .line 107
    invoke-direct {p1, v4, v5, v2}, LDr7;-><init>(JI)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LGi2;

    .line 111
    .line 112
    invoke-direct {v0, v2, p1, v1}, LGi2;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, LEr7;->r(LGi2;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, v3, LEr7;->k:Leb2;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Leb2;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    sget-object v0, LqE2;->c:LqE2;

    .line 130
    .line 131
    if-ne p1, v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance p1, LCr7;

    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    invoke-direct {p1, v4, v0}, LCr7;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LGi2;

    .line 143
    .line 144
    invoke-direct {v0, v2, p1, v1}, LGi2;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, LEr7;->r(LGi2;)Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, v3, LEr7;->k:Leb2;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Leb2;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    return-void

    .line 161
    :pswitch_2
    check-cast p1, LdUk;

    .line 162
    .line 163
    iget-object v0, p1, LdUk;->c:LqE2;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-boolean v4, p1, LdUk;->b:Z

    .line 170
    .line 171
    iget-object p1, p1, LdUk;->a:Ljava/lang/String;

    .line 172
    .line 173
    if-eq v0, v2, :cond_5

    .line 174
    .line 175
    if-eq v0, v1, :cond_4

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v0, LCr7;

    .line 181
    .line 182
    const/4 v1, 0x4

    .line 183
    invoke-direct {v0, p1, v1}, LCr7;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0, v4}, LEr7;->p(Lkotlin/jvm/functions/Function1;Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v0, LCr7;

    .line 194
    .line 195
    invoke-direct {v0, p1, v1}, LCr7;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0, v4}, LEr7;->p(Lkotlin/jvm/functions/Function1;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance p1, LDr7;

    .line 210
    .line 211
    invoke-direct {p1, v5, v6, v1}, LDr7;-><init>(JI)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, p1, v4}, LEr7;->p(Lkotlin/jvm/functions/Function1;Z)V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
