.class public final Lcom/snap/scan/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lcom/snap/scan/core/c;

.field public final synthetic b:LKSd;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LnQh;


# direct methods
.method public constructor <init>(Lcom/snap/scan/core/c;LKSd;JLjava/lang/String;LnQh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/scan/core/a;->a:Lcom/snap/scan/core/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/scan/core/a;->b:LKSd;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snap/scan/core/a;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snap/scan/core/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/snap/scan/core/a;->e:LnQh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ly66;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/scan/core/a;->b:LKSd;

    .line 4
    .line 5
    check-cast v0, LISd;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snap/scan/core/a;->a:Lcom/snap/scan/core/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast v0, LHI6;

    .line 13
    .line 14
    iget-object v0, v0, LHI6;->g:LUGe;

    .line 15
    .line 16
    invoke-virtual {v0}, LUGe;->b()Lcom/snapcv/scan/Scan;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/snapcv/scan/Scan;->t()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p1, Ly66;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/snap/scan/core/c;->a:LLr3;

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/snap/scan/core/a;->c:J

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v5, 0x0

    .line 51
    const-string v6, "-"

    .line 52
    .line 53
    const-string v7, ""

    .line 54
    .line 55
    invoke-static {v0, v6, v7, v5}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v5, p1, Ly66;->b:I

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/4 v6, 0x6

    .line 64
    if-eq v5, v6, :cond_1

    .line 65
    .line 66
    sget-object v5, Lqt3;->e:Lqt3;

    .line 67
    .line 68
    :goto_1
    move-object v9, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    sget-object v5, Lqt3;->g:Lqt3;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v5, Lqt3;->a:Lqt3;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    const/4 v5, 0x2

    .line 77
    invoke-static {v5, v0}, LEYk;->r2(ILjava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v7, 0xa

    .line 84
    .line 85
    invoke-static {v5, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    invoke-static {v8}, LsJg;->j(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-byte v7, v7

    .line 118
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-static {v6}, LID3;->o3(Ljava/util/Collection;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget v10, p1, Ly66;->c:I

    .line 135
    .line 136
    packed-switch v5, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    new-instance p1, LVDc;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :goto_4
    :pswitch_0
    move-object v8, v0

    .line 146
    goto :goto_5

    .line 147
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v5, "0"

    .line 150
    .line 151
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_4

    .line 169
    :goto_5
    new-instance p1, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 170
    .line 171
    check-cast v2, LHKg;

    .line 172
    .line 173
    invoke-static {v2, v3, v4}, LoO2;->c(LHKg;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    iget-object v7, p0, Lcom/snap/scan/core/a;->d:Ljava/lang/String;

    .line 178
    .line 179
    move-object v6, p1

    .line 180
    invoke-direct/range {v6 .. v13}, Lcom/snap/scan/core/SnapScanResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;Lqt3;I[BJ)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LnQh;->e:LnQh;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/snap/scan/core/a;->e:LnQh;

    .line 186
    .line 187
    if-eq v3, v0, :cond_4

    .line 188
    .line 189
    sget-object v0, LnQh;->d:LnQh;

    .line 190
    .line 191
    if-ne v3, v0, :cond_6

    .line 192
    .line 193
    :cond_4
    new-instance v0, LbM;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    invoke-virtual {p1}, Lcom/snap/scan/core/SnapScanResult$Success;->getUuid()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    iget-object v2, v1, Lcom/snap/scan/core/c;->e:LSFj;

    .line 207
    .line 208
    check-cast v2, LwX6;

    .line 209
    .line 210
    invoke-virtual {v2, p1}, LwX6;->a(Lcom/snap/scan/core/SnapScanResult;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    iget-object v10, p0, Lcom/snap/scan/core/a;->d:Ljava/lang/String;

    .line 215
    .line 216
    iget-wide v5, p0, Lcom/snap/scan/core/a;->c:J

    .line 217
    .line 218
    iget-object v9, p0, Lcom/snap/scan/core/a;->e:LnQh;

    .line 219
    .line 220
    move-object v4, v0

    .line 221
    invoke-direct/range {v4 .. v12}, LbM;-><init>(JJLnQh;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, Lcom/snap/scan/core/c;->d:LP86;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LP86;->a(LcEn;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_5
    :goto_6
    new-instance p1, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 231
    .line 232
    check-cast v2, LHKg;

    .line 233
    .line 234
    invoke-static {v2, v3, v4}, LoO2;->c(LHKg;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    sget-object v2, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->a:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    .line 239
    .line 240
    invoke-direct {p1, v0, v1, v2}, Lcom/snap/scan/core/SnapScanResult$Failure;-><init>(JLcom/snap/scan/core/SnapScanResult$Failure$Reason;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_7
    return-object p1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
