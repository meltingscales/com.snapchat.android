.class public final LDjg;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Lcom/snap/component/sectionheader/SnapSectionHeader;


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
    .locals 7

    .line 1
    check-cast p1, Lfng;

    .line 2
    .line 3
    check-cast p2, Lfng;

    .line 4
    .line 5
    sget-object p2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v0, "ProfileSDLSectionHeaderViewBinding:bind"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LDjg;->e:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    const-string v2, "title"

    .line 18
    .line 19
    invoke-virtual {p2, v2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget v2, p1, Lfng;->e:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/snap/component/sectionheader/SnapSectionHeader;->H(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {p2}, LqAj;->b()V

    .line 36
    .line 37
    .line 38
    const-string v2, "button"

    .line 39
    .line 40
    invoke-virtual {p2, v2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lfng;->f:Lreg;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    :try_start_3
    const-string v3, "setActionStyle: button"

    .line 48
    .line 49
    invoke-virtual {p2, v3}, LqAj;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    :try_start_4
    invoke-virtual {v0, v3}, Lcom/snap/component/sectionheader/SnapSectionHeader;->D(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 54
    .line 55
    .line 56
    :try_start_5
    invoke-virtual {p2}, LqAj;->b()V

    .line 57
    .line 58
    .line 59
    const-string v3, "action icon"

    .line 60
    .line 61
    invoke-virtual {p2, v3}, LqAj;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_6
    iget-object v3, v0, Lcom/snap/component/sectionheader/SnapSectionHeader;->k:LKF7;

    .line 65
    .line 66
    iget-object v3, v3, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Lcgj;

    .line 72
    .line 73
    iget-object v5, v2, Lreg;->c:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    sget-object v6, Lcgj;->b1:Lx9l;

    .line 76
    .line 77
    invoke-virtual {v4, v5, v1}, Lcgj;->g(Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, Lreg;->a:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v4, v1, v2}, Lcgj;->i(Ljava/lang/CharSequence;Z)V

    .line 84
    .line 85
    .line 86
    move-object v1, v3

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    :goto_0
    const-string v2, "setActionIcon"

    .line 91
    .line 92
    invoke-virtual {p2, v2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_7
    new-instance v2, Lltf;

    .line 96
    .line 97
    const/16 v3, 0x15

    .line 98
    .line 99
    invoke-direct {v2, v3, p0, p1}, Lltf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/snap/component/sectionheader/SnapSectionHeader;->C(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 103
    .line 104
    .line 105
    :try_start_8
    invoke-virtual {p2}, LqAj;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 106
    .line 107
    .line 108
    :goto_1
    :try_start_9
    invoke-virtual {p2}, LqAj;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    goto :goto_4

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    :try_start_a
    sget-object p2, LrAj;->b:Ludl;

    .line 116
    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    invoke-interface {p2}, Ludl;->b()V

    .line 120
    .line 121
    .line 122
    :cond_1
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 123
    :goto_2
    :try_start_b
    sget-object p2, LrAj;->b:Ludl;

    .line 124
    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    invoke-interface {p2}, Ludl;->b()V

    .line 128
    .line 129
    .line 130
    :cond_2
    throw p1

    .line 131
    :catchall_3
    move-exception p1

    .line 132
    sget-object p2, LrAj;->b:Ludl;

    .line 133
    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    invoke-interface {p2}, Ludl;->b()V

    .line 137
    .line 138
    .line 139
    :cond_3
    throw p1

    .line 140
    :cond_4
    const-string p1, "setActionStyle: text"

    .line 141
    .line 142
    invoke-virtual {p2, p1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    :try_start_c
    invoke-virtual {v0, p1}, Lcom/snap/component/sectionheader/SnapSectionHeader;->D(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 147
    .line 148
    .line 149
    :try_start_d
    invoke-virtual {p2}, LqAj;->b()V

    .line 150
    .line 151
    .line 152
    const-string p1, "setActionIcon: null"

    .line 153
    .line 154
    invoke-virtual {p2, p1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 155
    .line 156
    .line 157
    :try_start_e
    invoke-virtual {v0, v1, v1}, Lcom/snap/component/sectionheader/SnapSectionHeader;->C(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_3
    :try_start_f
    invoke-virtual {p2}, LqAj;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, LqAj;->b()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_4
    move-exception p1

    .line 169
    goto :goto_5

    .line 170
    :catchall_5
    move-exception p1

    .line 171
    :try_start_10
    sget-object p2, LrAj;->b:Ludl;

    .line 172
    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    invoke-interface {p2}, Ludl;->b()V

    .line 176
    .line 177
    .line 178
    :cond_5
    throw p1

    .line 179
    :catchall_6
    move-exception p1

    .line 180
    sget-object p2, LrAj;->b:Ludl;

    .line 181
    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    invoke-interface {p2}, Ludl;->b()V

    .line 185
    .line 186
    .line 187
    :cond_6
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 188
    :goto_4
    :try_start_11
    sget-object p2, LrAj;->b:Ludl;

    .line 189
    .line 190
    if-eqz p2, :cond_7

    .line 191
    .line 192
    invoke-interface {p2}, Ludl;->b()V

    .line 193
    .line 194
    .line 195
    :cond_7
    throw p1

    .line 196
    :catchall_7
    move-exception p1

    .line 197
    sget-object p2, LrAj;->b:Ludl;

    .line 198
    .line 199
    if-eqz p2, :cond_8

    .line 200
    .line 201
    invoke-interface {p2}, Ludl;->b()V

    .line 202
    .line 203
    .line 204
    :cond_8
    throw p1

    .line 205
    :cond_9
    const-string p1, "sectionHeaderView"

    .line 206
    .line 207
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 211
    :goto_5
    sget-object p2, LrAj;->b:Ludl;

    .line 212
    .line 213
    if-eqz p2, :cond_a

    .line 214
    .line 215
    invoke-interface {p2}, Ludl;->b()V

    .line 216
    .line 217
    .line 218
    :cond_a
    throw p1
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "ProfileSDLSectionHeaderViewBinding:create"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    check-cast p1, Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 9
    .line 10
    iput-object p1, p0, LDjg;->e:Lcom/snap/component/sectionheader/SnapSectionHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-virtual {v0}, LqAj;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    sget-object v0, LrAj;->b:Ludl;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ludl;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1
.end method
