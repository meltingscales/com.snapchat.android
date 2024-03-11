.class public final LCjg;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Lcom/snap/component/cells/SnapUserCellView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 9

    .line 1
    check-cast p1, Lheg;

    .line 2
    .line 3
    check-cast p2, Lheg;

    .line 4
    .line 5
    iget-object v0, p1, Lheg;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lheg;->h:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, LrAj;->a:LqAj;

    .line 10
    .line 11
    const-string v3, "ProfileSDLAttachmentCardViewBinding:bind"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v3, "ProfileSDLAttachmentCardViewBinding:background"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p1, Lheg;->g:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v2}, LqAj;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LCjg;->e:Lcom/snap/component/cells/SnapUserCellView;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "ProfileSDLAttachmentCardViewBinding:title"

    .line 42
    .line 43
    invoke-virtual {v2, v5}, LqAj;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :try_start_3
    invoke-virtual {v3, v1, v5}, Lcom/snap/component/cells/SnapUserCellView;->i0(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-virtual {v2}, LqAj;->b()V

    .line 51
    .line 52
    .line 53
    const-string v5, "ProfileSDLAttachmentCardViewBinding:subtitle"

    .line 54
    .line 55
    invoke-virtual {v2, v5}, LqAj;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_5
    invoke-virtual {v3, v0, v4}, Lcom/snap/component/cells/SnapUserCellView;->h0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    .line 60
    .line 61
    :try_start_6
    invoke-virtual {v2}, LqAj;->b()V

    .line 62
    .line 63
    .line 64
    const-string v4, "ProfileSDLAttachmentCardViewBinding:icon"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, LqAj;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 67
    .line 68
    .line 69
    iget-object v4, p1, Lheg;->e:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    :try_start_7
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    const/4 v6, 0x7

    .line 76
    invoke-virtual {v3, v4, v6, v5}, Lcom/snap/component/cells/SnapUserCellView;->Z(Landroid/graphics/drawable/Drawable;ILjava/lang/Boolean;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_8
    sget-object p2, LrAj;->b:Ludl;

    .line 82
    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    invoke-interface {p2}, Ludl;->b()V

    .line 86
    .line 87
    .line 88
    :cond_0
    throw p1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {v2}, LqAj;->b()V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lltf;

    .line 95
    .line 96
    const/16 v6, 0x10

    .line 97
    .line 98
    invoke-direct {v5, v6, p0, p1}, Lltf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v3, Lcom/snap/component/cells/SnapUserCellView;->T0:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    iget-wide v5, p2, Lku;->a:J

    .line 106
    .line 107
    iget-wide v7, p1, Lku;->a:J

    .line 108
    .line 109
    cmp-long v3, v5, v7

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    iget-object v3, p2, Lheg;->e:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    iget-object v3, p2, Lheg;->h:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object p2, p2, Lheg;->i:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_3

    .line 136
    .line 137
    :cond_2
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance v0, LgZf;

    .line 142
    .line 143
    const/16 v1, 0xd

    .line 144
    .line 145
    invoke-direct {v0, v1, p1}, LgZf;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v2}, LqAj;->b()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_2
    move-exception p1

    .line 156
    :try_start_9
    sget-object p2, LrAj;->b:Ludl;

    .line 157
    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    invoke-interface {p2}, Ludl;->b()V

    .line 161
    .line 162
    .line 163
    :cond_4
    throw p1

    .line 164
    :catchall_3
    move-exception p1

    .line 165
    sget-object p2, LrAj;->b:Ludl;

    .line 166
    .line 167
    if-eqz p2, :cond_5

    .line 168
    .line 169
    invoke-interface {p2}, Ludl;->b()V

    .line 170
    .line 171
    .line 172
    :cond_5
    throw p1

    .line 173
    :cond_6
    const-string p1, "infoView"

    .line 174
    .line 175
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v4

    .line 179
    :catchall_4
    move-exception p1

    .line 180
    sget-object p2, LrAj;->b:Ludl;

    .line 181
    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    invoke-interface {p2}, Ludl;->b()V

    .line 185
    .line 186
    .line 187
    :cond_7
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 188
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 189
    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    invoke-interface {p2}, Ludl;->b()V

    .line 193
    .line 194
    .line 195
    :cond_8
    throw p1
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "ProfileSDLAttachmentCardViewBinding:create"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    check-cast p1, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/snap/component/cells/SnapUserCellView;

    .line 16
    .line 17
    iput-object p1, p0, LCjg;->e:Lcom/snap/component/cells/SnapUserCellView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, LqAj;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    sget-object v0, LrAj;->b:Ludl;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ludl;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method
