.class public final LiBm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjBm;


# direct methods
.method public synthetic constructor <init>(LjBm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LiBm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LiBm;->b:LjBm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LiBm;->a:I

    .line 4
    .line 5
    const-string v2, "feedbackButtonView"

    .line 6
    .line 7
    iget-object v3, v0, LiBm;->b:LjBm;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LjBm;->A0:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v3, LjBm;->E0:Z

    .line 18
    .line 19
    invoke-static {v1, v2}, Lw26;->J0(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v4

    .line 27
    :pswitch_0
    iget-object v1, v3, LjBm;->X:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    const-string v2, "relativeLayout"

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-double v5, v1

    .line 38
    iget-object v1, v3, LjBm;->X:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    if-eqz v1, :cond_b

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-double v1, v1

    .line 47
    iget-object v7, v3, LjBm;->z0:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const-string v8, "textboxesView"

    .line 50
    .line 51
    if-eqz v7, :cond_a

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    int-to-double v9, v7

    .line 58
    iget-object v7, v3, LjBm;->z0:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz v7, :cond_9

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    int-to-double v11, v7

    .line 67
    const-wide/16 v13, 0x0

    .line 68
    .line 69
    cmpg-double v7, v5, v13

    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    cmpg-double v7, v1, v13

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    cmpg-double v7, v9, v13

    .line 80
    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    cmpg-double v7, v11, v13

    .line 85
    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    div-double v14, v9, v5

    .line 90
    .line 91
    div-double v16, v11, v1

    .line 92
    .line 93
    iget-object v7, v3, LjBm;->z0:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    float-to-double v9, v7

    .line 102
    div-double/2addr v9, v5

    .line 103
    iget-object v5, v3, LjBm;->z0:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget-object v6, v3, LjBm;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-float/2addr v4, v5

    .line 120
    float-to-double v4, v4

    .line 121
    div-double/2addr v4, v1

    .line 122
    new-instance v1, LSAm;

    .line 123
    .line 124
    new-instance v2, LZIf;

    .line 125
    .line 126
    invoke-direct {v2, v9, v10, v4, v5}, LZIf;-><init>(DD)V

    .line 127
    .line 128
    .line 129
    move-object v13, v1

    .line 130
    move-object/from16 v18, v2

    .line 131
    .line 132
    invoke-direct/range {v13 .. v18}, LSAm;-><init>(DDLZIf;)V

    .line 133
    .line 134
    .line 135
    move-object v4, v1

    .line 136
    :goto_0
    iget-object v1, v3, LHOm;->c:Lku;

    .line 137
    .line 138
    check-cast v1, LlBm;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v1, v1, LlBm;->f:LQAm;

    .line 143
    .line 144
    invoke-virtual {v1, v4}, LQAm;->l(LSAm;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void

    .line 148
    :cond_6
    const-string v1, "constraintInnerLayout"

    .line 149
    .line 150
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v4

    .line 154
    :cond_7
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v4

    .line 158
    :cond_8
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v4

    .line 162
    :cond_9
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v4

    .line 166
    :cond_a
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v4

    .line 170
    :cond_b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v4

    .line 174
    :cond_c
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v4

    .line 178
    :pswitch_1
    iget-object v1, v3, LjBm;->A0:Landroid/widget/ImageView;

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    const/4 v2, 0x4

    .line 183
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_d
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v4

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
