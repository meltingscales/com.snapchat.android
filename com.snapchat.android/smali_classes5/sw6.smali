.class public final Lsw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luw6;


# direct methods
.method public synthetic constructor <init>(Luw6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsw6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lsw6;->b:Luw6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lsw6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsw6;->b:Luw6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    new-instance v0, LuBb;

    .line 13
    .line 14
    invoke-direct {v0}, LuBb;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v1, p1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    xor-int/lit8 v1, v2, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :cond_1
    sget-object p1, Lvw6;->c:LuBb;

    .line 31
    .line 32
    :goto_0
    check-cast p1, LuBb;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, [B

    .line 36
    .line 37
    new-instance v0, Lwxb;

    .line 38
    .line 39
    invoke-direct {v0}, Lwxb;-><init>()V

    .line 40
    .line 41
    .line 42
    array-length v1, p1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_2
    xor-int/lit8 v1, v2, 0x1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :try_start_1
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catch LY0b; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    :cond_3
    sget-object p1, Lvw6;->a:Lwxb;

    .line 56
    .line 57
    :goto_1
    check-cast p1, Lwxb;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, LuBb;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, LP7g;

    .line 66
    .line 67
    iget v1, p1, LuBb;->c:F

    .line 68
    .line 69
    sget-object v2, LN7g;->a:LN7g;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    cmpg-float v4, v1, v3

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    move-object v4, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance v4, LO7g;

    .line 79
    .line 80
    invoke-direct {v4, v1}, LO7g;-><init>(F)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget v1, p1, LuBb;->d:F

    .line 84
    .line 85
    cmpg-float v5, v1, v3

    .line 86
    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    new-instance v5, LO7g;

    .line 92
    .line 93
    invoke-direct {v5, v1}, LO7g;-><init>(F)V

    .line 94
    .line 95
    .line 96
    :goto_3
    iget v1, p1, LuBb;->e:F

    .line 97
    .line 98
    cmpg-float v3, v1, v3

    .line 99
    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    new-instance v2, LO7g;

    .line 104
    .line 105
    invoke-direct {v2, v1}, LO7g;-><init>(F)V

    .line 106
    .line 107
    .line 108
    :goto_4
    iget-boolean p1, p1, LuBb;->b:Z

    .line 109
    .line 110
    invoke-direct {v0, v4, v5, v2, p1}, LP7g;-><init>(Lgln;Lgln;Lgln;Z)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_2
    check-cast p1, Lwxb;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-boolean v3, p1, Lwxb;->b:Z

    .line 120
    .line 121
    iget v0, p1, Lwxb;->j:I

    .line 122
    .line 123
    int-to-long v4, v0

    .line 124
    iget-boolean v8, p1, Lwxb;->c:Z

    .line 125
    .line 126
    iget v0, p1, Lwxb;->a:I

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0x40

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-wide v0, p1, Lwxb;->h:D

    .line 133
    .line 134
    :goto_5
    move-wide v9, v0

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :goto_6
    iget-boolean v11, p1, Lwxb;->i:Z

    .line 140
    .line 141
    iget-boolean v6, p1, Lwxb;->k:Z

    .line 142
    .line 143
    iget-boolean v7, p1, Lwxb;->t:Z

    .line 144
    .line 145
    new-instance p1, Lvr8;

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const v13, 0x3dcccccd    # 0.1f

    .line 149
    .line 150
    .line 151
    move-object v2, p1

    .line 152
    invoke-direct/range {v2 .. v13}, Lvr8;-><init>(ZJZZZDZZF)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_3
    check-cast p1, Lwxb;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v0, Lwr8;

    .line 162
    .line 163
    iget v1, p1, Lwxb;->d:I

    .line 164
    .line 165
    int-to-long v1, v1

    .line 166
    iget-boolean p1, p1, Lwxb;->f:Z

    .line 167
    .line 168
    invoke-direct {v0, v1, v2, p1}, Lwr8;-><init>(JZ)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_4
    check-cast p1, [B

    .line 173
    .line 174
    new-instance v0, Liqb;

    .line 175
    .line 176
    invoke-direct {v0}, Liqb;-><init>()V

    .line 177
    .line 178
    .line 179
    array-length v1, p1

    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    :cond_8
    xor-int/lit8 v1, v2, 0x1

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    :try_start_2
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_2
    .catch LY0b; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    goto :goto_7

    .line 192
    :catch_2
    :cond_9
    sget-object p1, Lvw6;->b:Liqb;

    .line 193
    .line 194
    :goto_7
    check-cast p1, Liqb;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
