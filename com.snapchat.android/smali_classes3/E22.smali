.class public final synthetic LE22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LE22;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LE22;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LE22;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LE22;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, LL9f;

    .line 13
    .line 14
    check-cast p1, LL9f;

    .line 15
    .line 16
    sget v0, Lcom/snapchat/deck/views/DeckView;->z0:I

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast v4, Lcom/snap/opera/view/FitWidthImageView;

    .line 27
    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    sget p1, Lcom/snap/opera/view/FitWidthImageView;->i:I

    .line 31
    .line 32
    iget-object p1, v4, LEpf;->a:LHpf;

    .line 33
    .line 34
    instance-of v1, p1, LHpf;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, LHpf;->onGlobalLayout()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v0

    .line 42
    :pswitch_1
    check-cast v4, Lz19;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Runnable;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v0, v4, Lz19;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lhh7;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lhh7;->x(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast v4, Ljava/util/Map;

    .line 63
    .line 64
    check-cast p1, LwXe;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p1, LwXe;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast v4, LVE8;

    .line 76
    .line 77
    check-cast p1, LVPl;

    .line 78
    .line 79
    iget-object p1, v4, LVE8;->g:LXBi;

    .line 80
    .line 81
    iget-object v1, p1, LXBi;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Leyj;

    .line 84
    .line 85
    invoke-virtual {v1}, Ln16;->j()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, LXBi;->c()LCE8;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LDE8;

    .line 93
    .line 94
    iget-object v1, v1, LDE8;->d:LF3l;

    .line 95
    .line 96
    const v2, 0x2c37465c

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v5, v1, LSPl;->a:Lyek;

    .line 104
    .line 105
    const-string v6, "DELETE FROM fidelius_user_device_table"

    .line 106
    .line 107
    invoke-static {v5, v3, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, LjF8;->y0:LjF8;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v4, LVE8;->f:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LYE8;

    .line 142
    .line 143
    iget-object v3, v3, LYE8;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, LYE8;

    .line 150
    .line 151
    iget-object v5, v5, LYE8;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v3, v5}, LXBi;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v4, LVE8;->d:LKug;

    .line 157
    .line 158
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LTF8;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LYE8;

    .line 169
    .line 170
    invoke-virtual {v3, v2}, LTF8;->f(LYE8;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    return-object v0

    .line 175
    :pswitch_4
    check-cast v4, LReh;

    .line 176
    .line 177
    check-cast p1, Lxf6;

    .line 178
    .line 179
    sget-object v1, LV42;->J1:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1, v4}, Lxf6;->e(LReh;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-object v0

    .line 187
    :pswitch_5
    check-cast v4, LV42;

    .line 188
    .line 189
    check-cast p1, Ljava/lang/Exception;

    .line 190
    .line 191
    sget-object p1, LV42;->J1:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance p1, Lz42;

    .line 197
    .line 198
    invoke-direct {p1, v2, v4}, Lz42;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v4, LV42;->F0:LWj2;

    .line 202
    .line 203
    const/16 v2, 0x17

    .line 204
    .line 205
    invoke-virtual {v1, v2, p1}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_6
    check-cast v4, LDGh;

    .line 214
    .line 215
    check-cast p1, Lxf6;

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    sget-object v1, LDGh;->b:LDGh;

    .line 220
    .line 221
    if-ne v4, v1, :cond_6

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    :cond_6
    new-instance v1, Lrf6;

    .line 225
    .line 226
    invoke-direct {v1, p1, v2, v3}, Lrf6;-><init>(Lxf6;ZI)V

    .line 227
    .line 228
    .line 229
    const/16 p1, 0xd

    .line 230
    .line 231
    invoke-static {p1, v3, v1}, LAc2;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
