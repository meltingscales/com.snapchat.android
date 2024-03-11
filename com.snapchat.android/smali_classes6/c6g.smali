.class public final Lc6g;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li6g;


# direct methods
.method public synthetic constructor <init>(Li6g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc6g;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lc6g;->e:Li6g;

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
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lc6g;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lc6g;->e:Li6g;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p1, v2, Li6g;->M0:LFs0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    iget-object p1, v2, Li6g;->M0:LFs0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    iget-object p1, v2, Li6g;->M0:LFs0;

    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, LSaf;

    .line 25
    .line 26
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LQT0;

    .line 29
    .line 30
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/16 p1, 0x8

    .line 43
    .line 44
    :goto_1
    iget-object v2, v2, LNT0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lj6g;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v1}, LQT0;->L()LxHl;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LG5g;

    .line 56
    .line 57
    iget v3, v3, LG5g;->h:I

    .line 58
    .line 59
    invoke-static {v3}, LAfc;->W(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v3, v4, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-interface {v2}, Lj6g;->c()Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, LQT0;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v2, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;->a:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LB5g;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v1, v1, LB5g;->b:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eq v2, p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    if-nez p1, :cond_4

    .line 100
    .line 101
    invoke-interface {v2}, Lj6g;->e()LK6g;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1}, LQT0;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, LI6g;->N1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-interface {v2}, Lj6g;->e()LK6g;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1}, LQT0;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {p1, v1}, LI6g;->k0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_2
    return-object v0

    .line 125
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 126
    .line 127
    sparse-switch v1, :sswitch_data_1

    .line 128
    .line 129
    .line 130
    iget-object p1, v2, Li6g;->M0:LFs0;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :sswitch_2
    iget-object p1, v2, Li6g;->M0:LFs0;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :sswitch_3
    iget-object p1, v2, Li6g;->M0:LFs0;

    .line 137
    .line 138
    :goto_3
    return-object v0

    .line 139
    :pswitch_2
    check-cast p1, LIMd;

    .line 140
    .line 141
    invoke-virtual {v2}, Li6g;->x3()LrJ;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LrJ;->g()LyXf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    sget-object v0, LyXf;->k:LyXf;

    .line 152
    .line 153
    :cond_6
    const-string v1, "EXIT_TYPE"

    .line 154
    .line 155
    invoke-interface {p1, v1, v0}, LIMd;->b(Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_3
    check-cast p1, LAWl;

    .line 161
    .line 162
    const-string p1, "music_tool"

    .line 163
    .line 164
    invoke-virtual {v2, p1}, LRT0;->i3(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Li6g;->o3()LuXf;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, p1}, LuXf;->b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 176
    .line 177
    sparse-switch v1, :sswitch_data_2

    .line 178
    .line 179
    .line 180
    iget-object p1, v2, Li6g;->M0:LFs0;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :sswitch_4
    iget-object p1, v2, Li6g;->M0:LFs0;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :sswitch_5
    iget-object p1, v2, Li6g;->M0:LFs0;

    .line 187
    .line 188
    :goto_4
    return-object v0

    .line 189
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    const-string p1, "audio_effects_tool"

    .line 198
    .line 199
    invoke-virtual {v2, p1}, LRT0;->i3(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    return-object v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_5
        0x4 -> :sswitch_4
    .end sparse-switch
.end method
