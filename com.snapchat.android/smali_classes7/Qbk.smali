.class public final LQbk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQbk;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LQbk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LQbk;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    iget v0, p0, LQbk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LQbk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lfo7;

    .line 9
    .line 10
    invoke-virtual {v1}, Lfo7;->b()LL06;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1}, Lfo7;->b()LL06;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LSij;

    .line 23
    .line 24
    check-cast v0, LTij;

    .line 25
    .line 26
    iget-object v0, v0, LTij;->x:LM14;

    .line 27
    .line 28
    iget-object v1, p0, LQbk;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Ljo7;->f:Ljo7;

    .line 38
    .line 39
    new-instance v3, LZuj;

    .line 40
    .line 41
    new-instance v4, LURc;

    .line 42
    .line 43
    const/16 v5, 0x13

    .line 44
    .line 45
    invoke-direct {v4, v5, v2, v0}, LURc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v0, v1, v4}, LZuj;-><init>(LM14;Ljava/util/Collection;LURc;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast v1, LfXm;

    .line 57
    .line 58
    iget-object v0, v1, LfXm;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lxhb;

    .line 61
    .line 62
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LL06;

    .line 67
    .line 68
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LSij;

    .line 73
    .line 74
    check-cast v0, LTij;

    .line 75
    .line 76
    iget-object v0, v0, LTij;->D0:LgTk;

    .line 77
    .line 78
    check-cast p1, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, LHSk;

    .line 84
    .line 85
    sget-object v3, LxQk;->I0:LxQk;

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    invoke-direct {v2, v0, p1, v3, v4}, LHSk;-><init>(LgTk;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LC98;->b()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, v1, LfXm;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LNAk;

    .line 98
    .line 99
    sget-object v1, LDyk;->f:LDyk;

    .line 100
    .line 101
    invoke-virtual {v0, p1, v1}, LNAk;->k(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzek;)V
    .locals 7

    .line 1
    iget v0, p0, LQbk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LQbk;->f:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LQbk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lv5j;

    .line 13
    .line 14
    iget-wide v5, v4, Lv5j;->c:J

    .line 15
    .line 16
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, LBw;

    .line 24
    .line 25
    iget-object v0, v2, LBw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LBE3;

    .line 28
    .line 29
    iget-object v0, v0, LBE3;->c:LrE3;

    .line 30
    .line 31
    iget-object v2, v4, Lv5j;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LSI8;

    .line 34
    .line 35
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, Lv5j;->g:Ljava/lang/Number;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, v4, Lv5j;->d:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, v4, Lv5j;->e:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    check-cast v4, Llx8;

    .line 74
    .line 75
    iget v0, v4, Llx8;->b:I

    .line 76
    .line 77
    iget-object v5, v4, Llx8;->c:Ljava/lang/Object;

    .line 78
    .line 79
    packed-switch v0, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    :goto_0
    invoke-interface {p1, v3, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, LyR3;

    .line 91
    .line 92
    iget-object v0, v2, LyR3;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcx3;

    .line 95
    .line 96
    iget v2, v0, Lcx3;->a:I

    .line 97
    .line 98
    iget v2, v4, Llx8;->b:I

    .line 99
    .line 100
    iget-object v3, v4, Llx8;->e:Ljava/lang/Object;

    .line 101
    .line 102
    packed-switch v2, :pswitch_data_2

    .line 103
    .line 104
    .line 105
    check-cast v3, Lt6a;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_2
    check-cast v3, Lt6a;

    .line 109
    .line 110
    :goto_1
    iget-object v0, v0, Lcx3;->b:LrE3;

    .line 111
    .line 112
    invoke-interface {v0, v3}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p1, v1, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_2
    .end packed-switch
.end method

.method public final d(LGtk;)V
    .locals 4

    .line 1
    iget v0, p0, LQbk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LQbk;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LQbk;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LhKf;

    .line 12
    .line 13
    iget-object v0, v3, LhKf;->t:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, LGtk;->b:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    check-cast v2, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v3, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object p1, p1, LGtk;->b:Landroid/graphics/Typeface;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v3, Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object p1, p1, LGtk;->b:Landroid/graphics/Typeface;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Lcom/snap/stickers/ui/views/meta/MetaStickerView;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LVPl;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LQbk;->d:I

    .line 5
    .line 6
    iget-object v4, p0, LQbk;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LQbk;->e:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v3, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, LhSk;

    .line 14
    .line 15
    iget-object p1, v5, LhSk;->d:LfXm;

    .line 16
    .line 17
    check-cast v4, LrSk;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, v4, LrSk;->a:LXKk;

    .line 23
    .line 24
    iget-object v5, v3, LXKk;->b:LYKk;

    .line 25
    .line 26
    invoke-virtual {v5}, LYKk;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    new-array v0, v0, [LYKk;

    .line 33
    .line 34
    sget-object v5, LYKk;->t:LYKk;

    .line 35
    .line 36
    aput-object v5, v0, v1

    .line 37
    .line 38
    sget-object v1, LYKk;->g:LYKk;

    .line 39
    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v3, LXKk;->b:LYKk;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    iget-object v1, p1, LfXm;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lxhb;

    .line 56
    .line 57
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LL06;

    .line 62
    .line 63
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LSij;

    .line 68
    .line 69
    check-cast v1, LTij;

    .line 70
    .line 71
    iget-object v1, v1, LTij;->D0:LgTk;

    .line 72
    .line 73
    check-cast v0, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v5, Lwy8;

    .line 79
    .line 80
    iget-object v3, v3, LXKk;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v4, LrSk;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v5, v1, v3, v4, v0}, Lwy8;-><init>(LgTk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, LC98;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    xor-int/2addr v1, v2

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v1, p1, LfXm;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LNAk;

    .line 104
    .line 105
    sget-object v3, LDyk;->f:LDyk;

    .line 106
    .line 107
    invoke-virtual {v1, v0, v3}, LNAk;->k(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0, v2}, LfXm;->i(Ljava/util/List;Z)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :sswitch_0
    check-cast v5, LiV0;

    .line 116
    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v5, p1, v4}, LiV0;->f(LiV0;LVPl;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_1
    check-cast v5, Luf9;

    .line 124
    .line 125
    check-cast v4, Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v5, p1, v4}, Luf9;->a(LVPl;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_2
    check-cast v5, LPY6;

    .line 132
    .line 133
    iget-object v0, v5, LPY6;->A:LKug;

    .line 134
    .line 135
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LjZ0;

    .line 140
    .line 141
    check-cast v4, LfZ0;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v1, LaQl;

    .line 147
    .line 148
    const-string v2, "begin_snapstats_update"

    .line 149
    .line 150
    invoke-direct {v1, p1, v2}, LaQl;-><init>(LVPl;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Llnj;

    .line 154
    .line 155
    const/16 v3, 0xf

    .line 156
    .line 157
    invoke-direct {v2, v3, v0, v1}, Llnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v2}, LVPl;->b(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, LIyk;->Y:LIyk;

    .line 164
    .line 165
    new-instance v2, LhZ0;

    .line 166
    .line 167
    invoke-direct {v2, v0, v4, v1}, LhZ0;-><init>(LjZ0;LfZ0;LaQl;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, LjZ0;->a:Ltzk;

    .line 171
    .line 172
    invoke-static {v0, p1, v1, v2}, LvN1;->d(Ltzk;LIyk;LaQl;Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :sswitch_3
    check-cast v5, Lc16;

    .line 177
    .line 178
    invoke-virtual {v5}, Lc16;->w()Lpvk;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lqvk;

    .line 183
    .line 184
    iget-object p1, p1, Lqvk;->d:LBw;

    .line 185
    .line 186
    iget-wide v0, v5, Lc16;->f:J

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const v3, -0x4a6b15ee

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-instance v7, Lhrh;

    .line 199
    .line 200
    invoke-direct {v7, v0, v1, v2}, Lhrh;-><init>(JI)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, LSPl;->a:Lyek;

    .line 204
    .line 205
    check-cast v0, Lbyj;

    .line 206
    .line 207
    const-string v1, "DELETE FROM journal_entry\nWHERE journal_id = ?"

    .line 208
    .line 209
    invoke-virtual {v0, v6, v1, v2, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 210
    .line 211
    .line 212
    sget-object v0, LfW1;->f:LfW1;

    .line 213
    .line 214
    invoke-virtual {p1, v3, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    check-cast v4, Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LE48;

    .line 238
    .line 239
    iget-object v1, v0, LE48;->f:LlI8;

    .line 240
    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    invoke-virtual {v5, v0}, Lc16;->f(LE48;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    iget-object v1, v0, LE48;->c:[J

    .line 248
    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    const-wide/16 v1, 0x0

    .line 252
    .line 253
    invoke-virtual {v5, v0, v1, v2}, Lc16;->e(LE48;J)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    return-void

    .line 258
    :sswitch_4
    check-cast v5, LfXm;

    .line 259
    .line 260
    iget-object v3, v5, LfXm;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, LLOk;

    .line 263
    .line 264
    check-cast v4, Ljava/util/List;

    .line 265
    .line 266
    new-array v0, v0, [LYKk;

    .line 267
    .line 268
    sget-object v5, LYKk;->g:LYKk;

    .line 269
    .line 270
    aput-object v5, v0, v1

    .line 271
    .line 272
    sget-object v5, LYKk;->t:LYKk;

    .line 273
    .line 274
    aput-object v5, v0, v2

    .line 275
    .line 276
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v3, p1, v4, v0, v1}, LLOk;->b(LVPl;Ljava/util/List;Ljava/util/List;Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    nop

    .line 285
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x11 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LQbk;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LQbk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v0, LDRk;

    .line 9
    .line 10
    iget-object p1, v0, LDRk;->Y:LFs0;

    .line 11
    .line 12
    invoke-virtual {v0}, LDRk;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast v0, LeRa;

    .line 17
    .line 18
    iget-object p1, v0, LeRa;->f:LFs0;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast v0, LdLl;

    .line 22
    .line 23
    iget-object p1, v0, LdLl;->p:LFs0;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    check-cast v0, LdLl;

    .line 27
    .line 28
    iget-object p1, v0, LdLl;->p:LFs0;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_4
    check-cast v0, LZ9a;

    .line 32
    .line 33
    iget-object p1, v0, LZ9a;->i:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v3, v0, LQbk;->d:I

    .line 6
    .line 7
    const-string v5, ""

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v9, v0, LQbk;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, v0, LQbk;->e:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, LVPl;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LQbk;->f(LVPl;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LQbk;->g(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    move-object/from16 v2, p1

    .line 37
    .line 38
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    instance-of v3, v2, Lcom/snap/ui/view/button/ScButton;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lcom/snap/ui/view/button/ScButton;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v11

    .line 49
    :goto_0
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v6}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v5, 0x7f0601ec

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Lws4;->b(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4, v11, v6}, Lcom/snap/ui/view/button/ScButton;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    check-cast v10, Lio/reactivex/rxjava3/core/Completable;

    .line 76
    .line 77
    check-cast v9, LrFk;

    .line 78
    .line 79
    iget-object v3, v9, LrFk;->d:LqCg;

    .line 80
    .line 81
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 89
    .line 90
    invoke-direct {v4, v10, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, LqZ2;

    .line 94
    .line 95
    invoke-direct {v3, v2, v7}, LqZ2;-><init>(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v4, v11, v3}, Lztn;->d(ILio/reactivex/rxjava3/core/Completable;LRvl;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v9, LrFk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_2
    move-object/from16 v2, p1

    .line 109
    .line 110
    check-cast v2, Ljava/util/List;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Iterable;

    .line 113
    .line 114
    check-cast v10, LNng;

    .line 115
    .line 116
    check-cast v9, LYKk;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, v10, LNng;->d:LKug;

    .line 135
    .line 136
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LDRk;

    .line 141
    .line 142
    invoke-virtual {v4, v9, v3}, LDRk;->a(LYKk;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    return-object v1

    .line 147
    :pswitch_3
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lmli;

    .line 150
    .line 151
    check-cast v10, LfMk;

    .line 152
    .line 153
    check-cast v9, Lgji;

    .line 154
    .line 155
    iget-object v2, v10, LfMk;->e:LKug;

    .line 156
    .line 157
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LXyk;

    .line 162
    .line 163
    iget-object v3, v9, Lgji;->f:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v3, :cond_3

    .line 166
    .line 167
    move-object v13, v5

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object v13, v3

    .line 170
    :goto_2
    sget-object v18, Lw08;->a:Lw08;

    .line 171
    .line 172
    iget-object v3, v9, Lgji;->n:LP8a;

    .line 173
    .line 174
    if-nez v3, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    sget-object v4, LcMk;->a:[I

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    aget v3, v4, v3

    .line 184
    .line 185
    if-ne v3, v6, :cond_5

    .line 186
    .line 187
    iget-object v3, v9, Lgji;->o:Ljava/util/List;

    .line 188
    .line 189
    if-nez v3, :cond_6

    .line 190
    .line 191
    :cond_5
    :goto_3
    move-object/from16 v14, v18

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    move-object v14, v3

    .line 195
    :goto_4
    iget-object v1, v1, Lmli;->a:Ljava/util/Set;

    .line 196
    .line 197
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-static {v9}, LEm2;->j(Lgji;)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    move-object v11, v2

    .line 206
    check-cast v11, LPY6;

    .line 207
    .line 208
    iget-object v12, v9, Lgji;->k:Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v17, v18

    .line 211
    .line 212
    invoke-virtual/range {v11 .. v18}, LPY6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 217
    .line 218
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v10, LfMk;->f:LqCg;

    .line 222
    .line 223
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 228
    .line 229
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, LDT1;

    .line 233
    .line 234
    const/16 v2, 0x10

    .line 235
    .line 236
    invoke-direct {v1, v2, v10}, LDT1;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :pswitch_4
    move-object/from16 v3, p1

    .line 245
    .line 246
    check-cast v3, LAWl;

    .line 247
    .line 248
    iget-object v12, v3, LAWl;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v12, Lr4f;

    .line 251
    .line 252
    iget-object v13, v3, LAWl;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v13, LXLk;

    .line 255
    .line 256
    iget-object v3, v3, LAWl;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lbw8;

    .line 259
    .line 260
    invoke-virtual {v12}, Lr4f;->d()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_1e

    .line 265
    .line 266
    check-cast v10, LZLk;

    .line 267
    .line 268
    invoke-virtual {v12}, Lr4f;->c()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, LFLk;

    .line 273
    .line 274
    check-cast v9, LbMk;

    .line 275
    .line 276
    sget v14, LZLk;->D0:I

    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v14, v12, LFLk;->c:LYKk;

    .line 282
    .line 283
    invoke-virtual {v14}, LYKk;->c()Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    iget-boolean v4, v13, LXLk;->a:Z

    .line 288
    .line 289
    iget-object v11, v12, LFLk;->b:LXFd;

    .line 290
    .line 291
    if-eqz v15, :cond_a

    .line 292
    .line 293
    if-nez v4, :cond_7

    .line 294
    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :cond_7
    sget-object v15, LYKk;->t:LYKk;

    .line 298
    .line 299
    if-ne v14, v15, :cond_9

    .line 300
    .line 301
    sget-object v15, LXFd;->g:LXFd;

    .line 302
    .line 303
    if-eq v11, v15, :cond_8

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    move-object v15, v9

    .line 307
    check-cast v15, LWLk;

    .line 308
    .line 309
    iget-object v8, v15, LH2k;->A0:Ljava/lang/Object;

    .line 310
    .line 311
    move-object/from16 v19, v8

    .line 312
    .line 313
    check-cast v19, LSLk;

    .line 314
    .line 315
    const/16 v34, 0x0

    .line 316
    .line 317
    const v37, 0x7fffe

    .line 318
    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    const/16 v28, 0x0

    .line 337
    .line 338
    const/16 v29, 0x0

    .line 339
    .line 340
    const/16 v30, 0x0

    .line 341
    .line 342
    const/16 v31, 0x0

    .line 343
    .line 344
    const/16 v32, 0x0

    .line 345
    .line 346
    const/16 v33, 0x0

    .line 347
    .line 348
    const/16 v35, 0x0

    .line 349
    .line 350
    const/16 v36, 0x0

    .line 351
    .line 352
    invoke-static/range {v19 .. v37}, LSLk;->a(LSLk;ZLjava/lang/String;Ljava/lang/CharSequence;ZLJI0;IZZZLjava/lang/String;ZLRLk;LQLk;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LSLk;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v15, v8}, LH2k;->g1(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_9
    :goto_5
    move-object v8, v9

    .line 361
    check-cast v8, LWLk;

    .line 362
    .line 363
    invoke-virtual {v8}, LWLk;->n1()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, LWLk;->i1()V

    .line 367
    .line 368
    .line 369
    :goto_6
    move-object v8, v9

    .line 370
    check-cast v8, LWLk;

    .line 371
    .line 372
    iget-object v15, v8, LBWe;->i:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v15, LaMk;

    .line 375
    .line 376
    iget-object v15, v15, LaMk;->d:Ljava/lang/CharSequence;

    .line 377
    .line 378
    if-eqz v15, :cond_e

    .line 379
    .line 380
    iget-object v2, v8, LH2k;->A0:Ljava/lang/Object;

    .line 381
    .line 382
    move-object/from16 v19, v2

    .line 383
    .line 384
    check-cast v19, LSLk;

    .line 385
    .line 386
    const/16 v35, 0x0

    .line 387
    .line 388
    const/16 v36, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    const/16 v28, 0x0

    .line 407
    .line 408
    const/16 v29, 0x0

    .line 409
    .line 410
    const/16 v30, 0x0

    .line 411
    .line 412
    const/16 v31, 0x0

    .line 413
    .line 414
    const/16 v32, 0x0

    .line 415
    .line 416
    const/16 v33, 0x0

    .line 417
    .line 418
    const v37, 0x6ffff

    .line 419
    .line 420
    .line 421
    move-object/from16 v34, v15

    .line 422
    .line 423
    invoke-static/range {v19 .. v37}, LSLk;->a(LSLk;ZLjava/lang/String;Ljava/lang/CharSequence;ZLJI0;IZZZLjava/lang/String;ZLRLk;LQLk;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LSLk;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v8, v2}, LH2k;->g1(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_9

    .line 431
    .line 432
    :cond_a
    :goto_7
    move-object v2, v9

    .line 433
    check-cast v2, LWLk;

    .line 434
    .line 435
    iget-object v8, v2, LBWe;->i:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v8, LaMk;

    .line 438
    .line 439
    iget-object v8, v8, LaMk;->c:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v8, :cond_b

    .line 442
    .line 443
    iget-object v15, v2, LH2k;->A0:Ljava/lang/Object;

    .line 444
    .line 445
    move-object/from16 v19, v15

    .line 446
    .line 447
    check-cast v19, LSLk;

    .line 448
    .line 449
    const/16 v35, 0x0

    .line 450
    .line 451
    const/16 v36, 0x0

    .line 452
    .line 453
    const/16 v20, 0x1

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const/16 v27, 0x0

    .line 466
    .line 467
    const/16 v28, 0x0

    .line 468
    .line 469
    const/16 v29, 0x0

    .line 470
    .line 471
    const/16 v30, 0x0

    .line 472
    .line 473
    const/16 v31, 0x0

    .line 474
    .line 475
    const/16 v32, 0x0

    .line 476
    .line 477
    const/16 v33, 0x0

    .line 478
    .line 479
    const/16 v34, 0x0

    .line 480
    .line 481
    const v37, 0x7fffc

    .line 482
    .line 483
    .line 484
    move-object/from16 v21, v8

    .line 485
    .line 486
    invoke-static/range {v19 .. v37}, LSLk;->a(LSLk;ZLjava/lang/String;Ljava/lang/CharSequence;ZLJI0;IZZZLjava/lang/String;ZLRLk;LQLk;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LSLk;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-virtual {v2, v8}, LH2k;->g1(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_b
    iget-object v8, v2, LBWe;->i:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v8, LaMk;

    .line 496
    .line 497
    iget-object v8, v8, LaMk;->d:Ljava/lang/CharSequence;

    .line 498
    .line 499
    if-eqz v8, :cond_c

    .line 500
    .line 501
    iget-object v15, v2, LH2k;->A0:Ljava/lang/Object;

    .line 502
    .line 503
    move-object/from16 v19, v15

    .line 504
    .line 505
    check-cast v19, LSLk;

    .line 506
    .line 507
    const/16 v35, 0x0

    .line 508
    .line 509
    const/16 v36, 0x0

    .line 510
    .line 511
    const/16 v20, 0x1

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const/16 v23, 0x0

    .line 516
    .line 517
    const/16 v24, 0x0

    .line 518
    .line 519
    const/16 v25, 0x0

    .line 520
    .line 521
    const/16 v26, 0x0

    .line 522
    .line 523
    const/16 v27, 0x0

    .line 524
    .line 525
    const/16 v28, 0x0

    .line 526
    .line 527
    const/16 v29, 0x0

    .line 528
    .line 529
    const/16 v30, 0x0

    .line 530
    .line 531
    const/16 v31, 0x0

    .line 532
    .line 533
    const/16 v32, 0x0

    .line 534
    .line 535
    const/16 v33, 0x0

    .line 536
    .line 537
    const/16 v34, 0x0

    .line 538
    .line 539
    const v37, 0x7fffa

    .line 540
    .line 541
    .line 542
    move-object/from16 v22, v8

    .line 543
    .line 544
    invoke-static/range {v19 .. v37}, LSLk;->a(LSLk;ZLjava/lang/String;Ljava/lang/CharSequence;ZLJI0;IZZZLjava/lang/String;ZLRLk;LQLk;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LSLk;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-virtual {v2, v8}, LH2k;->g1(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_c
    iget-object v8, v2, LBWe;->i:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v8, LaMk;

    .line 554
    .line 555
    iget-object v8, v8, LaMk;->j:LnMk;

    .line 556
    .line 557
    iget-object v15, v8, LnMk;->b:LYKk;

    .line 558
    .line 559
    invoke-virtual {v15}, LYKk;->b()Z

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    if-eqz v15, :cond_d

    .line 564
    .line 565
    new-instance v15, Lnj;

    .line 566
    .line 567
    const/16 v7, 0x1a

    .line 568
    .line 569
    invoke-direct {v15, v7, v9, v10, v8}, Lnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iput-object v15, v2, LWLk;->J0:Landroid/view/View$OnClickListener;

    .line 573
    .line 574
    iget-object v7, v2, LH2k;->A0:Ljava/lang/Object;

    .line 575
    .line 576
    move-object/from16 v39, v7

    .line 577
    .line 578
    check-cast v39, LSLk;

    .line 579
    .line 580
    const/16 v55, 0x0

    .line 581
    .line 582
    const/16 v56, 0x0

    .line 583
    .line 584
    const/16 v40, 0x1

    .line 585
    .line 586
    const/16 v41, 0x0

    .line 587
    .line 588
    const/16 v42, 0x0

    .line 589
    .line 590
    const/16 v43, 0x0

    .line 591
    .line 592
    iget-object v7, v8, LnMk;->a:LJI0;

    .line 593
    .line 594
    move-object/from16 v44, v7

    .line 595
    .line 596
    const/16 v45, 0x0

    .line 597
    .line 598
    const/16 v46, 0x0

    .line 599
    .line 600
    const/16 v47, 0x0

    .line 601
    .line 602
    const/16 v48, 0x0

    .line 603
    .line 604
    const/16 v49, 0x0

    .line 605
    .line 606
    const/16 v50, 0x0

    .line 607
    .line 608
    const/16 v51, 0x0

    .line 609
    .line 610
    const/16 v52, 0x0

    .line 611
    .line 612
    const/16 v53, 0x0

    .line 613
    .line 614
    const/16 v54, 0x0

    .line 615
    .line 616
    const v57, 0x7ffee

    .line 617
    .line 618
    .line 619
    invoke-static/range {v39 .. v57}, LSLk;->a(LSLk;ZLjava/lang/String;Ljava/lang/CharSequence;ZLJI0;IZZZLjava/lang/String;ZLRLk;LQLk;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LSLk;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-virtual {v2, v7}, LH2k;->g1(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_d
    invoke-virtual {v2}, LWLk;->i1()V

    .line 628
    .line 629
    .line 630
    :goto_8
    invoke-static {v14}, Lxv9;->p(LYKk;)Z

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    if-nez v7, :cond_e

    .line 635
    .line 636
    invoke-virtual {v2}, LWLk;->n1()V

    .line 637
    .line 638
    .line 639
    :cond_e
    :goto_9
    if-nez v11, :cond_f

    .line 640
    .line 641
    const/4 v2, -0x1

    .line 642
    goto :goto_a

    .line 643
    :cond_f
    sget-object v2, LYLk;->a:[I

    .line 644
    .line 645
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    aget v2, v2, v7

    .line 650
    .line 651
    :goto_a
    if-eq v2, v6, :cond_1d

    .line 652
    .line 653
    const/4 v7, 0x2

    .line 654
    if-eq v2, v7, :cond_1a

    .line 655
    .line 656
    const/4 v7, 0x3

    .line 657
    if-eq v2, v7, :cond_1a

    .line 658
    .line 659
    const/4 v8, 0x4

    .line 660
    if-eq v2, v8, :cond_10

    .line 661
    .line 662
    goto/16 :goto_12

    .line 663
    .line 664
    :cond_10
    check-cast v9, LWLk;

    .line 665
    .line 666
    iget-object v2, v9, LH2k;->A0:Ljava/lang/Object;

    .line 667
    .line 668
    move-object/from16 v20, v2

    .line 669
    .line 670
    check-cast v20, LSLk;

    .line 671
    .line 672
    const/16 v35, 0x0

    .line 673
    .line 674
    const v38, 0x7feff

    .line 675
    .line 676
    .line 677
    const/16 v21, 0x0

    .line 678
    .line 679
    const/16 v22, 0x0

    .line 680
    .line 681
    const/16 v23, 0x0

    .line 682
    .line 683
    const/16 v24, 0x0

    .line 684
    .line 685
    const/16 v25, 0x0

    .line 686
    .line 687
    const/16 v26, 0x0

    .line 688
    .line 689
    const/16 v27, 0x0

    .line 690
    .line 691
    const/16 v28, 0x0

    .line 692
    .line 693
    const/16 v29, 0x0

    .line 694
    .line 695
    const/16 v30, 0x0

    .line 696
    .line 697
    const/16 v31, 0x0

    .line 698
    .line 699
    const/16 v32, 0x0

    .line 700
    .line 701
    const/16 v33, 0x0

    .line 702
    .line 703
    const/16 v34, 0x0

    .line 704
    .line 705
    const/16 v36, 0x0

    .line 706
    .line 707
    const/16 v37, 0x0

    .line 708
    .line 709
    invoke-static/range {v20 .. v38}, LSLk;->a(LSLk;ZLjava/lang/String;Ljava/lang/CharSequence;ZLJI0;IZZZLjava/lang/String;ZLRLk;LQLk;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LSLk;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v9, v2}, LH2k;->g1(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    sget-object v2, LYKk;->t:LYKk;

    .line 717
    .line 718
    if-ne v14, v2, :cond_15

    .line 719
    .line 720
    if-eqz v4, :cond_15

    .line 721
    .line 722
    invoke-virtual {v9}, LWLk;->h1()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v9}, LWLk;->l1()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9}, LWLk;->j1()V

    .line 729
    .line 730
    .line 731
    iget-boolean v2, v13, LXLk;->b:Z

    .line 732
    .line 733
    if-nez v2, :cond_1e

    .line 734
    .line 735
    iget-object v2, v12, LFLk;->a:Lick;

    .line 736
    .line 737
    if-eqz v2, :cond_1e

    .line 738
    .line 739
    iget-object v3, v10, LNT0;->d:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v3, LbMk;

    .line 742
    .line 743
    if-eqz v3, :cond_1e

    .line 744
    .line 745
    new-instance v4, Lnj;

    .line 746
    .line 747
    const/16 v5, 0x1b

    .line 748
    .line 749
    invoke-direct {v4, v5, v10, v12, v2}, Lnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    check-cast v3, LWLk;

    .line 753
    .line 754
    iput-object v4, v3, LWLk;->M0:Landroid/view/View$OnClickListener;

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_14

    .line 761
    .line 762
    if-eq v2, v6, :cond_13

    .line 763
    .line 764
    const/4 v4, 0x2

    .line 765
    if-eq v2, v4, :cond_12

    .line 766
    .line 767
    if-ne v2, v7, :cond_11

    .line 768
    .line 769
    const v2, 0x7f132d3a

    .line 770
    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_11
    new-instance v1, LVDc;

    .line 774
    .line 775
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 776
    .line 777
    .line 778
    throw v1

    .line 779
    :cond_12
    const v2, 0x7f132d37

    .line 780
    .line 781
    .line 782
    goto :goto_b

    .line 783
    :cond_13
    const v2, 0x7f132d46

    .line 784
    .line 785
    .line 786
    :goto_b
    iget-object v4, v3, LWLk;->B0:Landroid/content/Context;

    .line 787
    .line 788
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v19

    .line 792
    iget-object v2, v3, LH2k;->A0:Ljava/lang/Object;

    .line 793
    .line 794
    move-object v5, v2

    .line 795
    check-cast v5, LSLk;

    .line 796
    .line 797
    const/16 v21, 0x0

    .line 798
    .line 799
    const/16 v22, 0x0

    .line 800
    .line 801
    const/4 v6, 0x0

    .line 802
    const/4 v7, 0x0

    .line 803
    const/4 v8, 0x0

    .line 804
    const/4 v9, 0x0

    .line 805
    const/4 v10, 0x0

    .line 806
    const/4 v11, 0x0

    .line 807
    const/4 v12, 0x0

    .line 808
    const/4 v13, 0x0

    .line 809
    const/4 v14, 0x0

    .line 810
    const/4 v15, 0x0

    .line 811
    const/16 v16, 0x0

    .line 812
    .line 813
    const/16 v17, 0x0

    .line 814
    .line 815
    const/16 v18, 0x0

    .line 816
    .line 817
    const/16 v20, 0x0

    .line 818
    .line 819
    const v23, 0x77fff

    .line 820
    .line 821
    .line 822
    invoke-static/range {v5 .. v23}, LSLk;->a(LSLk;ZLjava/lang/String;Ljava/lang/CharSequence;ZLJI0;IZZZLjava/lang/String;ZLRLk;LQLk;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LSLk;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v3, v2}, LH2k;->g1(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_12

    .line 830
    .line 831
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 832
    .line 833
    const-string v2, "Unknown Spotlight snap status"

    .line 834
    .line 835
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v1

    .line 839
    :cond_15
    iget-boolean v2, v13, LXLk;->c:Z

    .line 840
    .line 841
    if-eqz v2, :cond_16

    .line 842
    .line 843
    sget-object v2, LYKk;->g:LYKk;

    .line 844
    .line 845
    if-ne v14, v2, :cond_16

    .line 846
    .line 847
    invoke-virtual {v9}, LWLk;->h1()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v9}, LWLk;->l1()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v9}, LWLk;->j1()V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_12

    .line 857
    .line 858
    :cond_16
    invoke-virtual {v9}, LWLk;->k1()V

    .line 859
    .line 860
    .line 861
    iget-object v2, v10, LZLk;->g:Landroid/content/Context;

    .line 862
    .line 863
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    iget-wide v4, v12, LFLk;->d:J

    .line 868
    .line 869
    long-to-int v7, v4

    .line 870
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    new-array v5, v6, [Ljava/lang/Object;

    .line 875
    .line 876
    const/4 v6, 0x0

    .line 877
    aput-object v4, v5, v6

    .line 878
    .line 879
    const v4, 0x7f1100df

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v4, v7, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    iget-object v4, v9, LH2k;->A0:Ljava/lang/Object;

    .line 887
    .line 888
    move-object/from16 v18, v4

    .line 889
    .line 890
    check-cast v18, LSLk;

    .line 891
    .line 892
    new-instance v4, LRLk;

    .line 893
    .line 894
    move-object/from16 v30, v4

    .line 895
    .line 896
    invoke-direct {v4, v2}, LRLk;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const/16 v33, 0x0

    .line 900
    .line 901
    const v36, 0x7dfff

    .line 902
    .line 903
    .line 904
    const/16 v19, 0x0

    .line 905
    .line 906
    const/16 v20, 0x0

    .line 907
    .line 908
    const/16 v21, 0x0

    .line 909
    .line 910
    const/16 v22, 0x0

    .line 911
    .line 912
    const/16 v23, 0x0

    .line 913
    .line 914
    const/16 v24, 0x0

    .line 915
    .line 916
    const/16 v25, 0x0

    .line 917
    .line 918
    const/16 v26, 0x0

    .line 919
    .line 920
    const/16 v27, 0x0

    .line 921
    .line 922
    const/16 v28, 0x0

    .line 923
    .line 924
    const/16 v29, 0x0

    .line 925
    .line 926
    const/16 v31, 0x0

    .line 927
    .line 928
    const/16 v32, 0x0

    .line 929
    .line 930
    const/16 v34, 0x0

    .line 931
    .line 932
    const/16 v35, 0x0

    .line 933
    .line 934
    invoke-static/range {v18 .. v36}, LSLk;->a(LSLk;ZLjava/lang/String;Ljava/lang/CharSequence;ZLJI0;IZZZLjava/lang/String;ZLRLk;LQLk;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LSLk;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v9, v2}, LH2k;->g1(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-interface {v3}, Lbw8;->isAvailable()Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-eqz v2, :cond_17

    .line 946
    .line 947
    iget-object v2, v12, LFLk;->g:Ljava/lang/Integer;

    .line 948
    .line 949
    if-eqz v2, :cond_17

    .line 950
    .line 951
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-lez v3, :cond_17

    .line 956
    .line 957
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    iget-object v3, v9, LH2k;->A0:Ljava/lang/Object;

    .line 962
    .line 963
    move-object/from16 v18, v3

    .line 964
    .line 965
    check-cast v18, LSLk;

    .line 966
    .line 967
    new-instance v3, LQLk;

    .line 968
    .line 969
    move-object/from16 v31, v3

    .line 970
    .line 971
    invoke-direct {v3, v2}, LQLk;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const/16 v33, 0x0

    .line 975
    .line 976
    const v36, 0x7bfff

    .line 977
    .line 978
    .line 979
    const/16 v19, 0x0

    .line 980
    .line 981
    const/16 v20, 0x0

    .line 982
    .line 983
    const/16 v21, 0x0

    .line 984
    .line 985
    const/16 v22, 0x0

    .line 986
    .line 987
    const/16 v23, 0x0

    .line 988
    .line 989
    const/16 v24, 0x0

    .line 990
    .line 991
    const/16 v25, 0x0

    .line 992
    .line 993
    const/16 v26, 0x0

    .line 994
    .line 995
    const/16 v27, 0x0

    .line 996
    .line 997
    const/16 v28, 0x0

    .line 998
    .line 999
    const/16 v29, 0x0

    .line 1000
    .line 1001
    const/16 v30, 0x0

    .line 1002
    .line 1003
    const/16 v32, 0x0

    .line 1004
    .line 1005
    const/16 v34, 0x0

    .line 1006
    .line 1007
    const/16 v35, 0x0

    .line 1008
    .line 1009
    invoke-static/range {v18 .. v36}, LSLk;->a(LSLk;ZLjava/lang/String;Ljava/lang/CharSequence;ZLJI0;IZZZLjava/lang/String;ZLRLk;LQLk;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LSLk;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-virtual {v9, v2}, LH2k;->g1(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_c

    .line 1017
    :cond_17
    invoke-virtual {v9}, LWLk;->j1()V

    .line 1018
    .line 1019
    .line 1020
    :goto_c
    iget-object v2, v9, LBWe;->i:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v2, LaMk;

    .line 1023
    .line 1024
    iget-object v2, v2, LaMk;->i:Ljava/lang/String;

    .line 1025
    .line 1026
    if-eqz v2, :cond_19

    .line 1027
    .line 1028
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    if-eqz v3, :cond_18

    .line 1033
    .line 1034
    goto :goto_d

    .line 1035
    :cond_18
    move-object v11, v2

    .line 1036
    goto :goto_e

    .line 1037
    :cond_19
    :goto_d
    const/4 v11, 0x0

    .line 1038
    :goto_e
    if-eqz v11, :cond_1e

    .line 1039
    .line 1040
    new-instance v2, LhJi;

    .line 1041
    .line 1042
    const/16 v3, 0x14

    .line 1043
    .line 1044
    invoke-direct {v2, v3, v10, v11}, LhJi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    iput-object v2, v9, LWLk;->L0:Landroid/view/View$OnClickListener;

    .line 1048
    .line 1049
    iget-object v2, v9, LH2k;->A0:Ljava/lang/Object;

    .line 1050
    .line 1051
    move-object v10, v2

    .line 1052
    check-cast v10, LSLk;

    .line 1053
    .line 1054
    const/16 v25, 0x0

    .line 1055
    .line 1056
    const v28, 0x7efff

    .line 1057
    .line 1058
    .line 1059
    const/4 v11, 0x0

    .line 1060
    const/4 v12, 0x0

    .line 1061
    const/4 v13, 0x0

    .line 1062
    const/4 v14, 0x0

    .line 1063
    const/4 v15, 0x0

    .line 1064
    const/16 v16, 0x0

    .line 1065
    .line 1066
    const/16 v17, 0x0

    .line 1067
    .line 1068
    const/16 v18, 0x0

    .line 1069
    .line 1070
    const/16 v19, 0x0

    .line 1071
    .line 1072
    const/16 v20, 0x0

    .line 1073
    .line 1074
    const/16 v21, 0x1

    .line 1075
    .line 1076
    const/16 v22, 0x0

    .line 1077
    .line 1078
    const/16 v23, 0x0

    .line 1079
    .line 1080
    const/16 v24, 0x0

    .line 1081
    .line 1082
    const/16 v26, 0x0

    .line 1083
    .line 1084
    const/16 v27, 0x0

    .line 1085
    .line 1086
    invoke-static/range {v10 .. v28}, LSLk;->a(LSLk;ZLjava/lang/String;Ljava/lang/CharSequence;ZLJI0;IZZZLjava/lang/String;ZLRLk;LQLk;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LSLk;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {v9, v2}, LH2k;->g1(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_12

    .line 1094
    .line 1095
    :cond_1a
    check-cast v9, LWLk;

    .line 1096
    .line 1097
    const/4 v2, 0x0

    .line 1098
    iput-object v2, v9, LWLk;->K0:Landroid/view/View$OnClickListener;

    .line 1099
    .line 1100
    iget-object v2, v9, LH2k;->A0:Ljava/lang/Object;

    .line 1101
    .line 1102
    move-object/from16 v20, v2

    .line 1103
    .line 1104
    check-cast v20, LSLk;

    .line 1105
    .line 1106
    sget-object v2, LULk;->a:[I

    .line 1107
    .line 1108
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    aget v2, v2, v3

    .line 1113
    .line 1114
    if-eq v2, v6, :cond_1c

    .line 1115
    .line 1116
    const/4 v3, 0x2

    .line 1117
    if-eq v2, v3, :cond_1b

    .line 1118
    .line 1119
    :goto_f
    move-object/from16 v30, v5

    .line 1120
    .line 1121
    goto :goto_10

    .line 1122
    :cond_1b
    iget-object v2, v9, LWLk;->H0:LCbl;

    .line 1123
    .line 1124
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    move-object v5, v2

    .line 1129
    check-cast v5, Ljava/lang/String;

    .line 1130
    .line 1131
    goto :goto_f

    .line 1132
    :cond_1c
    iget-object v2, v9, LWLk;->I0:LCbl;

    .line 1133
    .line 1134
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    move-object v5, v2

    .line 1139
    check-cast v5, Ljava/lang/String;

    .line 1140
    .line 1141
    goto :goto_f

    .line 1142
    :goto_10
    const/16 v35, 0x0

    .line 1143
    .line 1144
    const v38, 0x7f0ff

    .line 1145
    .line 1146
    .line 1147
    const/16 v21, 0x0

    .line 1148
    .line 1149
    const/16 v22, 0x0

    .line 1150
    .line 1151
    const/16 v23, 0x0

    .line 1152
    .line 1153
    const/16 v24, 0x0

    .line 1154
    .line 1155
    const/16 v25, 0x0

    .line 1156
    .line 1157
    const/16 v26, 0x0

    .line 1158
    .line 1159
    const/16 v27, 0x1

    .line 1160
    .line 1161
    const/16 v28, 0x0

    .line 1162
    .line 1163
    const/16 v29, 0x1

    .line 1164
    .line 1165
    const/16 v31, 0x0

    .line 1166
    .line 1167
    const/16 v32, 0x0

    .line 1168
    .line 1169
    const/16 v33, 0x0

    .line 1170
    .line 1171
    const/16 v34, 0x0

    .line 1172
    .line 1173
    const/16 v36, 0x0

    .line 1174
    .line 1175
    const/16 v37, 0x0

    .line 1176
    .line 1177
    invoke-static/range {v20 .. v38}, LSLk;->a(LSLk;ZLjava/lang/String;Ljava/lang/CharSequence;ZLJI0;IZZZLjava/lang/String;ZLRLk;LQLk;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LSLk;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-virtual {v9, v2}, LH2k;->g1(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    :goto_11
    invoke-virtual {v9}, LWLk;->l1()V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v9}, LWLk;->j1()V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v9}, LWLk;->k1()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v9}, LWLk;->h1()V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_12

    .line 1197
    :cond_1d
    new-instance v2, LhJi;

    .line 1198
    .line 1199
    const/16 v3, 0x13

    .line 1200
    .line 1201
    invoke-direct {v2, v3, v10, v12}, LhJi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    check-cast v9, LWLk;

    .line 1205
    .line 1206
    iput-object v2, v9, LWLk;->K0:Landroid/view/View$OnClickListener;

    .line 1207
    .line 1208
    iget-object v2, v9, LH2k;->A0:Ljava/lang/Object;

    .line 1209
    .line 1210
    move-object v10, v2

    .line 1211
    check-cast v10, LSLk;

    .line 1212
    .line 1213
    iget-object v2, v9, LWLk;->G0:LCbl;

    .line 1214
    .line 1215
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    move-object/from16 v20, v2

    .line 1220
    .line 1221
    check-cast v20, Ljava/lang/String;

    .line 1222
    .line 1223
    const/16 v25, 0x0

    .line 1224
    .line 1225
    const v28, 0x7f0ff

    .line 1226
    .line 1227
    .line 1228
    const/4 v11, 0x0

    .line 1229
    const/4 v12, 0x0

    .line 1230
    const/4 v13, 0x0

    .line 1231
    const/4 v14, 0x0

    .line 1232
    const/4 v15, 0x0

    .line 1233
    const/16 v16, 0x0

    .line 1234
    .line 1235
    const/16 v17, 0x1

    .line 1236
    .line 1237
    const/16 v18, 0x1

    .line 1238
    .line 1239
    const/16 v19, 0x0

    .line 1240
    .line 1241
    const/16 v21, 0x0

    .line 1242
    .line 1243
    const/16 v22, 0x0

    .line 1244
    .line 1245
    const/16 v23, 0x0

    .line 1246
    .line 1247
    const/16 v24, 0x0

    .line 1248
    .line 1249
    const/16 v26, 0x0

    .line 1250
    .line 1251
    const/16 v27, 0x0

    .line 1252
    .line 1253
    invoke-static/range {v10 .. v28}, LSLk;->a(LSLk;ZLjava/lang/String;Ljava/lang/CharSequence;ZLJI0;IZZZLjava/lang/String;ZLRLk;LQLk;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LSLk;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-virtual {v9, v2}, LH2k;->g1(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_11

    .line 1261
    :cond_1e
    :goto_12
    return-object v1

    .line 1262
    :pswitch_5
    move-object/from16 v1, p1

    .line 1263
    .line 1264
    check-cast v1, Ljava/util/List;

    .line 1265
    .line 1266
    invoke-virtual {v0, v1}, LQbk;->a(Ljava/util/List;)Ljava/util/List;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    return-object v1

    .line 1271
    :pswitch_6
    move-object/from16 v2, p1

    .line 1272
    .line 1273
    check-cast v2, LVPl;

    .line 1274
    .line 1275
    invoke-virtual {v0, v2}, LQbk;->f(LVPl;)V

    .line 1276
    .line 1277
    .line 1278
    return-object v1

    .line 1279
    :pswitch_7
    move-object/from16 v1, p1

    .line 1280
    .line 1281
    check-cast v1, Ljava/util/List;

    .line 1282
    .line 1283
    invoke-virtual {v0, v1}, LQbk;->a(Ljava/util/List;)Ljava/util/List;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    return-object v1

    .line 1288
    :pswitch_8
    move-object/from16 v2, p1

    .line 1289
    .line 1290
    check-cast v2, LVPl;

    .line 1291
    .line 1292
    invoke-virtual {v0, v2}, LQbk;->f(LVPl;)V

    .line 1293
    .line 1294
    .line 1295
    return-object v1

    .line 1296
    :pswitch_9
    move-object/from16 v2, p1

    .line 1297
    .line 1298
    check-cast v2, LVPl;

    .line 1299
    .line 1300
    invoke-virtual {v0, v2}, LQbk;->f(LVPl;)V

    .line 1301
    .line 1302
    .line 1303
    return-object v1

    .line 1304
    :pswitch_a
    move-object/from16 v2, p1

    .line 1305
    .line 1306
    check-cast v2, Lzek;

    .line 1307
    .line 1308
    invoke-virtual {v0, v2}, LQbk;->b(Lzek;)V

    .line 1309
    .line 1310
    .line 1311
    return-object v1

    .line 1312
    :pswitch_b
    move-object/from16 v2, p1

    .line 1313
    .line 1314
    check-cast v2, LVPl;

    .line 1315
    .line 1316
    invoke-virtual {v0, v2}, LQbk;->f(LVPl;)V

    .line 1317
    .line 1318
    .line 1319
    return-object v1

    .line 1320
    :pswitch_c
    move-object/from16 v2, p1

    .line 1321
    .line 1322
    check-cast v2, LGtk;

    .line 1323
    .line 1324
    invoke-virtual {v0, v2}, LQbk;->d(LGtk;)V

    .line 1325
    .line 1326
    .line 1327
    return-object v1

    .line 1328
    :pswitch_d
    move-object/from16 v2, p1

    .line 1329
    .line 1330
    check-cast v2, Ljava/lang/Number;

    .line 1331
    .line 1332
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v2

    .line 1336
    check-cast v10, Lr9e;

    .line 1337
    .line 1338
    iget-object v4, v10, Lr9e;->Y:LFs0;

    .line 1339
    .line 1340
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1341
    .line 1342
    if-eqz v9, :cond_1f

    .line 1343
    .line 1344
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    :cond_1f
    return-object v1

    .line 1352
    :pswitch_e
    move-object/from16 v2, p1

    .line 1353
    .line 1354
    check-cast v2, LGtk;

    .line 1355
    .line 1356
    invoke-virtual {v0, v2}, LQbk;->d(LGtk;)V

    .line 1357
    .line 1358
    .line 1359
    return-object v1

    .line 1360
    :pswitch_f
    move-object/from16 v2, p1

    .line 1361
    .line 1362
    check-cast v2, LGtk;

    .line 1363
    .line 1364
    invoke-virtual {v0, v2}, LQbk;->d(LGtk;)V

    .line 1365
    .line 1366
    .line 1367
    return-object v1

    .line 1368
    :pswitch_10
    move-object/from16 v2, p1

    .line 1369
    .line 1370
    check-cast v2, LBzi;

    .line 1371
    .line 1372
    iget-object v3, v2, LBzi;->a:LVR1;

    .line 1373
    .line 1374
    const-string v4, "pickerActionDispatcher"

    .line 1375
    .line 1376
    if-eqz v3, :cond_21

    .line 1377
    .line 1378
    check-cast v10, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 1379
    .line 1380
    iget-object v2, v10, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->j:LZpk;

    .line 1381
    .line 1382
    if-eqz v2, :cond_20

    .line 1383
    .line 1384
    new-instance v4, LqS1;

    .line 1385
    .line 1386
    invoke-direct {v4, v3}, LqS1;-><init>(LVR1;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v2, v4}, LZpk;->onCTItemClick(LqS1;)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_13

    .line 1393
    :cond_20
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    const/4 v1, 0x0

    .line 1397
    throw v1

    .line 1398
    :cond_21
    iget-object v2, v2, LBzi;->b:Lpok;

    .line 1399
    .line 1400
    if-eqz v2, :cond_23

    .line 1401
    .line 1402
    check-cast v10, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 1403
    .line 1404
    iget-object v3, v10, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->j:LZpk;

    .line 1405
    .line 1406
    if-eqz v3, :cond_22

    .line 1407
    .line 1408
    sget-object v4, Ljuk;->f:Ljuk;

    .line 1409
    .line 1410
    const-string v5, "CTPlatformFeedPage"

    .line 1411
    .line 1412
    invoke-virtual {v4, v5}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    invoke-interface {v2, v4}, LCnk;->a(Lk3m;)Lku;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    check-cast v2, Lvnk;

    .line 1421
    .line 1422
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1423
    .line 1424
    new-instance v4, LsT1;

    .line 1425
    .line 1426
    const/4 v5, 0x2

    .line 1427
    invoke-direct {v4, v2, v5}, LsT1;-><init>(Lvnk;I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1435
    .line 1436
    .line 1437
    new-instance v4, Lwqk;

    .line 1438
    .line 1439
    const/4 v5, 0x0

    .line 1440
    invoke-direct {v4, v5, v2}, Lwqk;-><init>(Landroid/view/View;Lvnk;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v3, v4}, LZpk;->onClick(Lwqk;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_13

    .line 1447
    :cond_22
    const/4 v5, 0x0

    .line 1448
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    throw v5

    .line 1452
    :cond_23
    :goto_13
    return-object v1

    .line 1453
    :pswitch_11
    move-object/from16 v2, p1

    .line 1454
    .line 1455
    check-cast v2, Lr4f;

    .line 1456
    .line 1457
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    check-cast v2, LzC8;

    .line 1462
    .line 1463
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 1464
    .line 1465
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    check-cast v3, Landroid/widget/FrameLayout;

    .line 1470
    .line 1471
    if-eqz v3, :cond_26

    .line 1472
    .line 1473
    check-cast v9, LtT1;

    .line 1474
    .line 1475
    invoke-interface {v2, v3}, LzC8;->a(Landroid/widget/FrameLayout;)Landroid/view/View;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1480
    .line 1481
    .line 1482
    move-result v4

    .line 1483
    if-gez v4, :cond_26

    .line 1484
    .line 1485
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 1490
    .line 1491
    if-eqz v5, :cond_24

    .line 1492
    .line 1493
    move-object v11, v4

    .line 1494
    check-cast v11, Landroid/view/ViewGroup;

    .line 1495
    .line 1496
    goto :goto_14

    .line 1497
    :cond_24
    const/4 v11, 0x0

    .line 1498
    :goto_14
    if-eqz v11, :cond_25

    .line 1499
    .line 1500
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_25
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1510
    .line 1511
    const/4 v5, -0x1

    .line 1512
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_26
    return-object v1

    .line 1519
    :pswitch_12
    move-object/from16 v2, p1

    .line 1520
    .line 1521
    check-cast v2, LTA1;

    .line 1522
    .line 1523
    instance-of v3, v2, LOA1;

    .line 1524
    .line 1525
    const-string v4, "eventDispatcher"

    .line 1526
    .line 1527
    if-eqz v3, :cond_28

    .line 1528
    .line 1529
    check-cast v10, LIE6;

    .line 1530
    .line 1531
    iget-object v3, v10, LIE6;->l:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v3, LH78;

    .line 1534
    .line 1535
    if-eqz v3, :cond_27

    .line 1536
    .line 1537
    new-instance v4, LXq1;

    .line 1538
    .line 1539
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1540
    .line 1541
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v5

    .line 1545
    check-cast v5, Lhnk;

    .line 1546
    .line 1547
    check-cast v2, LOA1;

    .line 1548
    .line 1549
    iget-object v2, v2, LOA1;->b:Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-direct {v4, v5, v2}, LXq1;-><init>(Lhnk;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-interface {v3, v4}, LH78;->a(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_17

    .line 1558
    :cond_27
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    const/4 v1, 0x0

    .line 1562
    throw v1

    .line 1563
    :cond_28
    instance-of v3, v2, LMA1;

    .line 1564
    .line 1565
    if-eqz v3, :cond_29

    .line 1566
    .line 1567
    goto :goto_15

    .line 1568
    :cond_29
    instance-of v3, v2, LSA1;

    .line 1569
    .line 1570
    if-eqz v3, :cond_2b

    .line 1571
    .line 1572
    :goto_15
    check-cast v10, LIE6;

    .line 1573
    .line 1574
    iget-object v2, v10, LIE6;->l:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v2, LH78;

    .line 1577
    .line 1578
    if-eqz v2, :cond_2a

    .line 1579
    .line 1580
    new-instance v3, LRs8;

    .line 1581
    .line 1582
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1583
    .line 1584
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    check-cast v4, Lhnk;

    .line 1589
    .line 1590
    invoke-direct {v3, v4}, LRs8;-><init>(Lhnk;)V

    .line 1591
    .line 1592
    .line 1593
    :goto_16
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_17

    .line 1597
    :cond_2a
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    const/4 v1, 0x0

    .line 1601
    throw v1

    .line 1602
    :cond_2b
    instance-of v3, v2, LRA1;

    .line 1603
    .line 1604
    if-eqz v3, :cond_2d

    .line 1605
    .line 1606
    check-cast v10, LIE6;

    .line 1607
    .line 1608
    iget-object v2, v10, LIE6;->l:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v2, LH78;

    .line 1611
    .line 1612
    if-eqz v2, :cond_2c

    .line 1613
    .line 1614
    new-instance v3, Lbz1;

    .line 1615
    .line 1616
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1617
    .line 1618
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    check-cast v4, Lhnk;

    .line 1623
    .line 1624
    invoke-direct {v3, v4}, Lbz1;-><init>(Lhnk;)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_16

    .line 1628
    :cond_2c
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    const/4 v1, 0x0

    .line 1632
    throw v1

    .line 1633
    :cond_2d
    instance-of v3, v2, LNA1;

    .line 1634
    .line 1635
    if-eqz v3, :cond_2e

    .line 1636
    .line 1637
    goto :goto_17

    .line 1638
    :cond_2e
    instance-of v3, v2, LPA1;

    .line 1639
    .line 1640
    if-eqz v3, :cond_2f

    .line 1641
    .line 1642
    goto :goto_17

    .line 1643
    :cond_2f
    instance-of v2, v2, LQA1;

    .line 1644
    .line 1645
    :goto_17
    return-object v1

    .line 1646
    :pswitch_13
    move-object/from16 v1, p1

    .line 1647
    .line 1648
    check-cast v1, LRO;

    .line 1649
    .line 1650
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1651
    .line 1652
    const/4 v2, 0x0

    .line 1653
    invoke-virtual {v1, v2}, LRO;->b(I)[B

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    if-eqz v1, :cond_30

    .line 1658
    .line 1659
    check-cast v9, LyR3;

    .line 1660
    .line 1661
    iget-object v2, v9, LyR3;->c:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v2, Lcx3;

    .line 1664
    .line 1665
    iget v3, v2, Lcx3;->a:I

    .line 1666
    .line 1667
    iget-object v2, v2, Lcx3;->c:LrE3;

    .line 1668
    .line 1669
    invoke-interface {v2, v1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    move-object v11, v1

    .line 1674
    check-cast v11, Ltbl;

    .line 1675
    .line 1676
    goto :goto_18

    .line 1677
    :cond_30
    const/4 v11, 0x0

    .line 1678
    :goto_18
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    return-object v1

    .line 1683
    :pswitch_14
    move-object/from16 v2, p1

    .line 1684
    .line 1685
    check-cast v2, Lzek;

    .line 1686
    .line 1687
    invoke-virtual {v0, v2}, LQbk;->b(Lzek;)V

    .line 1688
    .line 1689
    .line 1690
    return-object v1

    .line 1691
    :pswitch_15
    move-object/from16 v2, p1

    .line 1692
    .line 1693
    check-cast v2, Ljava/lang/Throwable;

    .line 1694
    .line 1695
    invoke-virtual {v0, v2}, LQbk;->g(Ljava/lang/Throwable;)V

    .line 1696
    .line 1697
    .line 1698
    return-object v1

    .line 1699
    :pswitch_16
    move-object/from16 v1, p1

    .line 1700
    .line 1701
    check-cast v1, Lcom/snap/chat_reply/QuotedMessageContent;

    .line 1702
    .line 1703
    check-cast v10, LyD1;

    .line 1704
    .line 1705
    check-cast v9, Lb74;

    .line 1706
    .line 1707
    iget-object v2, v10, LyD1;->e:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v2, LaH0;

    .line 1710
    .line 1711
    const/4 v3, 0x6

    .line 1712
    const/4 v4, 0x0

    .line 1713
    invoke-static {v2, v9, v4, v4, v3}, LaH0;->f(LaH0;Lb74;Lj2m;Lm99;I)LmEk;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    new-instance v3, Lcom/snap/chat_reply/QuotedMessagePluginContent;

    .line 1718
    .line 1719
    sget-object v5, Lcom/snap/composer/chat_stories_common/StoryChatShare;->Companion:LjEk;

    .line 1720
    .line 1721
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    invoke-static {}, Lcom/snap/composer/chat_stories_common/StoryChatShare;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    invoke-direct {v3, v5, v4, v2}, Lcom/snap/chat_reply/QuotedMessagePluginContent;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v1, v3}, Lcom/snap/chat_reply/QuotedMessageContent;->g(Lcom/snap/chat_reply/QuotedMessagePluginContent;)V

    .line 1732
    .line 1733
    .line 1734
    return-object v1

    .line 1735
    :pswitch_17
    move-object/from16 v2, p1

    .line 1736
    .line 1737
    check-cast v2, Ljava/lang/Throwable;

    .line 1738
    .line 1739
    invoke-virtual {v0, v2}, LQbk;->g(Ljava/lang/Throwable;)V

    .line 1740
    .line 1741
    .line 1742
    return-object v1

    .line 1743
    :pswitch_18
    move-object/from16 v2, p1

    .line 1744
    .line 1745
    check-cast v2, Ljava/lang/Throwable;

    .line 1746
    .line 1747
    invoke-virtual {v0, v2}, LQbk;->g(Ljava/lang/Throwable;)V

    .line 1748
    .line 1749
    .line 1750
    return-object v1

    .line 1751
    :pswitch_19
    move-object/from16 v2, p1

    .line 1752
    .line 1753
    check-cast v2, Ljava/lang/Boolean;

    .line 1754
    .line 1755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1756
    .line 1757
    .line 1758
    check-cast v10, LwVg;

    .line 1759
    .line 1760
    iget-boolean v2, v10, LwVg;->a:Z

    .line 1761
    .line 1762
    if-nez v2, :cond_31

    .line 1763
    .line 1764
    check-cast v9, LfXm;

    .line 1765
    .line 1766
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1767
    .line 1768
    .line 1769
    new-instance v2, LLIk;

    .line 1770
    .line 1771
    invoke-direct {v2}, LLIk;-><init>()V

    .line 1772
    .line 1773
    .line 1774
    sget-object v3, LmIk;->q2:LmIk;

    .line 1775
    .line 1776
    iput-object v3, v2, LHIk;->A:LmIk;

    .line 1777
    .line 1778
    sget-object v3, LK9f;->y2:LK9f;

    .line 1779
    .line 1780
    iput-object v3, v2, LBz8;->f:LK9f;

    .line 1781
    .line 1782
    iget-object v3, v9, LfXm;->g:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v3, LY78;

    .line 1785
    .line 1786
    invoke-interface {v3, v2}, LY78;->h(Lz78;)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v2, v9, LfXm;->h:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v2, LKug;

    .line 1792
    .line 1793
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    check-cast v2, Lx2a;

    .line 1798
    .line 1799
    sget-object v3, LXL4;->a:LXL4;

    .line 1800
    .line 1801
    const-string v4, "action"

    .line 1802
    .line 1803
    const-string v5, "menu_dismiss"

    .line 1804
    .line 1805
    invoke-static {v3, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1810
    .line 1811
    .line 1812
    :cond_31
    return-object v1

    .line 1813
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1814
    .line 1815
    check-cast v2, LEwi;

    .line 1816
    .line 1817
    sget-object v3, Ltg2;->k:Ltg2;

    .line 1818
    .line 1819
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    check-cast v2, LJwi;

    .line 1824
    .line 1825
    iput-object v3, v2, LJwi;->E:Ljava/util/List;

    .line 1826
    .line 1827
    const/4 v3, 0x4

    .line 1828
    iput v3, v2, LJwi;->R:I

    .line 1829
    .line 1830
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1831
    .line 1832
    iput-object v3, v2, LJwi;->o:Ljava/lang/Boolean;

    .line 1833
    .line 1834
    sget-object v3, LFwi;->c:LFwi;

    .line 1835
    .line 1836
    iput-object v3, v2, LJwi;->f:LFwi;

    .line 1837
    .line 1838
    sget-object v3, Lrec;->a:Lrec;

    .line 1839
    .line 1840
    iput-object v3, v2, LJwi;->s:LYHn;

    .line 1841
    .line 1842
    sget-object v3, LEXf;->a:LEXf;

    .line 1843
    .line 1844
    iput-object v3, v2, LJwi;->r:LEXf;

    .line 1845
    .line 1846
    sget-object v3, LKMb;->a:LKMb;

    .line 1847
    .line 1848
    iput-object v3, v2, LJwi;->p:LdNb;

    .line 1849
    .line 1850
    new-instance v3, Lgoi;

    .line 1851
    .line 1852
    sget-object v4, LK7k;->y0:LK7k;

    .line 1853
    .line 1854
    const/4 v5, 0x0

    .line 1855
    invoke-direct {v3, v4, v5}, Lgoi;-><init>(LNCc;Z)V

    .line 1856
    .line 1857
    .line 1858
    iput-object v3, v2, LJwi;->n:LPwn;

    .line 1859
    .line 1860
    new-instance v3, LGri;

    .line 1861
    .line 1862
    new-instance v4, LuNf;

    .line 1863
    .line 1864
    sget-object v5, LYKk;->t:LYKk;

    .line 1865
    .line 1866
    new-instance v6, LvB7;

    .line 1867
    .line 1868
    check-cast v10, LA35;

    .line 1869
    .line 1870
    iget-object v7, v10, LA35;->a:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v7, Landroid/content/Context;

    .line 1873
    .line 1874
    const v8, 0x7f132c22

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v12

    .line 1881
    const/4 v14, 0x0

    .line 1882
    const/4 v15, 0x0

    .line 1883
    const/4 v13, 0x0

    .line 1884
    const/16 v16, 0xe

    .line 1885
    .line 1886
    move-object v11, v6

    .line 1887
    invoke-direct/range {v11 .. v16}, LvB7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1888
    .line 1889
    .line 1890
    const-string v7, "glssubmittolive"

    .line 1891
    .line 1892
    const/4 v8, 0x0

    .line 1893
    invoke-direct {v4, v7, v5, v6, v8}, LuNf;-><init>(Ljava/lang/String;LYKk;LvB7;LIOk;)V

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v19

    .line 1900
    const/16 v34, 0x0

    .line 1901
    .line 1902
    const/16 v35, 0x0

    .line 1903
    .line 1904
    const/16 v20, 0x0

    .line 1905
    .line 1906
    const/16 v21, 0x0

    .line 1907
    .line 1908
    const/16 v22, 0x0

    .line 1909
    .line 1910
    const/16 v23, 0x0

    .line 1911
    .line 1912
    const/16 v24, 0x0

    .line 1913
    .line 1914
    const/16 v25, 0x0

    .line 1915
    .line 1916
    const/16 v26, 0x0

    .line 1917
    .line 1918
    const/16 v27, 0x0

    .line 1919
    .line 1920
    const/16 v28, 0x0

    .line 1921
    .line 1922
    const/16 v29, 0x0

    .line 1923
    .line 1924
    const/16 v30, 0x0

    .line 1925
    .line 1926
    const/16 v31, 0x0

    .line 1927
    .line 1928
    const/16 v32, 0x0

    .line 1929
    .line 1930
    const/16 v33, 0x0

    .line 1931
    .line 1932
    const v36, 0x1fffe

    .line 1933
    .line 1934
    .line 1935
    move-object/from16 v18, v3

    .line 1936
    .line 1937
    invoke-direct/range {v18 .. v36}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 1938
    .line 1939
    .line 1940
    iput-object v3, v2, LJwi;->h:LGri;

    .line 1941
    .line 1942
    new-instance v3, Lcl2;

    .line 1943
    .line 1944
    check-cast v9, LFk2;

    .line 1945
    .line 1946
    invoke-direct {v3, v9}, Lcl2;-><init>(LFk2;)V

    .line 1947
    .line 1948
    .line 1949
    iput-object v3, v2, LJwi;->F:Lsl2;

    .line 1950
    .line 1951
    return-object v1

    .line 1952
    :pswitch_1b
    move-object/from16 v2, p1

    .line 1953
    .line 1954
    check-cast v2, Ljava/lang/Throwable;

    .line 1955
    .line 1956
    invoke-virtual {v0, v2}, LQbk;->g(Ljava/lang/Throwable;)V

    .line 1957
    .line 1958
    .line 1959
    return-object v1

    .line 1960
    :pswitch_1c
    move-object/from16 v2, p1

    .line 1961
    .line 1962
    check-cast v2, LVPl;

    .line 1963
    .line 1964
    invoke-virtual {v0, v2}, LQbk;->f(LVPl;)V

    .line 1965
    .line 1966
    .line 1967
    return-object v1

    .line 1968
    nop

    .line 1969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
