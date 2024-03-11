.class public final synthetic Lw49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh02;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw49;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lw49;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lw49;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lw49;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lw49;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw49;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lw49;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lw49;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ltzj;

    .line 13
    .line 14
    check-cast v2, Lqxk;

    .line 15
    .line 16
    check-cast v1, Lszj;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, v2, Lqxk;->c:[Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, LMCa;->y([Ljava/lang/Object;)LMCa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v1, Lszj;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LhCa;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v2, Lqxk;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v0, Ljava/util/Date;

    .line 55
    .line 56
    iget-object v1, v3, Ltzj;->a:LLr3;

    .line 57
    .line 58
    check-cast v1, LHKg;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iget v1, v2, Lqxk;->a:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-wide v3, v2, Lqxk;->e:J

    .line 77
    .line 78
    new-instance v1, Ljava/util/Date;

    .line 79
    .line 80
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget v1, v2, Lqxk;->a:I

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x10

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-wide v1, v2, Lqxk;->g:J

    .line 103
    .line 104
    new-instance v3, Ljava/util/Date;

    .line 105
    .line 106
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    :goto_1
    return-object v0

    .line 125
    :pswitch_0
    check-cast v3, LWAi;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/reflect/Type;

    .line 128
    .line 129
    iget-object v0, v3, LWAi;->a:LAaa;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, LAaa;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_1
    check-cast v3, LWAi;

    .line 137
    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Class;

    .line 141
    .line 142
    iget-object v0, v3, LWAi;->a:LAaa;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    :try_start_0
    iget-object v4, v0, LAaa;->b:LLr3;

    .line 152
    .line 153
    check-cast v4, LHKg;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    iget-object v6, v0, LAaa;->a:Lpaa;

    .line 163
    .line 164
    invoke-virtual {v6, v1, v2}, Lpaa;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v4, v5}, LAaa;->b(J)V
    :try_end_0
    .catch Lhbb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    move-object v3, v1

    .line 172
    :catch_0
    :goto_2
    return-object v3

    .line 173
    :pswitch_2
    check-cast v3, LWAi;

    .line 174
    .line 175
    check-cast v2, Ljava/io/InputStream;

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Class;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljava/io/InputStreamReader;

    .line 183
    .line 184
    sget-object v4, LzV2;->c:Ljava/nio/charset/Charset;

    .line 185
    .line 186
    invoke-direct {v0, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v3, LWAi;->a:LAaa;

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LAaa;->a(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_3
    check-cast v3, LwZg;

    .line 197
    .line 198
    check-cast v2, Ljava/util/Map;

    .line 199
    .line 200
    check-cast v1, Ljava/util/Set;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v0, LWAi;

    .line 206
    .line 207
    new-instance v3, Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v3, v1}, LWAi;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
