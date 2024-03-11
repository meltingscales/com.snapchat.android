.class public final LrPk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiPk;

.field public final synthetic c:LvPk;


# direct methods
.method public synthetic constructor <init>(LiPk;LvPk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LrPk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LrPk;->b:LiPk;

    .line 7
    .line 8
    iput-object p2, p0, LrPk;->c:LvPk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LrPk;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LrPk;->c:LvPk;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lr4f;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LrPk;->b(Lr4f;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, LZxl;

    .line 16
    .line 17
    iget-object v1, p0, LrPk;->b:LiPk;

    .line 18
    .line 19
    iget-boolean v3, v1, LiPk;->b:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, LiPk;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-array v4, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v3, v4, v5

    .line 32
    .line 33
    iget-object v3, v2, LvPk;->e:Landroid/content/Context;

    .line 34
    .line 35
    const v5, 0x7f1313c9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v13, Laf7;

    .line 43
    .line 44
    invoke-virtual {v2}, LY8;->a()LLne;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, LKn7;->t:LNCc;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v12, 0xf0

    .line 52
    .line 53
    iget-object v5, v2, LvPk;->e:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v4, v13

    .line 59
    invoke-direct/range {v4 .. v12}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LEm7;

    .line 63
    .line 64
    const/16 v5, 0x11

    .line 65
    .line 66
    invoke-direct {v4, v5, v2, v1}, LEm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-static {v13, v3, v4, v0, v1}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f132517

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v0}, Laf7;->i(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f132515

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v0}, Laf7;->s(I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f132516

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v10, 0x1b

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v4, v13

    .line 99
    invoke-static/range {v4 .. v10}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Laf7;->b()Lcf7;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, LMUf;

    .line 107
    .line 108
    invoke-virtual {v2}, LY8;->a()LLne;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v4, 0x0

    .line 113
    iget-object v5, v0, Lcf7;->y0:LLme;

    .line 114
    .line 115
    invoke-direct {v1, v3, v0, v5, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LY8;->a()LLne;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, LLne;->F(LCme;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "DONT_LIKE_WANT_TO_SEE"

    .line 126
    .line 127
    iget-object p1, p1, LZxl;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object v0, v2, LvPk;->j:LyQd;

    .line 134
    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    sget-object v3, LBb;->g:LBb;

    .line 140
    .line 141
    invoke-virtual {v0}, LyQd;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v2, v0, LyQd;->b:LnLk;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    iget-object v1, v0, LyQd;->a:Lxxk;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-interface/range {v1 .. v6}, Lxxk;->g(LnLk;LBb;Ljava/lang/String;Ljava/lang/String;Lhp4;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    if-eqz v0, :cond_1

    .line 156
    .line 157
    sget-object v9, LBb;->g:LBb;

    .line 158
    .line 159
    invoke-virtual {v0}, LyQd;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iget-object v8, v0, LyQd;->b:LnLk;

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    iget-object v7, v0, LyQd;->a:Lxxk;

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-interface/range {v7 .. v12}, Lxxk;->n(LnLk;LBb;Ljava/lang/String;Ljava/lang/String;Lhp4;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    :goto_0
    return-void

    .line 173
    :pswitch_1
    check-cast p1, Lr4f;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, LrPk;->b(Lr4f;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 180
    .line 181
    iget-object v0, v2, LvPk;->Y:Lzn7;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lzn7;->a(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr4f;)V
    .locals 12

    .line 1
    iget v0, p0, LrPk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v10, p0, LrPk;->c:LvPk;

    .line 5
    .line 6
    iget-object v11, p0, LrPk;->b:LiPk;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v11, LiPk;->i:LgDk;

    .line 12
    .line 13
    iget-object v0, v0, LgDk;->a:LuSd;

    .line 14
    .line 15
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lko;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Lko;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, LgJn;->b(Ljava/lang/String;)Ljo;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v6, Leo;->c:Leo;

    .line 30
    .line 31
    iget-object v7, v10, LvPk;->X:LY7j;

    .line 32
    .line 33
    iget-object v8, p1, Lko;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v2, v10

    .line 38
    move-object v3, v0

    .line 39
    invoke-static/range {v2 .. v9}, LvPk;->g(LvPk;LuSd;Ljo;Ljh;Leo;LY7j;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lo8m;->a:Lo8m;

    .line 43
    .line 44
    :cond_0
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v6, Leo;->b:Leo;

    .line 47
    .line 48
    iget-object v7, v10, LvPk;->X:LY7j;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/16 v9, 0x24

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v2, v10

    .line 56
    move-object v3, v0

    .line 57
    invoke-static/range {v2 .. v9}, LvPk;->g(LvPk;LuSd;Ljo;Ljh;Leo;LY7j;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lko;

    .line 66
    .line 67
    iget-object v0, v11, LiPk;->i:LgDk;

    .line 68
    .line 69
    iget-object v3, v0, LgDk;->a:LuSd;

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    iget-object p1, p1, Lko;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    :goto_0
    move-object v5, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :sswitch_0
    const-string v0, "report_hide_ad_i_see_it_too_often"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object p1, Ljh;->c:Ljh;

    .line 101
    .line 102
    :goto_1
    move-object v1, p1

    .line 103
    goto :goto_0

    .line 104
    :sswitch_1
    const-string v0, "report_hide_ad_i_already_installed_this_app"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget-object p1, Ljh;->g:Ljh;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_2
    const-string v0, "report_hide_ad_its_irrelevant"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    sget-object p1, Ljh;->d:Ljh;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_3
    const-string v0, "report_hide_ad_i_already_bought_an_item_in_this_ad"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    sget-object p1, Ljh;->f:Ljh;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :sswitch_4
    const-string v0, "report_hide_ad_its_inappropriate"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    :goto_2
    goto :goto_0

    .line 149
    :cond_7
    sget-object p1, Ljh;->e:Ljh;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_3
    sget-object v6, Leo;->c:Leo;

    .line 153
    .line 154
    iget-object v7, v10, LvPk;->X:LY7j;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/16 v9, 0x20

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v2, v10

    .line 161
    invoke-static/range {v2 .. v9}, LvPk;->g(LvPk;LuSd;Ljo;Ljh;Leo;LY7j;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    new-instance p1, LpPk;

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-direct {p1, v0, v11}, LpPk;-><init>(ILiPk;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, p1}, LvPk;->e(LpPk;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    sget-object v6, Leo;->b:Leo;

    .line 175
    .line 176
    iget-object v7, v10, LvPk;->X:LY7j;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/16 v9, 0x24

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    move-object v2, v10

    .line 184
    invoke-static/range {v2 .. v9}, LvPk;->g(LvPk;LuSd;Ljo;Ljh;Leo;LY7j;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :goto_4
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 190
    :sswitch_data_0
    .sparse-switch
        -0x6abb16fd -> :sswitch_4
        -0x65d445cf -> :sswitch_3
        -0x3372e3f9 -> :sswitch_2
        0x271b98cc -> :sswitch_1
        0x3b35cbf3 -> :sswitch_0
    .end sparse-switch
.end method
