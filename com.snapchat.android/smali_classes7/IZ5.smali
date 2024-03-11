.class public final LIZ5;
.super LNT0;
.source "SourceFile"


# instance fields
.field public g:Landroid/view/View;


# direct methods
.method public static i3(IZ)I
    .locals 1

    .line 1
    rem-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v0, "Invalid input: "

    .line 9
    .line 10
    invoke-static {v0, p0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const p0, 0x7f08091c

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    const p0, 0x7f08091b

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_2
    const p0, 0x7f08091a

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_3
    const p0, 0x7f080919

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const p0, 0x7f080918

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_5
    const p0, 0x7f080917

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_6
    const p0, 0x7f080915

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_7
    const p0, 0x7f080914

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_8
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const p0, 0x7f080246

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const p0, 0x7f080245

    .line 57
    .line 58
    .line 59
    :goto_0
    return p0

    .line 60
    :pswitch_9
    const p0, 0x7f080911

    .line 61
    .line 62
    .line 63
    return p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LIZ5;->j3(LSaf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j3(LSaf;)V
    .locals 8

    .line 1
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    iput-object v0, p0, LIZ5;->g:Landroid/view/View;

    .line 6
    .line 7
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LPZ5;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const v1, 0x7f0b0126

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v5, p1, LzR0;->b:LFi3;

    .line 48
    .line 49
    invoke-virtual {v5}, LFi3;->s()LQZ5;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-wide v6, p1, LzR0;->a:J

    .line 54
    .line 55
    invoke-virtual {v5, v6, v7}, LQZ5;->b(J)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v6, 0xb

    .line 60
    .line 61
    if-le v5, v6, :cond_2

    .line 62
    .line 63
    const v5, 0x7f13099d

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const v5, 0x7f13099c

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, LzR0;->b:LFi3;

    .line 77
    .line 78
    invoke-virtual {v1}, LFi3;->s()LQZ5;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-wide v5, p1, LzR0;->a:J

    .line 83
    .line 84
    invoke-virtual {v1, v5, v6}, LQZ5;->b(J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v5, p1, LzR0;->b:LFi3;

    .line 89
    .line 90
    invoke-virtual {v5}, LFi3;->A()LQZ5;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-wide v6, p1, LzR0;->a:J

    .line 95
    .line 96
    invoke-virtual {v5, v6, v7}, LQZ5;->b(J)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    const/16 v5, 0xc

    .line 103
    .line 104
    if-le v1, v5, :cond_3

    .line 105
    .line 106
    add-int/lit8 v1, v1, -0xc

    .line 107
    .line 108
    :cond_3
    if-nez v1, :cond_4

    .line 109
    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    :cond_4
    div-int/lit8 v5, v1, 0xa

    .line 113
    .line 114
    rem-int/lit8 v1, v1, 0xa

    .line 115
    .line 116
    div-int/lit8 v6, p1, 0xa

    .line 117
    .line 118
    rem-int/lit8 p1, p1, 0xa

    .line 119
    .line 120
    const v7, 0x7f0b04eb

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Landroid/widget/ImageView;

    .line 128
    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-static {v5, v2}, LIZ5;->i3(IZ)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    const v2, 0x7f0b04ec

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-static {v1, v4}, LIZ5;->i3(IZ)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f0b04ed

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-static {v6, v4}, LIZ5;->i3(IZ)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    .line 179
    .line 180
    const v1, 0x7f0b04ee

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-static {p1, v4}, LIZ5;->i3(IZ)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    .line 195
    .line 196
    :goto_3
    return-void
.end method
