.class public final LZac;
.super LNT0;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final g:LgJ0;

.field public final h:LjJ0;

.field public final i:LUI0;

.field public final j:LKug;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LgJ0;LjJ0;LUI0;LKug;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZac;->g:LgJ0;

    .line 5
    .line 6
    iput-object p2, p0, LZac;->h:LjJ0;

    .line 7
    .line 8
    iput-object p3, p0, LZac;->i:LUI0;

    .line 9
    .line 10
    iput-object p4, p0, LZac;->j:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LZac;->k:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbbc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZac;->j3(Lbbc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(Lu91;)V
    .locals 9

    .line 1
    sget-object v1, LT91;->f:LT91;

    .line 2
    .line 3
    sget-object v2, LU91;->c:LU91;

    .line 4
    .line 5
    iget-object v0, p0, LZac;->h:LjJ0;

    .line 6
    .line 7
    iget-object v4, v0, LjJ0;->b:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v0, p0, LZac;->g:LgJ0;

    .line 10
    .line 11
    iget-boolean v5, v0, LgJ0;->o:Z

    .line 12
    .line 13
    sget-object v7, LA91;->c:LA91;

    .line 14
    .line 15
    iget-object v0, p0, LZac;->i:LUI0;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v8, 0x20

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v0 .. v8}, LUI0;->d(LUI0;LT91;LU91;Lu91;Ljava/lang/Long;ZLjava/lang/Long;LA91;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j3(Lbbc;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LT91;->f:LT91;

    .line 5
    .line 6
    iget-object v1, p0, LZac;->h:LjJ0;

    .line 7
    .line 8
    iget-object v1, v1, LjJ0;->b:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v2, p0, LZac;->g:LgJ0;

    .line 11
    .line 12
    iget-boolean v2, v2, LgJ0;->o:Z

    .line 13
    .line 14
    sget-object v3, LR91;->b:LR91;

    .line 15
    .line 16
    iget-object v4, p0, LZac;->i:LUI0;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v5, LEqm;

    .line 22
    .line 23
    invoke-direct {v5}, LEqm;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v6, v4, LUI0;->c:LnJ0;

    .line 27
    .line 28
    iget-object v7, v6, LnJ0;->a:LK9f;

    .line 29
    .line 30
    iput-object v7, v5, LEqm;->f:LK9f;

    .line 31
    .line 32
    iput-object v0, v5, LEqm;->g:LT91;

    .line 33
    .line 34
    iput-object v1, v5, LEqm;->h:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v5, LEqm;->i:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v3, v5, LEqm;->k:LR91;

    .line 43
    .line 44
    iget-object v0, v6, LnJ0;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    :cond_0
    iput-object v0, v5, LEqm;->m:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v4, LUI0;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v5, LEqm;->n:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v4, LUI0;->a:Loj1;

    .line 57
    .line 58
    invoke-interface {v0, v5}, LY78;->h(Lz78;)V

    .line 59
    .line 60
    .line 61
    sget-object v8, LMt8;->F1:LMt8;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    iget-object v6, p0, LZac;->k:Ljava/lang/String;

    .line 66
    .line 67
    const-string v7, "201714142"

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v13, 0x58

    .line 72
    .line 73
    invoke-static/range {v6 .. v13}, Ld26;->k(Ljava/lang/String;Ljava/lang/String;LMt8;LxWl;LH81;ILJ6h;I)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast p1, LVac;

    .line 78
    .line 79
    iget v1, p1, LVac;->a:I

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iget-object v3, p1, LVac;->f:Lfp4;

    .line 83
    .line 84
    packed-switch v1, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    check-cast v3, LQbc;

    .line 88
    .line 89
    iget-object v3, v3, LQbc;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    sget-object v2, LBc1;->f:LBc1;

    .line 96
    .line 97
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3, v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string p1, "uaBitmojiView"

    .line 106
    .line 107
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :pswitch_0
    check-cast v3, LXac;

    .line 112
    .line 113
    iget-object v3, v3, LXac;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    sget-object v2, LBc1;->f:LBc1;

    .line 118
    .line 119
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v3, v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    new-instance v0, LEC;

    .line 127
    .line 128
    const/16 v2, 0x1d

    .line 129
    .line 130
    invoke-direct {v0, v2, p0}, LEC;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    packed-switch v1, :pswitch_data_1

    .line 134
    .line 135
    .line 136
    iput-object v0, p1, LVac;->b:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_1
    iput-object v0, p1, LVac;->e:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    :goto_1
    new-instance v0, LYac;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-direct {v0, p0, v2}, LYac;-><init>(LZac;I)V

    .line 145
    .line 146
    .line 147
    packed-switch v1, :pswitch_data_2

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, LVac;->e:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_2
    iput-object v0, p1, LVac;->d:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    :goto_2
    new-instance v0, LYac;

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-direct {v0, p0, v2}, LYac;-><init>(LZac;I)V

    .line 159
    .line 160
    .line 161
    packed-switch v1, :pswitch_data_3

    .line 162
    .line 163
    .line 164
    iput-object v0, p1, LVac;->d:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_3
    iput-object v0, p1, LVac;->c:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    :goto_3
    new-instance v0, LYac;

    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    invoke-direct {v0, p0, v2}, LYac;-><init>(LZac;I)V

    .line 173
    .line 174
    .line 175
    packed-switch v1, :pswitch_data_4

    .line 176
    .line 177
    .line 178
    iput-object v0, p1, LVac;->c:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :pswitch_4
    iput-object v0, p1, LVac;->b:Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    :goto_4
    return-void

    .line 184
    :cond_2
    const-string p1, "uaImageView"

    .line 185
    .line 186
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
