.class public final Loo9;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final Z:Lwg4;


# instance fields
.field public X:Ljava/util/List;

.field public final Y:Lno9;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/snap/imageloading/view/SnapImageView;

.field public k:LHig;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwg4;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwg4;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Loo9;->Z:Lwg4;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw08;->a:Lw08;

    .line 5
    .line 6
    iput-object v0, p0, Loo9;->X:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lno9;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lno9;-><init>(Loo9;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Loo9;->Y:Lno9;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LHig;

    .line 2
    .line 3
    iput-object p2, p0, Loo9;->g:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0b1890

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Loo9;->h:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f0b17c1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Loo9;->i:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0b019a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 35
    .line 36
    iput-object p2, p0, Loo9;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/snap/imageloading/view/SnapImageView;->b()LLOm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LLOm;->b()LKOm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, LKOm;->k(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Loo9;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Loo9;->Y:Lno9;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Loo9;->k:LHig;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string p1, "image"

    .line 66
    .line 67
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
.end method

.method public final w(Lku;Lku;)V
    .locals 10

    .line 1
    check-cast p1, Lpo9;

    .line 2
    .line 3
    check-cast p2, Lpo9;

    .line 4
    .line 5
    iget-object p2, p0, Loo9;->h:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_a

    .line 9
    .line 10
    iget-object v1, p1, Lpo9;->e:LnS8;

    .line 11
    .line 12
    iget-object v2, v1, LnS8;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, v1, LnS8;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "subtitle"

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Loo9;->i:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    :goto_0
    iget-object p2, p0, Loo9;->i:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz p2, :cond_9

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p2, p1, Lpo9;->f:Ljava/util/List;

    .line 52
    .line 53
    move-object v1, p2

    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const-string v3, "context"

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Loo9;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/net/Uri;

    .line 76
    .line 77
    iget-object v5, p0, Loo9;->k:LHig;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-object v5, v5, LHig;->a:Lz7m;

    .line 82
    .line 83
    iget-object v5, v5, Lz7m;->a:Lqta;

    .line 84
    .line 85
    invoke-interface {v5}, Lqta;->b()LNCc;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v5, v5, LNCc;->a:Lws0;

    .line 90
    .line 91
    iget-object v5, v5, Lws0;->d:LGlk;

    .line 92
    .line 93
    invoke-virtual {v1, v4, v5}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    const-string p1, "image"

    .line 102
    .line 103
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_5
    :goto_2
    iput v2, p0, Loo9;->t:I

    .line 108
    .line 109
    iput-object p2, p0, Loo9;->X:Ljava/util/List;

    .line 110
    .line 111
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    iget-object p2, p0, Loo9;->k:LHig;

    .line 114
    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    iget-object p2, p2, LHig;->b:LqCg;

    .line 118
    .line 119
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    const-wide/16 v6, 0x3

    .line 126
    .line 127
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object v1, p0, Loo9;->k:LHig;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget-object v1, v1, LHig;->b:LqCg;

    .line 136
    .line 137
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance v1, LLNm;

    .line 146
    .line 147
    const/16 v2, 0xa

    .line 148
    .line 149
    invoke-direct {v1, v2, p0}, LLNm;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p0, p2}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Loo9;->g:Landroid/view/View;

    .line 160
    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    new-instance v0, Lbw7;

    .line 164
    .line 165
    const/16 v1, 0x16

    .line 166
    .line 167
    invoke-direct {v0, v1, p0, p1}, Lbw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    const-string p1, "rootView"

    .line 175
    .line 176
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_9
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_a
    const-string p1, "title"

    .line 193
    .line 194
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method
