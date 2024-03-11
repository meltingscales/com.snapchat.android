.class public LXL1;
.super LLM1;
.source "SourceFile"


# instance fields
.field private A0:LBb4;

.field private B0:LbM1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LbM1;"
        }
    .end annotation
.end field

.field private C0:LNff;

.field private D0:LQL1;

.field protected E0:Landroid/content/Context;

.field private X:I

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field protected c:LZL1;

.field protected d:LYL1;

.field protected e:Lj0a;

.field private f:LsE4;

.field private g:LGD0;

.field private h:Lkb4;

.field private final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LRDg;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLff;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private t:Z

.field private y0:Ljava/lang/String;

.field private z0:LxJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LLM1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LXL1;->i:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LXL1;->j:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LXL1;->k:Z

    .line 20
    .line 21
    iput v0, p0, LXL1;->X:I

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic J0(LXL1;)LxJ;
    .locals 0

    .line 1
    iget-object p0, p0, LXL1;->z0:LxJ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K0(LXL1;)LBb4;
    .locals 0

    .line 1
    iget-object p0, p0, LXL1;->A0:LBb4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L0(LXL1;)LbM1;
    .locals 0

    .line 1
    iget-object p0, p0, LXL1;->B0:LbM1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M0(LXL1;)LML1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic N0(LXL1;)LNff;
    .locals 0

    .line 1
    iget-object p0, p0, LXL1;->C0:LNff;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O0(LXL1;)LQL1;
    .locals 0

    .line 1
    iget-object p0, p0, LXL1;->D0:LQL1;

    .line 2
    .line 3
    return-object p0
.end method

