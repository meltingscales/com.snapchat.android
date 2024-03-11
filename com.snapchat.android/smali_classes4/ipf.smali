.class public final Lipf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:LKug;


# direct methods
.method public constructor <init>(Lwhb;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipf;->a:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, Lipf;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lg4j;
    .locals 8

    .line 1
    new-instance v0, Lg4j;

    .line 2
    .line 3
    invoke-direct {v0}, Lg4j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lipf;->b:LKug;

    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljmf;

    .line 13
    .line 14
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljmf;->m(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    iget-object v4, p0, Lipf;->a:Lwhb;

    .line 25
    .line 26
    const/16 v5, 0x16

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-lt v2, v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljmf;

    .line 36
    .line 37
    invoke-virtual {v7, v3}, Ljmf;->m(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/content/Context;

    .line 48
    .line 49
    const-string v7, "telephony_subscription_service"

    .line 50
    .line 51
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, LB3;->h(Ljava/lang/Object;)Landroid/telephony/SubscriptionManager;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, LB3;->k(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    move-object v7, v3

    .line 66
    check-cast v7, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    xor-int/2addr v7, v6

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v3, 0x0

    .line 77
    :goto_0
    if-eqz v3, :cond_4

    .line 78
    .line 79
    if-lt v2, v5, :cond_4

    .line 80
    .line 81
    sget-object v0, LOll;->a:LOll;

    .line 82
    .line 83
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/app/Activity;

    .line 88
    .line 89
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljmf;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, LB3;->g(Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, LB3;->g(Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, LB3;->j(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    :cond_1
    const/4 v2, 0x1

    .line 125
    :cond_2
    xor-int/2addr v2, v6

    .line 126
    invoke-static {v0, v1, v4, v2}, LOll;->h(Landroid/app/Activity;Ljmf;Landroid/telephony/SubscriptionInfo;Z)Lh4j;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lg4j;

    .line 131
    .line 132
    invoke-direct {v1}, Lg4j;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lh4j;->p:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput-boolean v2, v1, Lg4j;->g:Z

    .line 142
    .line 143
    iget v2, v1, Lg4j;->a:I

    .line 144
    .line 145
    or-int/lit8 v2, v2, 0x20

    .line 146
    .line 147
    iput v2, v1, Lg4j;->a:I

    .line 148
    .line 149
    iget-object v2, v0, Lh4j;->l:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    long-to-int v3, v2

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const/4 v3, -0x1

    .line 160
    :goto_1
    iput v3, v1, Lg4j;->c:I

    .line 161
    .line 162
    iget v2, v1, Lg4j;->a:I

    .line 163
    .line 164
    or-int/lit8 v2, v2, 0x2

    .line 165
    .line 166
    iput v2, v1, Lg4j;->a:I

    .line 167
    .line 168
    iget-object v2, v0, Lh4j;->k:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iput-boolean v2, v1, Lg4j;->b:Z

    .line 175
    .line 176
    iget v2, v1, Lg4j;->a:I

    .line 177
    .line 178
    or-int/2addr v2, v6

    .line 179
    iput v2, v1, Lg4j;->a:I

    .line 180
    .line 181
    iget-object v2, v0, Lh4j;->o:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v2, v1, Lg4j;->d:Ljava/lang/String;

    .line 187
    .line 188
    iget v2, v1, Lg4j;->a:I

    .line 189
    .line 190
    or-int/lit8 v2, v2, 0x4

    .line 191
    .line 192
    iput v2, v1, Lg4j;->a:I

    .line 193
    .line 194
    iget-object v2, v0, Lh4j;->h:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v2, v1, Lg4j;->e:Ljava/lang/String;

    .line 200
    .line 201
    iget v2, v1, Lg4j;->a:I

    .line 202
    .line 203
    or-int/lit8 v2, v2, 0x8

    .line 204
    .line 205
    iput v2, v1, Lg4j;->a:I

    .line 206
    .line 207
    iget-object v0, v0, Lh4j;->i:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v0, v1, Lg4j;->f:Ljava/lang/String;

    .line 213
    .line 214
    iget v0, v1, Lg4j;->a:I

    .line 215
    .line 216
    or-int/lit8 v0, v0, 0x10

    .line 217
    .line 218
    iput v0, v1, Lg4j;->a:I

    .line 219
    .line 220
    move-object v0, v1

    .line 221
    :cond_4
    return-object v0
.end method
