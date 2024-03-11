.class public final Lm41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH9n;

.field public final synthetic c:LgIe;


# direct methods
.method public synthetic constructor <init>(LH9n;LgIe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lm41;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lm41;->b:LH9n;

    .line 7
    .line 8
    iput-object p2, p0, Lm41;->c:LgIe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lm41;->a:I

    .line 2
    .line 3
    const-class v1, LaT;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unknown"

    .line 7
    .line 8
    iget-object v4, p0, Lm41;->c:LgIe;

    .line 9
    .line 10
    iget-object v5, p0, Lm41;->b:LH9n;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LAym;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object v0, v5, LH9n;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v4}, LV94;->b()Lsl3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, LAym;->hasBoolValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, LAym;->getBoolValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-class v4, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, LDl3;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v3, v4

    .line 62
    :goto_0
    iget p1, p1, LAym;->a:I

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast v1, Ltl3;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3, p1}, Ltl3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    if-nez v2, :cond_4

    .line 74
    .line 75
    :cond_3
    iget-object v2, v5, LH9n;->b:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_4
    return-object v2

    .line 78
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LAym;

    .line 83
    .line 84
    iget-object v0, v5, LH9n;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, v5, LH9n;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v4}, LV94;->b()Lsl3;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    invoke-virtual {p1}, LAym;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, LAym;->a()LaT;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, LDl3;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object v3, v1

    .line 121
    :goto_2
    iget p1, p1, LAym;->a:I

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast v4, Ltl3;

    .line 128
    .line 129
    invoke-virtual {v4, v5, v3, p1}, Ltl3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 133
    .line 134
    iget-object p1, v2, LaT;->c:[B

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    new-instance v1, LLia;

    .line 139
    .line 140
    invoke-direct {v1}, LLia;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, LLia;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    move-object v0, p1

    .line 152
    :cond_8
    return-object v0

    .line 153
    :pswitch_1
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, LAym;

    .line 158
    .line 159
    iget-object v0, v5, LH9n;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v5, v5, LH9n;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v4}, LV94;->b()Lsl3;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    invoke-virtual {p1}, LAym;->g()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, LAym;->a()LaT;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    if-eqz v4, :cond_b

    .line 183
    .line 184
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, LDl3;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    move-object v3, v1

    .line 196
    :goto_4
    iget p1, p1, LAym;->a:I

    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast v4, Ltl3;

    .line 203
    .line 204
    invoke-virtual {v4, v5, v3, p1}, Ltl3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    .line 208
    .line 209
    iget-object p1, v2, LaT;->c:[B

    .line 210
    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    new-instance v1, LNia;

    .line 214
    .line 215
    invoke-direct {v1}, LNia;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, LNia;

    .line 223
    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    move-object v0, p1

    .line 227
    :cond_c
    return-object v0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm41;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4f;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lm41;->a(Lr4f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lr4f;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lm41;->a(Lr4f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lr4f;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lm41;->a(Lr4f;)Ljava/lang/Object;

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
