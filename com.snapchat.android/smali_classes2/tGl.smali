.class public final LtGl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb4;


# instance fields
.field public final synthetic a:LFff;

.field public final synthetic b:LXL1;

.field public final synthetic c:LMff;


# direct methods
.method public constructor <init>(LXL1;LMff;LFff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LtGl;->a:LFff;

    .line 5
    .line 6
    iput-object p1, p0, LtGl;->b:LXL1;

    .line 7
    .line 8
    iput-object p2, p0, LtGl;->c:LMff;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lkb4;)V
    .locals 11

    .line 1
    iget-object v0, p0, LtGl;->a:LFff;

    .line 2
    .line 3
    instance-of v1, v0, LaE2;

    .line 4
    .line 5
    iget-object v2, p0, LtGl;->c:LMff;

    .line 6
    .line 7
    iget-object v3, p0, LtGl;->b:LXL1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lkb4;->j:LXsn;

    .line 12
    .line 13
    iget-object v1, p1, LXsn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x1

    .line 22
    xor-int/2addr v1, v4

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, LXsn;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/Set;

    .line 28
    .line 29
    const-string v1, "tokenize_credit_cards"

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast v0, LaE2;

    .line 38
    .line 39
    const-string p1, "card.graphql.tokenization.started"

    .line 40
    .line 41
    invoke-virtual {v3, p1}, LXL1;->i1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v3}, LXL1;->T0()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v3}, LXL1;->U0()LGD0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, LFff;->d(Landroid/content/Context;LGD0;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch LRL1; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-virtual {v3}, LXL1;->W0()LYL1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v5, LMul;

    .line 61
    .line 62
    invoke-direct {v5, v2, v0, v3, v4}, LMul;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;LXL1;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-virtual {v1, v0, p1, v5}, Lkna;->e(Ljava/lang/String;Ljava/lang/String;LKna;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-interface {v2, p1}, LMff;->e(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v3}, LXL1;->X0()LZL1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0}, LFff;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "payment_methods/"

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LH6c;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    :try_start_1
    const-string v6, "_meta"

    .line 110
    .line 111
    new-instance v7, LoJf;

    .line 112
    .line 113
    const/4 v8, 0x6

    .line 114
    invoke-direct {v7, v8}, LoJf;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget-object v8, v0, LFff;->e:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 118
    .line 119
    :try_start_2
    iget-object v9, v7, LoJf;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Lorg/json/JSONObject;

    .line 122
    .line 123
    const-string v10, "sessionId"

    .line 124
    .line 125
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    .line 127
    .line 128
    :catch_1
    :try_start_3
    iget-object v8, v0, LFff;->b:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 129
    .line 130
    :try_start_4
    iget-object v9, v7, LoJf;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Lorg/json/JSONObject;

    .line 133
    .line 134
    const-string v10, "source"

    .line 135
    .line 136
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 137
    .line 138
    .line 139
    :catch_2
    :try_start_5
    iget-object v8, v0, LFff;->a:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 140
    .line 141
    :try_start_6
    iget-object v9, v7, LoJf;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Lorg/json/JSONObject;

    .line 144
    .line 145
    const-string v10, "integration"

    .line 146
    .line 147
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 148
    .line 149
    .line 150
    :catch_3
    :try_start_7
    iget-object v7, v7, LoJf;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    iget-boolean v6, v0, LFff;->d:Z

    .line 158
    .line 159
    if-eqz v6, :cond_1

    .line 160
    .line 161
    const-string v6, "validate"

    .line 162
    .line 163
    iget-boolean v7, v0, LFff;->c:Z

    .line 164
    .line 165
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v6, "options"

    .line 169
    .line 170
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-virtual {v0, v3, v5}, LFff;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 174
    .line 175
    .line 176
    :catch_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v4, Lc19;

    .line 181
    .line 182
    const/4 v5, 0x3

    .line 183
    invoke-direct {v4, v5, v2, v0}, Lc19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1, v3, v4}, LZL1;->e(Ljava/lang/String;Ljava/lang/String;LKna;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    return-void
.end method
