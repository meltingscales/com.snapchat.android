.class public final LWg6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Lcom/snap/lenses/carousel/DefaultCarouselItemView;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:LQmm;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/carousel/DefaultCarouselItemView;ZZZLjava/lang/String;ILQmm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWg6;->d:Lcom/snap/lenses/carousel/DefaultCarouselItemView;

    .line 2
    .line 3
    iput-boolean p2, p0, LWg6;->e:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LWg6;->f:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LWg6;->g:Z

    .line 8
    .line 9
    iput-object p5, p0, LWg6;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, LWg6;->i:I

    .line 12
    .line 13
    iput-object p7, p0, LWg6;->j:LQmm;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/snap/lenses/common/RoundedImageView;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object p1, p0, LWg6;->d:Lcom/snap/lenses/carousel/DefaultCarouselItemView;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const-string p3, "itemImage"

    .line 21
    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v10, 0x8

    .line 26
    .line 27
    iget-boolean v2, p0, LWg6;->e:Z

    .line 28
    .line 29
    iget-boolean v3, p0, LWg6;->f:Z

    .line 30
    .line 31
    iget-boolean v4, p0, LWg6;->g:Z

    .line 32
    .line 33
    iget-object v6, p0, LWg6;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget v7, p0, LWg6;->i:I

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    invoke-static/range {v0 .. v10}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->l(Lcom/snap/lenses/carousel/DefaultCarouselItemView;Lcom/snap/lenses/common/RoundedImageView;ZZZZLjava/lang/String;IIII)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LGmm;->a:LGmm;

    .line 42
    .line 43
    iget-object v1, p0, LWg6;->j:LQmm;

    .line 44
    .line 45
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget-object v2, LrAj;->a:LqAj;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const-string v0, "LOOK:DefaultCarouselItemView#bind:clear"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v0, p1, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-static {v0, p2, p2, v1}, LFHn;->b(Landroid/view/View;LOdl;Landroid/view/View$OnLayoutChangeListener;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LqAj;->b()V

    .line 74
    .line 75
    .line 76
    iget v0, p0, LWg6;->i:I

    .line 77
    .line 78
    const-string v1, "LOOK:DefaultCarouselItemView#bind:setImageResource"

    .line 79
    .line 80
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iget-object p1, p1, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v2}, LqAj;->b()V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :try_start_2
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    invoke-interface {p2}, Ludl;->b()V

    .line 105
    .line 106
    .line 107
    :cond_1
    throw p1

    .line 108
    :cond_2
    :try_start_3
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    invoke-interface {p2}, Ludl;->b()V

    .line 123
    .line 124
    .line 125
    :cond_4
    throw p1

    .line 126
    :cond_5
    instance-of v0, v1, LMmm;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-object v0, p1, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "LOOK:DefaultCarouselItemView#bind:setImageUri"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :try_start_4
    iget-object v0, p1, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    check-cast v1, LMmm;

    .line 147
    .line 148
    invoke-virtual {v1}, LMmm;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p1, p1, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->t:Lrs0;

    .line 157
    .line 158
    const-string p3, "lensIcon"

    .line 159
    .line 160
    invoke-virtual {p1, p3}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p2, p1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catchall_2
    move-exception p1

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    :goto_3
    sget-object p2, LrAj;->b:Ludl;

    .line 175
    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    invoke-interface {p2}, Ludl;->b()V

    .line 179
    .line 180
    .line 181
    :cond_7
    throw p1

    .line 182
    :cond_8
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :cond_9
    :goto_4
    sget-object p1, Lo8m;->a:Lo8m;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_a
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p2
.end method
