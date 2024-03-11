.class public final LUL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXL1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LXL1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LUL1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUL1;->b:LXL1;

    .line 7
    .line 8
    iput-object p2, p0, LUL1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lkb4;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LUL1;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LUL1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LUL1;->b:LXL1;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lkb4;->h:LFjn;

    .line 12
    .line 13
    iget-boolean v1, v1, LFjn;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "rda_tenant"

    .line 23
    .line 24
    const-string v5, "bt_card"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v4, "mid"

    .line 30
    .line 31
    iget-object p1, p1, Lkb4;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LXL1;->U0()LGD0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, LRq3;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, LXL1;->U0()LGD0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LRq3;

    .line 50
    .line 51
    const-string v5, "&"

    .line 52
    .line 53
    iget-object p1, p1, LRq3;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    array-length v5, p1

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_0
    if-ge v6, v5, :cond_1

    .line 62
    .line 63
    aget-object v7, p1, v6

    .line 64
    .line 65
    const-string v8, "customer_id="

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    const-string v8, "="

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    array-length v8, v7

    .line 80
    if-le v8, v0, :cond_0

    .line 81
    .line 82
    aget-object p1, v7, v0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 p1, 0x0

    .line 89
    :goto_1
    if-eqz p1, :cond_2

    .line 90
    .line 91
    const-string v5, "cid"

    .line 92
    .line 93
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance p1, LXSm;

    .line 97
    .line 98
    const/4 v5, 0x7

    .line 99
    invoke-direct {p1, v5}, LXSm;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LXL1;->T0()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, LCC7;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, p1, LXSm;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LLff;

    .line 113
    .line 114
    iget-object v2, v2, LLff;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/16 v6, 0x20

    .line 121
    .line 122
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p1, LXSm;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput-boolean v0, p1, LXSm;->b:Z

    .line 133
    .line 134
    iput-object v1, p1, LXSm;->e:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v3}, LXL1;->T0()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, p1}, LS80;->l(Landroid/content/Context;LXSm;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :pswitch_0
    iget-object p1, p1, Lkb4;->g:LX5;

    .line 145
    .line 146
    iget-object p1, p1, LX5;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    xor-int/2addr p1, v0

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-static {v3}, LXL1;->J0(LXL1;)LxJ;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast v2, LlM;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroid/content/ContentValues;

    .line 165
    .line 166
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v2, LlM;->b:Ljava/lang/String;

    .line 170
    .line 171
    const-string v3, "event"

    .line 172
    .line 173
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-wide v3, v2, LlM;->c:J

    .line 177
    .line 178
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v3, "timestamp"

    .line 183
    .line 184
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v2, LlM;->d:Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "meta_json"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, LwJ;

    .line 199
    .line 200
    new-instance v2, LZS4;

    .line 201
    .line 202
    const/16 v3, 0xe

    .line 203
    .line 204
    invoke-direct {v2, v3, p1, v0}, LZS4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v2}, LwJ;-><init>(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, LxJ;->a(LwJ;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
