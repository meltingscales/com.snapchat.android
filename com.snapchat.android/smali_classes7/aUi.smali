.class public final LaUi;
.super Le7b;
.source "SourceFile"


# instance fields
.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/drawable/ColorDrawable;

.field public final h:I

.field public final i:Landroid/graphics/Paint;

.field public final synthetic j:LbUi;


# direct methods
.method public constructor <init>(LbUi;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, LaUi;->j:LbUi;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, p1, v0}, Le7b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lws4;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const p1, 0x7f08074a

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LaUi;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LaUi;->g:Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    const-string p1, "#f44336"

    .line 27
    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, LaUi;->h:I

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 40
    .line 41
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LaUi;->i:Landroid/graphics/Paint;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final f(Landroidx/recyclerview/widget/RecyclerView;LQSg;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, LQSg;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Le7b;->f(Landroidx/recyclerview/widget/RecyclerView;LQSg;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    return p1
.end method

.method public final l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LQSg;FFIZ)V
    .locals 8

    .line 1
    iget-object v0, p3, LQSg;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v2, p4, v2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    add-float v3, v1, p4

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v4, v1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v5, v1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v6, v0

    .line 41
    iget-object v7, p0, LaUi;->i:Landroid/graphics/Paint;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-super/range {p0 .. p7}, Lc7b;->l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LQSg;FFIZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, p0, LaUi;->g:Landroid/graphics/drawable/ColorDrawable;

    .line 52
    .line 53
    iget v3, p0, LaUi;->h:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    float-to-int v4, p4

    .line 63
    add-int/2addr v3, v4

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LaUi;->f:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int v4, v1, v4

    .line 95
    .line 96
    div-int/lit8 v4, v4, 0x2

    .line 97
    .line 98
    add-int/2addr v4, v3

    .line 99
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-int/2addr v1, v3

    .line 104
    div-int/lit8 v1, v1, 0x2

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sub-int/2addr v3, v1

    .line 111
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sub-int/2addr v3, v5

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr v0, v1

    .line 121
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v4

    .line 126
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_1
    return-void
.end method

.method public final bridge synthetic m(LQSg;LQSg;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o(LQSg;)V
    .locals 11

    .line 1
    instance-of v0, p1, LK51;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, LK51;

    .line 6
    .line 7
    iget-object v0, p1, LHQm;->C0:Lku;

    .line 8
    .line 9
    instance-of v1, v0, LDTi;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    check-cast v0, LDTi;

    .line 14
    .line 15
    invoke-virtual {p1}, LQSg;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, LaUi;->j:LbUi;

    .line 20
    .line 21
    iget-object v2, v1, LbUi;->K0:LNIe;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2}, LNIe;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    if-gt v2, v3, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, LbUi;->H(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iget-object v2, v1, LbUi;->D0:LBTi;

    .line 39
    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    iget-object v3, v2, LBTi;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    if-le p1, v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v2, v2, LBTi;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, v1, LbUi;->z0:LGTi;

    .line 70
    .line 71
    check-cast p1, LITi;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v10, LgUi;

    .line 77
    .line 78
    iget-object v2, v0, LDTi;->i:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v2, v0, LDTi;->j:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v3, v0, LDTi;->f:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v0, LDTi;->g:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v0, LDTi;->k:Ljava/lang/String;

    .line 95
    .line 96
    iget-wide v8, v0, LDTi;->t:J

    .line 97
    .line 98
    move-object v2, v10

    .line 99
    invoke-direct/range {v2 .. v9}, LgUi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, LITi;->a:LCbl;

    .line 103
    .line 104
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/snap/shazam/net/api/ShazamHistoryHttpInterface;

    .line 109
    .line 110
    sget-object v0, Lszj;->c:Lszj;

    .line 111
    .line 112
    const-string v0, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 113
    .line 114
    invoke-interface {p1, v10, v0}, Lcom/snap/shazam/net/api/ShazamHistoryHttpInterface;->deleteSongFromHistory(LgUi;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, v1, LbUi;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string p1, "adapter"

    .line 129
    .line 130
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    throw p1

    .line 135
    :cond_4
    :goto_1
    return-void
.end method
