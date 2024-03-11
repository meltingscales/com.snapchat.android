.class public final LR8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lccm;


# instance fields
.field public final a:LY78;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LY78;)V
    .locals 2

    .line 1
    sget-object v0, LP8m;->i:LP8m;

    .line 2
    .line 3
    sget-object v1, LQ8m;->d:LQ8m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LR8m;->a:LY78;

    .line 9
    .line 10
    iput-object v0, p0, LR8m;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object v1, p0, LR8m;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LfEn;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR8m;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, LSL;

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    check-cast p1, LSL;

    .line 21
    .line 22
    invoke-virtual {p1}, LSL;->e()Lamk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, LWlk;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, LWlk;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, LWlk;->a:Ljava/lang/Throwable;

    .line 38
    .line 39
    :cond_2
    if-nez v2, :cond_3

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_3
    instance-of v0, v2, Lkam;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_4
    instance-of v0, v2, LT9m;

    .line 50
    .line 51
    const-string v1, ";;"

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    check-cast v2, LT9m;

    .line 61
    .line 62
    iget-object v3, v2, LT9m;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, LT9m;->b:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, LT9m;->c:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LSaf;

    .line 88
    .line 89
    const-string v2, "NativeNetworkException"

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LR8m;->b:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, LSaf;

    .line 122
    .line 123
    const-string v2, "UnknownException"

    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v0, v1, LSaf;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, "Unlocks:"

    .line 139
    .line 140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x3a

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    instance-of v3, p1, LNL;

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    const-string v3, "AddUnlock"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    instance-of v3, p1, LPL;

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    const-string v3, "GetAll"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    instance-of v3, p1, LQL;

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    const-string v3, "GetMetadata"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    instance-of v3, p1, LRL;

    .line 173
    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    const-string v3, "RemoveUnlock"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    instance-of v3, p1, LOL;

    .line 180
    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    const-string v3, "BatchGetMetadata"

    .line 184
    .line 185
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Lb9n;->c()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1}, LAfc;->W(I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    if-ne p1, v0, :cond_a

    .line 203
    .line 204
    const-string p1, "Repository"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    new-instance p1, LVDc;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_b
    const-string p1, "Network"

    .line 214
    .line 215
    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, Lysb;

    .line 223
    .line 224
    invoke-direct {v0}, Lysb;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object p1, v0, Lysb;->g:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v1, v0, Lysb;->h:Ljava/lang/String;

    .line 230
    .line 231
    iget-object p1, p0, LR8m;->a:LY78;

    .line 232
    .line 233
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    new-instance p1, LVDc;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_d
    :goto_4
    return-void
.end method