.method private R0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LXL1;->V0()Lkb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LXL1;->V0()Lkb4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lkb4;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LXL1;->V0()Lkb4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lkb4;->g:LX5;

    .line 20
    .line 21
    iget-object v0, v0, LX5;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    iget-object v1, p0, LXL1;->E0:Landroid/content/Context;

    .line 34
    .line 35
    const-class v2, Lcom/braintreepayments/api/internal/AnalyticsIntentService;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LXL1;->U0()LGD0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, LGD0;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_AUTHORIZATION"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, LXL1;->V0()Lkb4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lkb4;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_CONFIGURATION"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :try_start_0
    invoke-virtual {p0}, LXL1;->T0()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    invoke-virtual {p0}, LXL1;->T0()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LXL1;->g:LGD0;

    .line 77
    .line 78
    invoke-virtual {p0}, LXL1;->X0()LZL1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0}, LXL1;->V0()Lkb4;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Lkb4;->g:LX5;

    .line 87
    .line 88
    iget-object v3, v3, LX5;->a:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v0, v1, v2, v3, v4}, LF1m;->q(Landroid/content/Context;LGD0;LZL1;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_0
    return-void
.end method

.method private static a1(Landroid/content/Context;LX09;Ljava/lang/String;)LXL1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF0b;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "BraintreeFragment."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, LX09;->a(Ljava/lang/String;)Landroidx/fragment/app/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX09;->a(Ljava/lang/String;)Landroidx/fragment/app/g;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, LXL1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance v1, LXL1;

    .line 43
    .line 44
    invoke-direct {v1}, LXL1;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, LGD0;->b(Ljava/lang/String;)LGD0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v3, "com.braintreepayments.api.EXTRA_AUTHORIZATION_TOKEN"

    .line 57
    .line 58
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch LF0b; {:try_start_0 .. :try_end_0} :catch_5

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v3, "-"

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v3, "com.braintreepayments.api.EXTRA_SESSION_ID"

    .line 78
    .line 79
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    const-string p2, "com.braintreepayments.api.BraintreePaymentActivity"

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    const-string p2, "dropin"
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    :cond_1
    :try_start_2
    const-string p2, "com.braintreepayments.api.dropin.DropInActivity"

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    const-string p2, "dropin2"
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_1
    :cond_2
    const-string p2, "custom"

    .line 113
    .line 114
    :goto_0
    const-string v3, "com.braintreepayments.api.EXTRA_INTEGRATION_TYPE"

    .line 115
    .line 116
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :try_start_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/16 v3, 0x18

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    if-lt p2, v3, :cond_4

    .line 129
    .line 130
    :try_start_4
    move-object p2, p1

    .line 131
    check-cast p2, Landroidx/fragment/app/k;

    .line 132
    .line 133
    new-instance v3, Landroidx/fragment/app/a;

    .line 134
    .line 135
    invoke-direct {v3, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2, v1, v0, v4}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/g;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    iget-boolean p2, v3, Landroidx/fragment/app/a;->i:Z

    .line 142
    .line 143
    if-nez p2, :cond_3

    .line 144
    .line 145
    iget-object p2, v3, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/k;

    .line 146
    .line 147
    invoke-virtual {p2, v3, v2}, Landroidx/fragment/app/k;->Q(Lf19;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v3, "This transaction is already being added to the back stack"

    .line 154
    .line 155
    invoke-direct {p2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 159
    :catch_2
    :try_start_5
    move-object p2, p1

    .line 160
    check-cast p2, Landroidx/fragment/app/k;

    .line 161
    .line 162
    new-instance v3, Landroidx/fragment/app/a;

    .line 163
    .line 164
    invoke-direct {v3, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2, v1, v0, v4}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/g;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->d(Z)I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    .line 171
    .line 172
    .line 173
    :try_start_6
    check-cast p1, Landroidx/fragment/app/k;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/fragment/app/k;->P()Z

    .line 176
    .line 177
    .line 178
    iget-object p2, p1, Landroidx/fragment/app/k;->I0:Ljava/util/ArrayList;

    .line 179
    .line 180
    if-eqz p2, :cond_5

    .line 181
    .line 182
    :goto_1
    iget-object p2, p1, Landroidx/fragment/app/k;->I0:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_5

    .line 189
    .line 190
    iget-object p2, p1, Landroidx/fragment/app/k;->I0:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lh19;

    .line 197
    .line 198
    invoke-virtual {p2}, Lh19;->b()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    :try_start_7
    move-object p2, p1

    .line 203
    check-cast p2, Landroidx/fragment/app/k;

    .line 204
    .line 205
    new-instance v3, Landroidx/fragment/app/a;

    .line 206
    .line 207
    invoke-direct {v3, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2, v1, v0, v4}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/g;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->d(Z)I
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 214
    .line 215
    .line 216
    :try_start_8
    check-cast p1, Landroidx/fragment/app/k;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroidx/fragment/app/k;->P()Z

    .line 219
    .line 220
    .line 221
    iget-object p2, p1, Landroidx/fragment/app/k;->I0:Ljava/util/ArrayList;

    .line 222
    .line 223
    if-eqz p2, :cond_5

    .line 224
    .line 225
    :goto_2
    iget-object p2, p1, Landroidx/fragment/app/k;->I0:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_5

    .line 232
    .line 233
    iget-object p2, p1, Landroidx/fragment/app/k;->I0:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lh19;

    .line 240
    .line 241
    invoke-virtual {p2}, Lh19;->b()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catch_3
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iput-object p0, v1, LXL1;->E0:Landroid/content/Context;

    .line 250
    .line 251
    return-object v1

    .line 252
    :catch_4
    move-exception p0

    .line 253
    new-instance p1, LF0b;

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :catch_5
    new-instance p0, LF0b;

    .line 264
    .line 265
    const-string p1, "Tokenization Key or client token was invalid."

    .line 266
    .line 267
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :cond_6
    new-instance p0, LF0b;

    .line 272
    .line 273
    const-string p1, "Tokenization Key or Client Token is null."

    .line 274
    .line 275
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_7
    new-instance p0, LF0b;

    .line 280
    .line 281
    const-string p1, "FragmentManager is null"

    .line 282
    .line 283
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_8
    new-instance p0, LF0b;

    .line 288
    .line 289
    const-string p1, "Context is null"

    .line 290
    .line 291
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0
.end method

.method public static b1(Landroidx/fragment/app/g;Ljava/lang/String;)LXL1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF0b;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getChildFragmentManager()LX09;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0, p1}, LXL1;->a1(Landroid/content/Context;LX09;Ljava/lang/String;)LXL1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, LF0b;

    .line 17
    .line 18
    const-string p1, "Fragment is null"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public I0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXL1;->y0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public J(ILNM1;Landroid/net/Uri;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.braintreepayments.api.WAS_BROWSER_SWITCH_RESULT"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x34af

    .line 14
    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x3517

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x351c

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "local-payment"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "paypal"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "three-d-secure"

    .line 35
    .line 36
    :goto_0
    iget v3, p2, LNM1;->a:I

    .line 37
    .line 38
    if-ne v3, v2, :cond_3

    .line 39
    .line 40
    const-string p2, ".browser-switch.succeeded"

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2}, LXL1;->i1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v4, 0x2

    .line 52
    if-ne v3, v4, :cond_4

    .line 53
    .line 54
    const-string p2, ".browser-switch.canceled"

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p2}, LXL1;->i1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v4, 0x3

    .line 66
    if-ne v3, v4, :cond_6

    .line 67
    .line 68
    iget-object p2, p2, LNM1;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    const-string v3, "No installed activities"

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    const-string p2, ".browser-switch.failed.no-browser-installed"

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0, p2}, LXL1;->i1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const-string p2, ".browser-switch.failed.not-setup"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    :goto_2
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p1, v2, p2}, LXL1;->onActivityResult(IILandroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public P0(LaM1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LaM1;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LBb4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LBb4;

    .line 7
    .line 8
    iput-object v0, p0, LXL1;->A0:LBb4;

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, LNff;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LNff;

    .line 16
    .line 17
    iput-object v0, p0, LXL1;->C0:LNff;

    .line 18
    .line 19
    :cond_1
    instance-of v0, p1, LQL1;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, LQL1;

    .line 24
    .line 25
    iput-object p1, p0, LXL1;->D0:LQL1;

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, LXL1;->S0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Q0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, LXL1;->V0()Lkb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    sget-boolean v0, LCb4;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, LXL1;->g:LGD0;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, LXL1;->c:LZL1;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget v0, p0, LXL1;->X:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, LKM1;

    .line 27
    .line 28
    const-string v1, "Configuration retry limit has been exceeded. Create a new BraintreeFragment and try again."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LXL1;->d1(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, LXL1;->X:I

    .line 40
    .line 41
    new-instance v0, LTL1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LTL1;-><init>(LXL1;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lls3;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v2, v3, p0}, Lls3;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LXL1;->U0()LGD0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, LGD0;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "configVersion"

    .line 69
    .line 70
    const-string v5, "3"

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0}, LXL1;->T0()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p0}, LXL1;->U0()LGD0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, LGD0;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4}, LTS9;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v6, "_timestamp"

    .line 121
    .line 122
    invoke-static {v5, v6}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    const-wide/16 v9, 0x0

    .line 131
    .line 132
    invoke-interface {v4, v6, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    sub-long/2addr v7, v9

    .line 137
    sget-wide v9, LCb4;->a:J

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    cmp-long v11, v7, v9

    .line 141
    .line 142
    if-lez v11, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    :try_start_0
    const-string v7, ""

    .line 146
    .line 147
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v5, Lkb4;

    .line 152
    .line 153
    invoke-direct {v5, v4}, Lkb4;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    move-object v6, v5

    .line 157
    goto :goto_0

    .line 158
    :catch_0
    nop

    .line 159
    :goto_0
    if-eqz v6, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0, v6}, LTL1;->c(Lkb4;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    sput-boolean v1, LCb4;->b:Z

    .line 166
    .line 167
    invoke-virtual {p0}, LXL1;->X0()LZL1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v4, LBSj;

    .line 172
    .line 173
    invoke-direct {v4, p0, v3, v0, v2}, LBSj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4, v3}, LZL1;->a(LKna;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_1
    return-void
.end method

.method public S0()V
    .locals 4

    .line 1
    iget-object v0, p0, LXL1;->i:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    iget-object v2, p0, LXL1;->i:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LRDg;

    .line 26
    .line 27
    invoke-interface {v2}, LRDg;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, LRDg;->run()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LXL1;->i:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method public T0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LXL1;->E0:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0()LGD0;
    .locals 1

    .line 1
    iget-object v0, p0, LXL1;->g:LGD0;

    .line 2
    .line 3
    return-object v0
.end method

.method public V0()Lkb4;
    .locals 1

    .line 1
    iget-object v0, p0, LXL1;->h:Lkb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public W0()LYL1;
    .locals 1

    .line 1
    iget-object v0, p0, LXL1;->d:LYL1;

    .line 2
    .line 3
    return-object v0
.end method

.method public X0()LZL1;
    .locals 1

    .line 1
    iget-object v0, p0, LXL1;->c:LZL1;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXL1;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXL1;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c1(LLff;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXL1;->j:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LSL1;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p0, p1}, LSL1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LXL1;->g1(LRDg;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d1(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, LSL1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, LSL1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LXL1;->g1(LRDg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e1(I)V
    .locals 1

    .line 1
    new-instance v0, LWL1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LWL1;-><init>(LXL1;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LXL1;->g1(LRDg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f1()V
    .locals 1

    .line 1
    new-instance v0, LVL1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LVL1;-><init>(LXL1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LXL1;->g1(LRDg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g1(LRDg;)V
    .locals 2

    .line 1
    invoke-interface {p1}, LRDg;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LXL1;->i:Ljava/util/Queue;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, LXL1;->i:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-interface {p1}, LRDg;->run()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public h1(LaM1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LaM1;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LBb4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, LXL1;->A0:LBb4;

    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, LNff;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v1, p0, LXL1;->C0:LNff;

    .line 13
    .line 14
    :cond_1
    instance-of p1, p1, LQL1;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iput-object v1, p0, LXL1;->D0:LQL1;

    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public i1(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, LlM;

    .line 2
    .line 3
    iget-object v1, p0, LXL1;->E0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, LXL1;->Z0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LXL1;->Y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v4, v0, LlM;->d:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v4, "android."

    .line 22
    .line 23
    invoke-static {v4, p1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, LlM;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iput-wide v4, v0, LlM;->c:J

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :try_start_0
    iget-object v4, v0, LlM;->d:Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v5, "sessionId"

    .line 39
    .line 40
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "integrationType"

    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "deviceNetworkType"

    .line 51
    .line 52
    const-string v4, "connectivity"

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v4, v5

    .line 73
    :goto_0
    if-nez v4, :cond_1

    .line 74
    .line 75
    const-string v4, "none"

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "userInterfaceOrientation"

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-eq v4, v6, :cond_3

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    if-eq v4, v7, :cond_2

    .line 98
    .line 99
    const-string v4, "Unknown"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v4, "Landscape"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v4, "Portrait"

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "merchantAppVersion"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v4, v7, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    :try_start_2
    const-string v4, "VersionUnknown"

    .line 129
    .line 130
    :goto_2
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "paypalInstalled"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 135
    .line 136
    :try_start_3
    const-class v4, Le90;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Le90;->w(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 149
    goto :goto_3

    .line 150
    :catch_1
    const/4 v4, 0x0

    .line 151
    :goto_3
    :try_start_4
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "venmoInstalled"

    .line 156
    .line 157
    new-instance v4, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v7, Landroid/content/ComponentName;

    .line 163
    .line 164
    const-string v8, "com.venmo.controller.SetupMerchantActivity"

    .line 165
    .line 166
    const-string v9, "com.venmo"

    .line 167
    .line 168
    invoke-direct {v7, v9, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v1, v4}, LpA;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    const-string v4, "x34mMawEUcCG8l95riWCOK+kAJYejVmdt44l6tzcyUc=\n"

    .line 182
    .line 183
    invoke-static {v1, v9, v4}, LUyn;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    const/4 v1, 0x0

    .line 192
    :goto_4
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "dropinVersion"

    .line 197
    .line 198
    const-string v3, "com.braintreepayments.api.dropin.BuildConfig"

    .line 199
    .line 200
    const-string v4, "VERSION_NAME"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 201
    .line 202
    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 211
    .line 212
    .line 213
    const-class v4, Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 219
    :catch_2
    :try_start_6
    check-cast v5, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 222
    .line 223
    .line 224
    :catch_3
    new-instance v1, LUL1;

    .line 225
    .line 226
    invoke-direct {v1, p0, v0, p1}, LUL1;-><init>(LXL1;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, LXL1;->k1(LBb4;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public j1(Lkb4;)V
    .locals 2

    .line 1
    iput-object p1, p0, LXL1;->h:Lkb4;

    .line 2
    .line 3
    invoke-virtual {p0}, LXL1;->X0()LZL1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lkb4;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    :cond_0
    iput-object v1, v0, Lkna;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lkb4;->j:LXsn;

    .line 19
    .line 20
    iget-object v0, p1, LXsn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LYL1;

    .line 33
    .line 34
    iget-object p1, p1, LXsn;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LXL1;->g:LGD0;

    .line 39
    .line 40
    invoke-virtual {v1}, LGD0;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, p1, v1}, LYL1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LXL1;->d:LYL1;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public k1(LBb4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LXL1;->Q0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LSL1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0, p1}, LSL1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LXL1;->g1(LRDg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const/16 v0, 0x34af

    .line 10
    .line 11
    if-eq v2, v0, :cond_2c

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v0, 0x34b0

    .line 15
    .line 16
    if-eq v2, v0, :cond_29

    .line 17
    .line 18
    const/16 v0, 0x351c

    .line 19
    .line 20
    const-string v8, "client"

    .line 21
    .line 22
    const-string v9, "response_type"

    .line 23
    .line 24
    const-string v10, "webURL"

    .line 25
    .line 26
    const-string v11, "response"

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    if-eq v2, v0, :cond_24

    .line 30
    .line 31
    const-string v13, ""

    .line 32
    .line 33
    const/16 v0, 0x351d

    .line 34
    .line 35
    if-eq v2, v0, :cond_1f

    .line 36
    .line 37
    const/4 v14, 0x3

    .line 38
    const/4 v15, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :goto_0
    move v2, v3

    .line 44
    goto/16 :goto_1d

    .line 45
    .line 46
    :pswitch_0
    invoke-static {v1, v3, v4}, LT0a;->a(LXL1;ILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    :try_start_0
    const-string v0, "com.braintreepayments.api.VisaCheckout"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v6, "onActivityResult"

    .line 57
    .line 58
    new-array v8, v14, [Ljava/lang/Class;

    .line 59
    .line 60
    const-class v9, LXL1;

    .line 61
    .line 62
    aput-object v9, v8, v5

    .line 63
    .line 64
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v9, v8, v7

    .line 67
    .line 68
    const-class v9, Landroid/content/Intent;

    .line 69
    .line 70
    aput-object v9, v8, v15

    .line 71
    .line 72
    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-array v6, v14, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v1, v6, v5

    .line 79
    .line 80
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    aput-object v5, v6, v7

    .line 85
    .line 86
    aput-object v4, v6, v15

    .line 87
    .line 88
    invoke-virtual {v0, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    nop

    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LXL1;->T0()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v14, "com.braintreepayments.api.PayPal.REQUEST_TYPE_KEY"

    .line 99
    .line 100
    const-string v15, "com.braintreepayments.api.PayPal.REQUEST_KEY"

    .line 101
    .line 102
    invoke-static {v0}, LTS9;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :try_start_1
    invoke-interface {v7, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    array-length v6, v0

    .line 119
    invoke-virtual {v12, v0, v5, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-class v6, Ll51;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_0

    .line 140
    .line 141
    sget-object v0, Ll51;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    check-cast v0, Lwch;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v6, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v6, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    move-object v6, v0

    .line 165
    goto :goto_4

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_2

    .line 168
    :cond_0
    :try_start_2
    const-class v6, Lwa3;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    sget-object v0, Lwa3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    goto :goto_1

    .line 187
    :catch_1
    :cond_1
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :goto_2
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v2, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :goto_3
    const/4 v6, 0x0

    .line 220
    :goto_4
    instance-of v0, v6, Ll51;

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    const-string v0, "paypal.billing-agreement"

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_2
    instance-of v0, v6, Lwa3;

    .line 228
    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    const-string v0, "paypal.single-payment"

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_3
    const-string v0, "paypal.unknown"

    .line 235
    .line 236
    :goto_5
    if-eqz v4, :cond_6

    .line 237
    .line 238
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-nez v7, :cond_5

    .line 243
    .line 244
    const-string v7, "com.braintreepayments.api.WAS_BROWSER_SWITCH_RESULT"

    .line 245
    .line 246
    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_4

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_4
    const-string v7, "app-switch"

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_5
    :goto_6
    const-string v7, "browser-switch"

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_6
    const-string v7, "unknown"

    .line 260
    .line 261
    :goto_7
    const-string v12, "."

    .line 262
    .line 263
    invoke-static {v0, v12, v7}, LAfc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const-string v12, ".canceled"

    .line 268
    .line 269
    const/4 v0, -0x1

    .line 270
    if-ne v3, v0, :cond_1e

    .line 271
    .line 272
    if-eqz v4, :cond_1e

    .line 273
    .line 274
    if-eqz v6, :cond_1e

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, LXL1;->T0()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Le90;->u(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    sget-object v15, Liih;->a:Liih;

    .line 284
    .line 285
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    const-string v14, "environment"

    .line 290
    .line 291
    if-eqz v16, :cond_c

    .line 292
    .line 293
    sget-object v5, Le90;->a:LOln;

    .line 294
    .line 295
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object v2, v6

    .line 300
    check-cast v2, Lwa3;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-object v3, v2, Lwch;->e:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_7

    .line 321
    .line 322
    new-instance v0, Lijh;

    .line 323
    .line 324
    invoke-direct {v0}, Lijh;-><init>()V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_7
    iget-object v3, v2, Lwa3;->f:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v2, v2, Lwa3;->g:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_8

    .line 345
    .line 346
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_8

    .line 351
    .line 352
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 353
    .line 354
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    new-instance v0, Lijh;

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-direct {v0, v3, v15, v2, v3}, Lijh;-><init>(Ljava/lang/String;Liih;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :catch_2
    move-exception v0

    .line 372
    new-instance v2, Lijh;

    .line 373
    .line 374
    new-instance v3, LtD0;

    .line 375
    .line 376
    invoke-direct {v3, v0}, LtD0;-><init>(Lorg/json/JSONException;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v2, v3}, Lijh;-><init>(LtD0;)V

    .line 380
    .line 381
    .line 382
    move-object v0, v2

    .line 383
    goto :goto_8

    .line 384
    :cond_8
    new-instance v0, Lijh;

    .line 385
    .line 386
    new-instance v2, LtD0;

    .line 387
    .line 388
    const-string v3, "The response contained inconsistent data."

    .line 389
    .line 390
    const/16 v4, 0x8

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    invoke-direct {v2, v3, v4, v10}, LtD0;-><init>(Ljava/lang/String;II)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, v2}, Lijh;-><init>(LtD0;)V

    .line 397
    .line 398
    .line 399
    :goto_8
    iget-object v2, v0, Lijh;->b:LGjh;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_b

    .line 406
    .line 407
    const/4 v3, 0x1

    .line 408
    if-eq v2, v3, :cond_a

    .line 409
    .line 410
    const/4 v3, 0x2

    .line 411
    if-eq v2, v3, :cond_9

    .line 412
    .line 413
    goto/16 :goto_e

    .line 414
    .line 415
    :cond_9
    iget-object v2, v5, LOln;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Landroid/content/Context;

    .line 418
    .line 419
    const/4 v3, 0x4

    .line 420
    :goto_9
    invoke-virtual {v6, v2, v3}, Lwch;->b(Landroid/content/Context;I)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_e

    .line 424
    .line 425
    :cond_a
    iget-object v2, v5, LOln;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Landroid/content/Context;

    .line 428
    .line 429
    const/4 v3, 0x5

    .line 430
    goto :goto_9

    .line 431
    :cond_b
    iget-object v2, v5, LOln;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Landroid/content/Context;

    .line 434
    .line 435
    const/4 v3, 0x3

    .line 436
    goto :goto_9

    .line 437
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_13

    .line 442
    .line 443
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_13

    .line 452
    .line 453
    sget-object v0, Le90;->a:LOln;

    .line 454
    .line 455
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object v3, v6

    .line 460
    check-cast v3, Lwa3;

    .line 461
    .line 462
    iget-object v4, v3, Lwa3;->f:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    iget-object v3, v3, Lwa3;->g:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-eqz v5, :cond_d

    .line 479
    .line 480
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-eqz v3, :cond_d

    .line 489
    .line 490
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_d

    .line 495
    .line 496
    const/4 v3, 0x1

    .line 497
    goto :goto_a

    .line 498
    :cond_d
    const/4 v3, 0x0

    .line 499
    :goto_a
    const/16 v4, 0xa

    .line 500
    .line 501
    const-string v5, "error"

    .line 502
    .line 503
    if-eqz v3, :cond_11

    .line 504
    .line 505
    iget-object v0, v0, LOln;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Landroid/content/Context;

    .line 508
    .line 509
    const/4 v3, 0x4

    .line 510
    invoke-virtual {v6, v0, v3}, Lwch;->b(Landroid/content/Context;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_e

    .line 522
    .line 523
    new-instance v2, Lijh;

    .line 524
    .line 525
    new-instance v3, LtD0;

    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    invoke-direct {v3, v0, v4, v5}, LtD0;-><init>(Ljava/lang/String;II)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v2, v3}, Lijh;-><init>(LtD0;)V

    .line 532
    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_e
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 544
    .line 545
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const-string v4, "code"

    .line 550
    .line 551
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_f

    .line 556
    .line 557
    sget-object v3, Liih;->b:Liih;

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_f
    move-object v3, v15

    .line 561
    :goto_b
    if-ne v15, v3, :cond_10

    .line 562
    .line 563
    :try_start_4
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    new-instance v4, Lijh;

    .line 568
    .line 569
    new-instance v5, Lorg/json/JSONObject;

    .line 570
    .line 571
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const/4 v5, 0x0

    .line 579
    invoke-direct {v4, v0, v3, v2, v5}, Lijh;-><init>(Ljava/lang/String;Liih;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    move-object v2, v4

    .line 583
    goto :goto_d

    .line 584
    :catch_3
    move-exception v0

    .line 585
    goto :goto_c

    .line 586
    :cond_10
    const-string v5, "authorization_code"

    .line 587
    .line 588
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    const-string v10, "email"

    .line 593
    .line 594
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    new-instance v10, Lijh;

    .line 599
    .line 600
    new-instance v15, Lorg/json/JSONObject;

    .line 601
    .line 602
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-direct {v10, v0, v3, v4, v2}, Lijh;-><init>(Ljava/lang/String;Liih;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 610
    .line 611
    .line 612
    move-object v2, v10

    .line 613
    goto :goto_d

    .line 614
    :goto_c
    new-instance v2, Lijh;

    .line 615
    .line 616
    new-instance v3, LtD0;

    .line 617
    .line 618
    invoke-direct {v3, v0}, LtD0;-><init>(Lorg/json/JSONException;)V

    .line 619
    .line 620
    .line 621
    invoke-direct {v2, v3}, Lijh;-><init>(LtD0;)V

    .line 622
    .line 623
    .line 624
    :goto_d
    move-object v0, v2

    .line 625
    goto :goto_e

    .line 626
    :cond_11
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_12

    .line 631
    .line 632
    iget-object v0, v0, LOln;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Landroid/content/Context;

    .line 635
    .line 636
    const/4 v3, 0x5

    .line 637
    invoke-virtual {v6, v0, v3}, Lwch;->b(Landroid/content/Context;I)V

    .line 638
    .line 639
    .line 640
    new-instance v0, Lijh;

    .line 641
    .line 642
    new-instance v3, LtD0;

    .line 643
    .line 644
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const/4 v5, 0x0

    .line 649
    invoke-direct {v3, v2, v4, v5}, LtD0;-><init>(Ljava/lang/String;II)V

    .line 650
    .line 651
    .line 652
    invoke-direct {v0, v3}, Lijh;-><init>(LtD0;)V

    .line 653
    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_12
    const/4 v3, 0x5

    .line 657
    const/4 v5, 0x0

    .line 658
    iget-object v0, v0, LOln;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Landroid/content/Context;

    .line 661
    .line 662
    invoke-virtual {v6, v0, v3}, Lwch;->b(Landroid/content/Context;I)V

    .line 663
    .line 664
    .line 665
    new-instance v0, Lijh;

    .line 666
    .line 667
    new-instance v2, LtD0;

    .line 668
    .line 669
    const-string v3, "invalid wallet response"

    .line 670
    .line 671
    const/16 v4, 0x9

    .line 672
    .line 673
    invoke-direct {v2, v3, v4, v5}, LtD0;-><init>(Ljava/lang/String;II)V

    .line 674
    .line 675
    .line 676
    invoke-direct {v0, v2}, Lijh;-><init>(LtD0;)V

    .line 677
    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_13
    const/4 v2, 0x3

    .line 681
    invoke-virtual {v6, v0, v2}, Lwch;->b(Landroid/content/Context;I)V

    .line 682
    .line 683
    .line 684
    new-instance v0, Lijh;

    .line 685
    .line 686
    invoke-direct {v0}, Lijh;-><init>()V

    .line 687
    .line 688
    .line 689
    :goto_e
    iget-object v2, v0, Lijh;->b:LGjh;

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_1d

    .line 696
    .line 697
    const/4 v3, 0x1

    .line 698
    if-eq v2, v3, :cond_1c

    .line 699
    .line 700
    const/4 v3, 0x2

    .line 701
    if-eq v2, v3, :cond_14

    .line 702
    .line 703
    goto/16 :goto_17

    .line 704
    .line 705
    :cond_14
    invoke-virtual/range {p0 .. p0}, LXL1;->T0()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    const-string v3, "com.braintreepayments.api.PayPal.PAYPAL_REQUEST_KEY"

    .line 710
    .line 711
    invoke-static {v2}, LTS9;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    :try_start_5
    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    const/4 v5, 0x0

    .line 720
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    array-length v12, v4

    .line 729
    invoke-virtual {v10, v4, v5, v12}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 733
    .line 734
    .line 735
    sget-object v4, LZdf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 736
    .line 737
    invoke-interface {v4, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, LZdf;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 742
    .line 743
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 752
    .line 753
    .line 754
    move-object v3, v4

    .line 755
    goto :goto_f

    .line 756
    :catchall_1
    move-exception v0

    .line 757
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :catch_4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 778
    .line 779
    .line 780
    const/4 v3, 0x0

    .line 781
    :goto_f
    new-instance v2, LRdf;

    .line 782
    .line 783
    invoke-direct {v2}, LFff;-><init>()V

    .line 784
    .line 785
    .line 786
    new-instance v4, Lorg/json/JSONObject;

    .line 787
    .line 788
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 789
    .line 790
    .line 791
    iput-object v4, v2, LRdf;->g:Lorg/json/JSONObject;

    .line 792
    .line 793
    iget-object v4, v6, Lwch;->c:Ljava/lang/String;

    .line 794
    .line 795
    iput-object v4, v2, LRdf;->f:Ljava/lang/String;

    .line 796
    .line 797
    if-eqz v3, :cond_15

    .line 798
    .line 799
    iget-object v4, v3, LZdf;->Z:Ljava/lang/String;

    .line 800
    .line 801
    if-eqz v4, :cond_15

    .line 802
    .line 803
    iput-object v4, v2, LRdf;->i:Ljava/lang/String;

    .line 804
    .line 805
    :cond_15
    instance-of v4, v6, Lwa3;

    .line 806
    .line 807
    if-eqz v4, :cond_16

    .line 808
    .line 809
    if-eqz v3, :cond_16

    .line 810
    .line 811
    iget-object v3, v3, LZdf;->h:Ljava/lang/String;

    .line 812
    .line 813
    iput-object v3, v2, LRdf;->h:Ljava/lang/String;

    .line 814
    .line 815
    :cond_16
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    if-nez v3, :cond_17

    .line 820
    .line 821
    const-string v3, "paypal-app"

    .line 822
    .line 823
    :goto_10
    iput-object v3, v2, LFff;->b:Ljava/lang/String;

    .line 824
    .line 825
    goto :goto_11

    .line 826
    :cond_17
    const-string v3, "paypal-browser"

    .line 827
    .line 828
    goto :goto_10

    .line 829
    :goto_11
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    .line 830
    .line 831
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 832
    .line 833
    .line 834
    iget-object v4, v0, Lijh;->a:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v3, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 837
    .line 838
    .line 839
    new-instance v4, Lorg/json/JSONObject;

    .line 840
    .line 841
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 845
    .line 846
    .line 847
    iget-object v3, v0, Lijh;->d:Lorg/json/JSONObject;

    .line 848
    .line 849
    if-eqz v3, :cond_18

    .line 850
    .line 851
    invoke-virtual {v4, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 852
    .line 853
    .line 854
    goto :goto_12

    .line 855
    :catch_5
    nop

    .line 856
    goto :goto_13

    .line 857
    :cond_18
    :goto_12
    iget-object v3, v0, Lijh;->c:Liih;

    .line 858
    .line 859
    if-eqz v3, :cond_19

    .line 860
    .line 861
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v4, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 866
    .line 867
    .line 868
    :cond_19
    iget-object v0, v0, Lijh;->e:Ljava/lang/String;

    .line 869
    .line 870
    if-eqz v0, :cond_1a

    .line 871
    .line 872
    :try_start_7
    new-instance v3, Lorg/json/JSONObject;

    .line 873
    .line 874
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 875
    .line 876
    .line 877
    const-string v5, "display_string"

    .line 878
    .line 879
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 880
    .line 881
    .line 882
    const-string v0, "user"

    .line 883
    .line 884
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 885
    .line 886
    .line 887
    :cond_1a
    move-object v12, v4

    .line 888
    goto :goto_14

    .line 889
    :goto_13
    const/4 v12, 0x0

    .line 890
    :goto_14
    if-eqz v12, :cond_1b

    .line 891
    .line 892
    iput-object v12, v2, LRdf;->g:Lorg/json/JSONObject;

    .line 893
    .line 894
    :cond_1b
    new-instance v0, LAJj;

    .line 895
    .line 896
    const/4 v3, 0x4

    .line 897
    invoke-direct {v0, v3, v1}, LAJj;-><init>(ILjava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {p0 .. p0}, LXL1;->Z0()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    iput-object v3, v2, LFff;->e:Ljava/lang/String;

    .line 905
    .line 906
    new-instance v3, LtGl;

    .line 907
    .line 908
    invoke-direct {v3, v1, v0, v2}, LtGl;-><init>(LXL1;LMff;LFff;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v3}, LXL1;->k1(LBb4;)V

    .line 912
    .line 913
    .line 914
    new-instance v0, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    const-string v2, ".succeeded"

    .line 923
    .line 924
    :goto_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    :goto_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v1, v0}, LXL1;->i1(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    goto :goto_17

    .line 935
    :cond_1c
    new-instance v2, LKM1;

    .line 936
    .line 937
    iget-object v0, v0, Lijh;->f:Ljava/lang/Throwable;

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v2}, LXL1;->d1(Ljava/lang/Exception;)V

    .line 947
    .line 948
    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    const-string v2, ".failed"

    .line 958
    .line 959
    goto :goto_15

    .line 960
    :cond_1d
    const/16 v2, 0x3517

    .line 961
    .line 962
    invoke-virtual {v1, v2}, LXL1;->e1(I)V

    .line 963
    .line 964
    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    goto :goto_16

    .line 977
    :goto_17
    move/from16 v2, p2

    .line 978
    .line 979
    goto/16 :goto_1d

    .line 980
    .line 981
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 982
    .line 983
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v1, v0}, LXL1;->i1(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    move/from16 v2, p2

    .line 1000
    .line 1001
    if-eqz v2, :cond_2d

    .line 1002
    .line 1003
    const/16 v3, 0x3517

    .line 1004
    .line 1005
    invoke-virtual {v1, v3}, LXL1;->e1(I)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_1d

    .line 1009
    .line 1010
    :cond_1f
    move v2, v3

    .line 1011
    const-string v3, "com.braintreepayments.api.PayPalTwoFactorAuth.PAYPAL_TWO_FACTOR_AUTH_REQUEST_KEY"

    .line 1012
    .line 1013
    invoke-virtual/range {p0 .. p0}, LXL1;->T0()Landroid/content/Context;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-static {v4}, LTS9;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    :try_start_8
    invoke-interface {v4, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    const/4 v6, 0x0

    .line 1026
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    array-length v8, v5

    .line 1035
    invoke-virtual {v7, v5, v6, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v5, LSdf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1042
    .line 1043
    invoke-interface {v5, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    check-cast v5, LSdf;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1048
    .line 1049
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1058
    .line 1059
    .line 1060
    move-object v3, v5

    .line 1061
    goto :goto_18

    .line 1062
    :catchall_2
    move-exception v0

    .line 1063
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1072
    .line 1073
    .line 1074
    throw v0

    .line 1075
    :catch_6
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1084
    .line 1085
    .line 1086
    const/4 v3, 0x0

    .line 1087
    :goto_18
    const-string v4, "paypal-two-factor.browser-switch.canceled"

    .line 1088
    .line 1089
    const/4 v5, -0x1

    .line 1090
    if-ne v2, v5, :cond_21

    .line 1091
    .line 1092
    move-object/from16 v5, p3

    .line 1093
    .line 1094
    if-eqz v5, :cond_21

    .line 1095
    .line 1096
    if-eqz v3, :cond_21

    .line 1097
    .line 1098
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    if-eqz v5, :cond_20

    .line 1103
    .line 1104
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v12

    .line 1108
    goto :goto_19

    .line 1109
    :cond_20
    const/4 v12, 0x0

    .line 1110
    :goto_19
    const-string v5, "paypal-two-factor.browser-switch.failed"

    .line 1111
    .line 1112
    if-eqz v12, :cond_23

    .line 1113
    .line 1114
    const-string v6, "success"

    .line 1115
    .line 1116
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    if-nez v6, :cond_22

    .line 1121
    .line 1122
    const-string v3, "cancel"

    .line 1123
    .line 1124
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    if-nez v3, :cond_21

    .line 1129
    .line 1130
    invoke-virtual {v1, v5}, LXL1;->i1(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v0, LRL1;

    .line 1134
    .line 1135
    const-string v3, "Host path unknown: "

    .line 1136
    .line 1137
    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    :goto_1a
    invoke-virtual {v1, v0}, LXL1;->d1(Ljava/lang/Exception;)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_1d

    .line 1148
    .line 1149
    :cond_21
    invoke-virtual {v1, v4}, LXL1;->i1(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1, v0}, LXL1;->e1(I)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_1d

    .line 1156
    .line 1157
    :cond_22
    const-string v0, "paypal-two-factor.browser-switch.succeeded"

    .line 1158
    .line 1159
    invoke-virtual {v1, v0}, LXL1;->i1(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, v3}, LXL1;->c1(LLff;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_1d

    .line 1166
    .line 1167
    :cond_23
    invoke-virtual {v1, v5}, LXL1;->i1(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v0, LRL1;

    .line 1171
    .line 1172
    const-string v3, "Host missing from browser switch response."

    .line 1173
    .line 1174
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_1a

    .line 1178
    :cond_24
    move v2, v3

    .line 1179
    move-object v5, v4

    .line 1180
    const-string v3, "unknown.local-payment.webswitch.canceled"

    .line 1181
    .line 1182
    if-nez v2, :cond_25

    .line 1183
    .line 1184
    :goto_1b
    invoke-virtual {v1, v3}, LXL1;->i1(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, LXL1;->e1(I)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_1d

    .line 1191
    .line 1192
    :cond_25
    if-nez v5, :cond_26

    .line 1193
    .line 1194
    const/4 v4, 0x0

    .line 1195
    goto :goto_1c

    .line 1196
    :cond_26
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    :goto_1c
    if-nez v4, :cond_27

    .line 1201
    .line 1202
    const-string v0, "unknown.local-payment.webswitch-response.invalid"

    .line 1203
    .line 1204
    invoke-virtual {v1, v0}, LXL1;->i1(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v0, LRL1;

    .line 1208
    .line 1209
    const-string v3, "LocalPayment encountered an error, return URL is invalid."

    .line 1210
    .line 1211
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1, v0}, LXL1;->d1(Ljava/lang/Exception;)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_1d

    .line 1218
    .line 1219
    :cond_27
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    const-string v6, "local-payment-cancel"

    .line 1228
    .line 1229
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    if-eqz v5, :cond_28

    .line 1238
    .line 1239
    goto :goto_1b

    .line 1240
    :cond_28
    new-instance v0, Lorg/json/JSONObject;

    .line 1241
    .line 1242
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    :try_start_9
    const-string v3, "merchant_account_id"

    .line 1246
    .line 1247
    const/4 v5, 0x0

    .line 1248
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1249
    .line 1250
    .line 1251
    new-instance v3, Lorg/json/JSONObject;

    .line 1252
    .line 1253
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    const-string v5, "intent"

    .line 1257
    .line 1258
    const-string v6, "sale"

    .line 1259
    .line 1260
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    new-instance v5, Lorg/json/JSONObject;

    .line 1265
    .line 1266
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v5, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    const-string v4, "options"

    .line 1278
    .line 1279
    new-instance v5, Lorg/json/JSONObject;

    .line 1280
    .line 1281
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    const-string v6, "validate"

    .line 1285
    .line 1286
    const/4 v7, 0x0

    .line 1287
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    const-string v4, "web"

    .line 1296
    .line 1297
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    const-string v4, "correlation_id"

    .line 1302
    .line 1303
    invoke-virtual/range {p0 .. p0}, LXL1;->T0()Landroid/content/Context;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    new-instance v6, LXSm;

    .line 1308
    .line 1309
    const/4 v7, 0x7

    .line 1310
    invoke-direct {v6, v7}, LXSm;-><init>(I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v5}, LCC7;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v7

    .line 1317
    iput-object v7, v6, LXSm;->c:Ljava/lang/Object;

    .line 1318
    .line 1319
    invoke-static {v5, v6}, LS80;->l(Landroid/content/Context;LXSm;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    const-string v4, "paypal_account"

    .line 1328
    .line 1329
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1330
    .line 1331
    .line 1332
    new-instance v3, Lorg/json/JSONObject;

    .line 1333
    .line 1334
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    const-string v4, "source"

    .line 1338
    .line 1339
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    const-string v4, "integration"

    .line 1344
    .line 1345
    invoke-virtual/range {p0 .. p0}, LXL1;->Y0()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    const-string v4, "sessionId"

    .line 1354
    .line 1355
    invoke-virtual/range {p0 .. p0}, LXL1;->Z0()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    const-string v4, "_meta"

    .line 1364
    .line 1365
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual/range {p0 .. p0}, LXL1;->X0()LZL1;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    const-string v4, "/v1/payment_methods/paypal_accounts"

    .line 1373
    .line 1374
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    new-instance v5, LoJf;

    .line 1379
    .line 1380
    const/4 v6, 0x5

    .line 1381
    invoke-direct {v5, v6, v1}, LoJf;-><init>(ILjava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3, v4, v0, v5}, LZL1;->e(Ljava/lang/String;Ljava/lang/String;LKna;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_1d

    .line 1388
    .line 1389
    :catch_7
    nop

    .line 1390
    goto :goto_1d

    .line 1391
    :cond_29
    move v2, v3

    .line 1392
    move-object v5, v4

    .line 1393
    const/4 v0, -0x1

    .line 1394
    if-ne v2, v0, :cond_2b

    .line 1395
    .line 1396
    const-string v0, "pay-with-venmo.app-switch.success"

    .line 1397
    .line 1398
    invoke-virtual {v1, v0}, LXL1;->i1(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    const-string v0, "com.braintreepayments.api.EXTRA_PAYMENT_METHOD_NONCE"

    .line 1402
    .line 1403
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual/range {p0 .. p0}, LXL1;->T0()Landroid/content/Context;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    invoke-static {v3}, LTS9;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    const-string v4, "com.braintreepayments.api.Venmo.VAULT_VENMO_KEY"

    .line 1416
    .line 1417
    const/4 v6, 0x0

    .line 1418
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    if-eqz v3, :cond_2a

    .line 1423
    .line 1424
    invoke-virtual/range {p0 .. p0}, LXL1;->U0()LGD0;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    instance-of v3, v3, LRq3;

    .line 1429
    .line 1430
    if-eqz v3, :cond_2a

    .line 1431
    .line 1432
    new-instance v3, Lyzm;

    .line 1433
    .line 1434
    invoke-direct {v3}, LFff;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    iput-object v0, v3, Lyzm;->f:Ljava/lang/String;

    .line 1438
    .line 1439
    new-instance v0, LlZl;

    .line 1440
    .line 1441
    const/4 v4, 0x6

    .line 1442
    invoke-direct {v0, v4, v1}, LlZl;-><init>(ILjava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual/range {p0 .. p0}, LXL1;->Z0()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    iput-object v4, v3, LFff;->e:Ljava/lang/String;

    .line 1450
    .line 1451
    new-instance v4, LtGl;

    .line 1452
    .line 1453
    invoke-direct {v4, v1, v0, v3}, LtGl;-><init>(LXL1;LMff;LFff;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v1, v4}, LXL1;->k1(LBb4;)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_1d

    .line 1460
    :cond_2a
    const-string v3, "com.braintreepayments.api.EXTRA_USER_NAME"

    .line 1461
    .line 1462
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    new-instance v4, Lzzm;

    .line 1467
    .line 1468
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    iput-object v0, v4, LLff;->a:Ljava/lang/String;

    .line 1472
    .line 1473
    iput-object v3, v4, LLff;->b:Ljava/lang/String;

    .line 1474
    .line 1475
    iput-object v3, v4, Lzzm;->d:Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-virtual {v1, v4}, LXL1;->c1(LLff;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_1d

    .line 1481
    :cond_2b
    if-nez v2, :cond_2d

    .line 1482
    .line 1483
    const-string v0, "pay-with-venmo.app-switch.canceled"

    .line 1484
    .line 1485
    invoke-virtual {v1, v0}, LXL1;->i1(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_1d

    .line 1489
    :cond_2c
    move v2, v3

    .line 1490
    move-object v5, v4

    .line 1491
    invoke-static {v1, v2, v5}, LOul;->e(LXL1;ILandroid/content/Intent;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_2d
    :goto_1d
    if-nez v2, :cond_2e

    .line 1495
    .line 1496
    invoke-virtual/range {p0 .. p1}, LXL1;->e1(I)V

    .line 1497
    .line 1498
    .line 1499
    :cond_2e
    return-void

    .line 1500
    nop

    .line 1501
    :pswitch_data_0
    .packed-switch 0x3517
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onAttach(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LXL1;->t:Z

    iget-object v0, p0, LXL1;->E0:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LXL1;->E0:Landroid/content/Context;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LXL1;->E0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".braintree"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LXL1;->y0:Ljava/lang/String;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, LLM1;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, LXL1;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LLM1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LXL1;->t:Z

    .line 10
    .line 11
    new-instance v0, LsE4;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, LsE4;->a:LXL1;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, LsE4;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LXL1;->f:LsE4;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "com.braintreepayments.api.EXTRA_SESSION_ID"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LXL1;->Z:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "com.braintreepayments.api.EXTRA_INTEGRATION_TYPE"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LXL1;->Y:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "com.braintreepayments.api.EXTRA_AUTHORIZATION_TOKEN"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LGD0;

    .line 64
    .line 65
    iput-object v0, p0, LXL1;->g:LGD0;

    .line 66
    .line 67
    invoke-virtual {p0}, LXL1;->T0()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LxJ;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LxJ;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LXL1;->z0:LxJ;

    .line 77
    .line 78
    iget-object v0, p0, LXL1;->c:LZL1;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    new-instance v0, LZL1;

    .line 83
    .line 84
    iget-object v1, p0, LXL1;->g:LGD0;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LZL1;-><init>(LGD0;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LXL1;->c:LZL1;

    .line 90
    .line 91
    :cond_0
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const-string v0, "com.braintreepayments.api.EXTRA_CACHED_PAYMENT_METHOD_NONCES"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v1, p0, LXL1;->j:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    const-string v0, "com.braintreepayments.api.EXTRA_FETCHED_PAYMENT_METHOD_NONCES"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, LXL1;->k:Z

    .line 113
    .line 114
    :try_start_0
    const-string v0, "com.braintreepayments.api.EXTRA_CONFIGURATION"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lkb4;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lkb4;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, LXL1;->j1(Lkb4;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object p1, p0, LXL1;->g:LGD0;

    .line 130
    .line 131
    instance-of p1, p1, LuGl;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    const-string p1, "started.client-key"

    .line 136
    .line 137
    :goto_0
    invoke-virtual {p0, p1}, LXL1;->i1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const-string p1, "started.client-token"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    :goto_1
    invoke-virtual {p0}, LXL1;->Q0()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXL1;->f:LsE4;

    .line 5
    .line 6
    iget-object v0, v0, LsE4;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXL1;->e:Lj0a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string v1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LaM1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LaM1;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LXL1;->h1(LaM1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, LLM1;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LaM1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LaM1;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LXL1;->P0(LaM1;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LXL1;->t:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LXL1;->V0()Lkb4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LXL1;->t:Z

    .line 33
    .line 34
    invoke-virtual {p0}, LXL1;->f1()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, LXL1;->S0()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LXL1;->e:Lj0a;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    const-string v1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXL1;->j:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v1, "com.braintreepayments.api.EXTRA_CACHED_PAYMENT_METHOD_NONCES"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "com.braintreepayments.api.EXTRA_FETCHED_PAYMENT_METHOD_NONCES"

    .line 11
    .line 12
    iget-boolean v1, p0, LXL1;->k:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LXL1;->h:Lkb4;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lkb4;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "com.braintreepayments.api.EXTRA_CONFIGURATION"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXL1;->e:Lj0a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LXL1;->R0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LRL1;

    .line 8
    .line 9
    const-string p2, "BraintreeFragment is not attached to an Activity. Please ensure it is attached and try again."

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, LXL1;->d1(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/g;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
