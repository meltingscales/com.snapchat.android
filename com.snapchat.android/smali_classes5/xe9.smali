.class public final Lxe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lo99;

.field public f:Ljava/lang/Integer;

.field public g:Lsyl;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final synthetic j:Lye9;


# direct methods
.method public constructor <init>(Lye9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo99;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe9;->j:Lye9;

    .line 5
    .line 6
    iput-object p2, p0, Lxe9;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxe9;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxe9;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lxe9;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lxe9;->e:Lo99;

    .line 15
    .line 16
    iput-object p2, p0, Lxe9;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lxe9;->i:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 10

    .line 1
    new-instance v0, Lsyl;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LQr3;->a()LHKg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lsyl;-><init>(Landroid/content/res/Resources;LLr3;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxe9;->g:Lsyl;

    .line 15
    .line 16
    const v0, 0x7f0e06f8

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0b0906

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p0, Lxe9;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const p2, 0x7f0b090f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, p0, Lxe9;->g:Lsyl;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, Lxe9;->e:Lo99;

    .line 61
    .line 62
    iget-wide v4, v3, Lo99;->f:J

    .line 63
    .line 64
    invoke-virtual {v0, v4, v5, v1}, Lsyl;->a(JZ)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const v5, 0x7f1317de

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    new-array v6, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v0, v6, v1

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-boolean p2, v3, Lo99;->F0:Z

    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    const p2, 0x7f0b090c

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v3, 0x7f1318e7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    const p2, 0x7f0b08f9

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lcom/snap/ui/avatar/AvatarView;

    .line 131
    .line 132
    iget-object v0, p0, Lxe9;->c:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v3, p0, Lxe9;->d:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    const-string v3, "6972338"

    .line 141
    .line 142
    :cond_2
    sget-object v4, LMt8;->C0:LMt8;

    .line 143
    .line 144
    const/16 v5, 0x18

    .line 145
    .line 146
    invoke-static {v0, v3, v4, v1, v5}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v4, v0

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    move-object v4, v2

    .line 153
    :goto_0
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    iget-object v3, p0, Lxe9;->a:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/16 v9, 0x3c

    .line 160
    .line 161
    invoke-static/range {v3 .. v9}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lzua;->K0:Lzua;

    .line 166
    .line 167
    invoke-virtual {v1}, Lzua;->f()LGlk;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v3, 0x2e

    .line 172
    .line 173
    invoke-static {p2, v0, v2, v1, v3}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_4
    const-string p1, "timeAgoFormatter"

    .line 178
    .line 179
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lxe9;->j:Lye9;

    .line 2
    .line 3
    iget-object v1, v0, Lye9;->b:LGYc;

    .line 4
    .line 5
    check-cast v1, LHYc;

    .line 6
    .line 7
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Lye9;->b:LGYc;

    .line 15
    .line 16
    check-cast v2, LHYc;

    .line 17
    .line 18
    invoke-virtual {v2}, LHYc;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v2, v0, Lye9;->a:Ls99;

    .line 26
    .line 27
    check-cast v2, LFwm;

    .line 28
    .line 29
    iget-object v3, p0, Lxe9;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, LFwm;->f(Ljava/lang/String;)Lh79;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lxe9;->e:Lo99;

    .line 38
    .line 39
    iget v5, v4, Lo99;->c:F

    .line 40
    .line 41
    float-to-double v5, v5

    .line 42
    iget v4, v4, Lo99;->d:F

    .line 43
    .line 44
    float-to-double v7, v4

    .line 45
    new-instance v4, Lpfb;

    .line 46
    .line 47
    invoke-direct {v4, v5, v6, v7, v8}, Lpfb;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v4, v2, Lh79;->d:F

    .line 52
    .line 53
    float-to-double v4, v4

    .line 54
    iget v6, v2, Lh79;->e:F

    .line 55
    .line 56
    float-to-double v6, v6

    .line 57
    new-instance v8, Lpfb;

    .line 58
    .line 59
    invoke-direct {v8, v4, v5, v6, v7}, Lpfb;-><init>(DD)V

    .line 60
    .line 61
    .line 62
    move-object v4, v8

    .line 63
    :goto_0
    iget-object v5, p0, Lxe9;->f:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v6, v1, Lw1d;->f:Ly1d;

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    iget-object v5, v6, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const v7, 0x7f070b06

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, p0, Lxe9;->f:Ljava/lang/Integer;

    .line 87
    .line 88
    :cond_3
    iget-object v5, p0, Lxe9;->f:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v6, v6, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-object v2, v2, Lh79;->f:[Lo99;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    array-length v2, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v2, 0x0

    .line 116
    :goto_1
    const v9, 0x3df5c28f    # 0.12f

    .line 117
    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-static {v9, v10, v7, v6, v2}, LGAn;->a(FFIII)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, v8, v2, v8, v5}, Lw1d;->o(IIII)V

    .line 125
    .line 126
    .line 127
    :cond_5
    sget-object v2, Lzua;->K0:Lzua;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v2, "FriendSnapMapCarouselItem"

    .line 133
    .line 134
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, LHen;->j(Lgfb;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    .line 142
    .line 143
    invoke-static {v2, v4, v5}, LUDn;->l(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lps2;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v4, 0x1f4

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-virtual {v1, v2, v4, v5}, Lw1d;->b(Lns2;ILbv2;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LLUc;->c:LLUc;

    .line 154
    .line 155
    iget-object v0, v0, Lye9;->c:LI2d;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    sget-object v1, LLUc;->b:LLUc;

    .line 163
    .line 164
    :cond_6
    iput-object v3, v0, LI2d;->a:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v2, LH2d;

    .line 167
    .line 168
    new-instance v4, LKUf;

    .line 169
    .line 170
    invoke-direct {v4, v3}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, v4, v1, v5}, LH2d;-><init>(Lr4f;LLUc;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, LI2d;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe9;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe9;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe9;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
