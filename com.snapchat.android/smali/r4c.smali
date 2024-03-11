.class public final Lr4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN8f;


# direct methods
.method public constructor <init>(LN8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4c;->a:LN8f;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lr4c;Lcom/snap/sharing/lists/ListEditType;)Ls4c;
    .locals 2

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v1, v0}, Lr4c;->a(Lcom/snap/sharing/lists/ListEditType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ls4c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/snap/sharing/lists/ListEditType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ls4c;
    .locals 7

    .line 1
    check-cast p4, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ll5c;

    .line 24
    .line 25
    invoke-virtual {v3}, Ll5c;->a()Lcom/snap/sharing/lists/ListRecipientType;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/snap/sharing/lists/ListRecipientType;->SNAPCHATTER:Lcom/snap/sharing/lists/ListRecipientType;

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ll5c;

    .line 63
    .line 64
    invoke-virtual {v3}, Ll5c;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    new-array v3, v0, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, [Ljava/lang/String;

    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    :cond_3
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v5, v4

    .line 101
    check-cast v5, Ll5c;

    .line 102
    .line 103
    invoke-virtual {v5}, Ll5c;->a()Lcom/snap/sharing/lists/ListRecipientType;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v6, Lcom/snap/sharing/lists/ListRecipientType;->GROUP:Lcom/snap/sharing/lists/ListRecipientType;

    .line 108
    .line 109
    if-ne v5, v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance p4, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v3, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ll5c;

    .line 139
    .line 140
    invoke-virtual {v3}, Ll5c;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    new-array v0, v0, [Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    check-cast p4, [Ljava/lang/String;

    .line 155
    .line 156
    new-instance v0, Ls4c;

    .line 157
    .line 158
    invoke-direct {v0}, Ls4c;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ls4c;->W0()LNCc;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v2, v2, LNCc;->a:Lws0;

    .line 166
    .line 167
    invoke-virtual {v0}, Ls4c;->W0()LNCc;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, LNCc;->h:LM8f;

    .line 172
    .line 173
    iget-object v4, p0, Lr4c;->a:LN8f;

    .line 174
    .line 175
    invoke-virtual {v4, v2, v3}, LN8f;->b(Lws0;LM8f;)LX9n;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x1

    .line 181
    invoke-virtual {v2, v3, v4}, LX9n;->a(LJLj;Z)LP8f;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v3}, LKCc;->T0(LP8f;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v0, LKCc;->z0:LX9n;

    .line 189
    .line 190
    new-instance v2, Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v3, "ListEditType"

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const-string p1, "ListId"

    .line 205
    .line 206
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string p1, "ListName"

    .line 210
    .line 211
    invoke-virtual {v2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "ListSnapchatters"

    .line 215
    .line 216
    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string p1, "ListGroups"

    .line 220
    .line 221
    invoke-virtual {v2, p1, p4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method
