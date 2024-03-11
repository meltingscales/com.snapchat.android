.class public final LsHi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LsHi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LsHi;->e:Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LsHi;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LsHi;->e:Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    iget-object p1, v2, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->k:Lwhb;

    .line 13
    .line 14
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lx2a;

    .line 19
    .line 20
    sget-object v1, LBva;->g:LBva;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v2, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->A0:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz p1, :cond_b

    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "birthday"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LQY7;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v3, "\ud83c\udf82"

    .line 46
    .line 47
    iput-object v3, p1, LQY7;->b:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    const-string p1, "on_fire"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LQY7;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v3, "\ud83d\udd25"

    .line 61
    .line 62
    iput-object v3, p1, LQY7;->b:Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    const-string p1, "you_share_BF"

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LQY7;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const-string v3, "\ud83d\ude0e"

    .line 76
    .line 77
    iput-object v3, p1, LQY7;->b:Ljava/lang/String;

    .line 78
    .line 79
    :goto_2
    const-string p1, "your_number_one_bf_is_their_number_one_bf"

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LQY7;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const-string v3, "\ud83d\ude01"

    .line 91
    .line 92
    iput-object v3, p1, LQY7;->b:Ljava/lang/String;

    .line 93
    .line 94
    :goto_3
    const-string p1, "one_of_your_bf"

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LQY7;

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const-string v3, "\ud83d\ude0a"

    .line 106
    .line 107
    iput-object v3, p1, LQY7;->b:Ljava/lang/String;

    .line 108
    .line 109
    :goto_4
    const-string p1, "number_one_bf"

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LQY7;

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const-string v3, "\ud83d\udc9b"

    .line 121
    .line 122
    iput-object v3, p1, LQY7;->b:Ljava/lang/String;

    .line 123
    .line 124
    :goto_5
    const-string p1, "number_one_bf_for_two_weeks"

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, LQY7;

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    const-string v3, "\u2764\ufe0f"

    .line 136
    .line 137
    iput-object v3, p1, LQY7;->b:Ljava/lang/String;

    .line 138
    .line 139
    :goto_6
    const-string p1, "number_one_bf_for_two_months"

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, LQY7;

    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    const-string v3, "\ud83d\udc95"

    .line 151
    .line 152
    iput-object v3, p1, LQY7;->b:Ljava/lang/String;

    .line 153
    .line 154
    :goto_7
    const-string p1, "pinned"

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, LQY7;

    .line 161
    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_8
    const-string v3, "\ud83d\udccc"

    .line 166
    .line 167
    iput-object v3, p1, LQY7;->b:Ljava/lang/String;

    .line 168
    .line 169
    :goto_8
    const-string p1, "merlin"

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, LQY7;

    .line 176
    .line 177
    if-nez p1, :cond_9

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_9
    const-string v3, "\ud83e\udd16"

    .line 181
    .line 182
    iput-object v3, p1, LQY7;->b:Ljava/lang/String;

    .line 183
    .line 184
    :goto_9
    const-string p1, "top_groups"

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, LQY7;

    .line 191
    .line 192
    if-nez p1, :cond_a

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_a
    const-string v3, "\u270c\ufe0f"

    .line 196
    .line 197
    iput-object v3, p1, LQY7;->b:Ljava/lang/String;

    .line 198
    .line 199
    :goto_a
    invoke-virtual {v2, v1}, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->j3(Ljava/util/LinkedHashMap;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    return-object v0

    .line 203
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 204
    .line 205
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v2, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->A0:Ljava/util/Map;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
