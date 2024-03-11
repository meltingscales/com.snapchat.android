.class public final LLue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LNCc;

.field public final synthetic b:LMue;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LNCc;LMue;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLue;->a:LNCc;

    .line 5
    .line 6
    iput-object p2, p0, LLue;->b:LMue;

    .line 7
    .line 8
    iput p3, p0, LLue;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, LLue;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lxme;

    .line 2
    .line 3
    iget-object v0, p0, LLue;->b:LMue;

    .line 4
    .line 5
    iget-object v1, v0, LMue;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p0, LLue;->a:LNCc;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    iget v3, p1, Lxme;->b:I

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, v0, LMue;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, LMue;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    iget v7, p0, LLue;->c:I

    .line 33
    .line 34
    iget-object v8, v0, LMue;->b:Ljne;

    .line 35
    .line 36
    const/4 v9, -0x1

    .line 37
    iget-object v10, v0, LMue;->a:Landroid/content/Context;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    new-instance v11, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 42
    .line 43
    invoke-direct {v11, v10}, Lcom/snap/ui/view/notification/SnapNotificationBadge;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    if-eq v7, v9, :cond_0

    .line 47
    .line 48
    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v8}, Ljne;->b()Lfne;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    iget-object v7, v7, Lfne;->d:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v7, v5

    .line 75
    :goto_0
    iget-object v8, p1, Lxme;->c:LgQ4;

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    new-instance v9, LxR4;

    .line 80
    .line 81
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const v12, 0x7f08095d

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v8}, LgQ4;->b()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-virtual {v8}, LgQ4;->a()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-direct {v9, v10, v12, v8}, LxR4;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v9, v5

    .line 105
    :goto_1
    invoke-virtual {v0}, LMue;->a()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v11, v8, v7, v9}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->a(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;LxR4;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    new-instance v11, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 121
    .line 122
    invoke-direct {v11, v10}, Lcom/snap/ui/view/notification/SnapNotificationBadge;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    if-eq v7, v9, :cond_4

    .line 126
    .line 127
    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v8}, Ljne;->b()Lfne;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    iget-object v7, v7, Lfne;->d:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move-object v7, v5

    .line 154
    :goto_2
    invoke-virtual {v0}, LMue;->a()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v11, v8, v7, v4}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->b(Lcom/snap/ui/view/notification/SnapNotificationBadge;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v6, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move-object v11, v1

    .line 170
    :goto_3
    iget-boolean v6, p0, LLue;->d:Z

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    iget-boolean p1, p1, Lxme;->a:Z

    .line 174
    .line 175
    if-eqz v6, :cond_a

    .line 176
    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const/4 v1, 0x0

    .line 190
    :goto_4
    if-eq v1, p1, :cond_a

    .line 191
    .line 192
    :cond_9
    iget-object v1, v2, LNCc;->a:Lws0;

    .line 193
    .line 194
    iget-object v1, v1, Lws0;->c:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    iget-object v0, v0, LMue;->f:LKug;

    .line 199
    .line 200
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lx2a;

    .line 205
    .line 206
    sget-object v2, LRAf;->q2:LRAf;

    .line 207
    .line 208
    const-string v6, "page"

    .line 209
    .line 210
    invoke-static {v2, v6, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "visible"

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v1, v2, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    if-eqz p1, :cond_b

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    :cond_b
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    instance-of p1, v11, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 235
    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    move-object v5, v11

    .line 239
    check-cast v5, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 240
    .line 241
    :cond_c
    if-eqz v5, :cond_d

    .line 242
    .line 243
    invoke-virtual {v5, v3}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->f(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->g()V

    .line 247
    .line 248
    .line 249
    :cond_d
    return-object v11
.end method
