.class public final Lo83;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lp83;


# direct methods
.method public synthetic constructor <init>(Lp83;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo83;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lo83;->e:Lp83;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, 0x7f0b09ab

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0b0e1e

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0b06b6

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0b06b5

    .line 11
    .line 12
    .line 13
    iget v4, p0, Lo83;->d:I

    .line 14
    .line 15
    iget-object v5, p0, Lo83;->e:Lp83;

    .line 16
    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch v4, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lp83;->b()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    invoke-virtual {v5}, Lp83;->b()Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, v5, Lp83;->b:LC4i;

    .line 46
    .line 47
    sget-object v1, LVY2;->f:LVY2;

    .line 48
    .line 49
    const-string v2, "ChatWallpaperExtensions"

    .line 50
    .line 51
    invoke-static {v1, v1, v2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v0, LgT6;

    .line 56
    .line 57
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_2
    packed-switch v4, :pswitch_data_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lp83;->b()Landroid/view/ViewGroup;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    invoke-virtual {v5}, Lp83;->b()Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    return-object v0

    .line 83
    :pswitch_4
    invoke-virtual {v5}, Lp83;->b()Landroid/view/ViewGroup;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f0b0400

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v1, v0, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    check-cast v0, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_2
    return-object v0

    .line 103
    :pswitch_5
    packed-switch v4, :pswitch_data_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lp83;->b()Landroid/view/ViewGroup;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_6
    invoke-virtual {v5}, Lp83;->b()Landroid/view/ViewGroup;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 126
    .line 127
    :goto_3
    return-object v0

    .line 128
    :pswitch_7
    invoke-virtual {v5}, Lp83;->b()Landroid/view/ViewGroup;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v1, 0x7f0b03cc

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/snap/messaging/chat/features/header/HeaderLayout;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_8
    packed-switch v4, :pswitch_data_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lp83;->b()Landroid/view/ViewGroup;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_4

    .line 154
    :pswitch_9
    invoke-virtual {v5}, Lp83;->b()Landroid/view/ViewGroup;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_4
    return-object v0

    .line 163
    :pswitch_a
    invoke-virtual {v5}, Lp83;->b()Landroid/view/ViewGroup;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const v1, 0x7f0b03c4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/view/ViewStub;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_b
    invoke-virtual {v5}, Lp83;->b()Landroid/view/ViewGroup;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v1, 0x7f0b03d5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_9
    .end packed-switch
.end method
