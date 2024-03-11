.class public final LCah;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;I)V
    .locals 0

    .line 1
    iput p2, p0, LCah;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LCah;->e:Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;

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
.method public final b()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LCah;->d:I

    .line 5
    .line 6
    iget-object v3, v0, LCah;->e:Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->G0:I

    .line 12
    .line 13
    iget-object v2, v3, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->D0:LlAj;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LlAj;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, LW09;

    .line 21
    .line 22
    sget-object v4, LSLi;->i:LNCc;

    .line 23
    .line 24
    new-instance v5, LaMl;

    .line 25
    .line 26
    invoke-direct {v5}, LaMl;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v4, v5, v1}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, LSLi;->X:LLme;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->h:LLne;

    .line 35
    .line 36
    invoke-virtual {v3, v2, v4, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    sget v2, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->G0:I

    .line 41
    .line 42
    iget-object v2, v3, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->D0:LlAj;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, LlAj;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v3, LNT0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LGah;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    check-cast v2, Lvah;

    .line 56
    .line 57
    invoke-virtual {v2}, Lvah;->W0()Lcom/snap/imageloading/view/SnapImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const v2, 0x7f132599

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const v2, 0x7f132556

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v4, v3, LNT0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LGah;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    check-cast v4, Lvah;

    .line 81
    .line 82
    invoke-virtual {v4}, Lvah;->W0()Lcom/snap/imageloading/view/SnapImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    const v4, 0x7f132598

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v4, v3, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->j:LB9h;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v4, LB9h;->d:Lebh;

    .line 102
    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object v5, LDah;->a:[I

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    aget v4, v5, v4

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    if-ne v4, v5, :cond_5

    .line 116
    .line 117
    const v4, 0x7f13266c

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_1
    const v4, 0x7f132550

    .line 122
    .line 123
    .line 124
    :goto_2
    new-instance v18, LNCc;

    .line 125
    .line 126
    sget-object v6, LSLi;->f:LSLi;

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v17, 0x1ff4

    .line 130
    .line 131
    const-string v7, "s2r_add_attachment_prompt_dialog"

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x1

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    move-object/from16 v5, v18

    .line 143
    .line 144
    invoke-direct/range {v5 .. v17}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 145
    .line 146
    .line 147
    new-instance v14, Laf7;

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const/16 v13, 0xf0

    .line 151
    .line 152
    iget-object v6, v3, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->g:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v7, v3, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->h:LLne;

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    move-object v5, v14

    .line 160
    move-object/from16 v8, v18

    .line 161
    .line 162
    invoke-direct/range {v5 .. v13}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v2}, Laf7;->s(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v4}, Laf7;->i(I)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lgrh;

    .line 172
    .line 173
    const/16 v4, 0x13

    .line 174
    .line 175
    invoke-direct {v2, v4, v3}, Lgrh;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const v4, 0x7f132586

    .line 179
    .line 180
    .line 181
    const/16 v5, 0xc

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-static {v14, v4, v2, v6, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 185
    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v25, 0x1f

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    move-object/from16 v19, v14

    .line 200
    .line 201
    invoke-static/range {v19 .. v25}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Laf7;->b()Lcf7;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v3, v3, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->h:LLne;

    .line 209
    .line 210
    iget-object v4, v2, Lcf7;->y0:LLme;

    .line 211
    .line 212
    invoke-virtual {v3, v2, v4, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LCah;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LCah;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LCah;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    new-instance v0, LKOm;

    .line 17
    .line 18
    invoke-direct {v0}, LKOm;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LCah;->e:Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->g:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f071001

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, LKOm;->i(F)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LLOm;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LLOm;-><init>(LKOm;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
