.class public final LNhg;
.super LUll;
.source "SourceFile"

# interfaces
.implements LOhg;


# static fields
.field public static final X:LfA;


# instance fields
.field public final g:Lns0;

.field public h:LKug;

.field public i:LfXm;

.field public j:LqCg;

.field public k:Ljava/util/List;

.field public final t:Lnbc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LfA;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LfA;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LNhg;->X:LfA;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LUll;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LCjf;->Y:LCjf;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lns0;

    .line 10
    .line 11
    const-string v2, "ProfileMadeForUsCarouselViewBinding"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LNhg;->g:Lns0;

    .line 17
    .line 18
    sget-object v0, LFs0;->a:LFs0;

    .line 19
    .line 20
    new-instance v0, Lnbc;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lnbc;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LNhg;->t:Lnbc;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;LKug;)V
    .locals 5

    .line 1
    iput-object p2, p0, LNhg;->h:LKug;

    .line 2
    .line 3
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LLhg;

    .line 8
    .line 9
    iget-object p2, p2, LLhg;->a:LfXm;

    .line 10
    .line 11
    iput-object p2, p0, LNhg;->i:LfXm;

    .line 12
    .line 13
    iget-object p2, p0, LNhg;->h:LKug;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, LLhg;

    .line 23
    .line 24
    iget-object p2, p2, LLhg;->b:LC4i;

    .line 25
    .line 26
    iget-object v1, p0, LNhg;->g:Lns0;

    .line 27
    .line 28
    check-cast p2, LgT6;

    .line 29
    .line 30
    invoke-static {p2, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, LNhg;->j:LqCg;

    .line 35
    .line 36
    new-instance p2, LKRm;

    .line 37
    .line 38
    const v1, 0x7f0b0892

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/ViewStub;

    .line 46
    .line 47
    invoke-direct {p2, v1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LKRm;

    .line 51
    .line 52
    const v2, 0x7f0b13ba

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/view/ViewStub;

    .line 60
    .line 61
    invoke-direct {v1, v2}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LKRm;

    .line 65
    .line 66
    const v3, 0x7f0b1854

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/view/ViewStub;

    .line 74
    .line 75
    invoke-direct {v2, v3}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, LKRm;

    .line 79
    .line 80
    const v4, 0x7f0b08d4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/view/ViewStub;

    .line 88
    .line 89
    invoke-direct {v3, p1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x4

    .line 93
    new-array p1, p1, [LKRm;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    aput-object p2, p1, v4

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    aput-object v1, p1, p2

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    aput-object v2, p1, p2

    .line 103
    .line 104
    const/4 p2, 0x3

    .line 105
    aput-object v3, p1, p2

    .line 106
    .line 107
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, LNhg;->k:Ljava/util/List;

    .line 112
    .line 113
    iget-object p1, p0, LNhg;->i:LfXm;

    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    iput-object p0, p1, LfXm;->b:Ljava/lang/Object;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    const-string p1, "presenter"

    .line 121
    .line 122
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_1
    const-string p1, "bindingContextProvider"

    .line 127
    .line 128
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final H(LPhg;ILandroid/view/View;)V
    .locals 10

    .line 1
    const v0, 0x7f0b1875

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 9
    .line 10
    iget-object v1, p0, LNhg;->t:Lnbc;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LNhg;->i:LfXm;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance v3, LY7j;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v3, v4, v0}, LY7j;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p2, v3}, LfXm;->j(LPhg;ILY7j;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LPhg;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LgDk;

    .line 43
    .line 44
    iget-object v0, v0, LgDk;->a:LuSd;

    .line 45
    .line 46
    instance-of v1, v0, LFzg;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, LFzg;

    .line 52
    .line 53
    :cond_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const v0, 0x7f0b1874

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 63
    .line 64
    iget-object v1, v2, LFzg;->a:LUzg;

    .line 65
    .line 66
    iget-object v2, v1, LUzg;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p1, LPhg;->g:Lk3m;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b1876

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 85
    .line 86
    iget-object v1, v1, LUzg;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance v0, Lfig;

    .line 92
    .line 93
    new-instance v1, Landroid/view/GestureDetector;

    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v9, LIhg;

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    move-object v3, v9

    .line 103
    move-object v4, p0

    .line 104
    move-object v5, p1

    .line 105
    move v6, p2

    .line 106
    move-object v7, p3

    .line 107
    invoke-direct/range {v3 .. v8}, LIhg;-><init>(LUll;Lku;ILandroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-direct {v0, v1, p1}, Lfig;-><init>(Landroid/view/GestureDetector;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    const-string p1, "presenter"

    .line 125
    .line 126
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2
.end method

.method public final b(LPhg;ILandroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNhg;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LKRm;

    .line 10
    .line 11
    iget-object p2, p2, LKRm;->b:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0b1875

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, LPhg;->g:Lk3m;

    .line 33
    .line 34
    invoke-virtual {p2, p3, p1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string p1, "views"

    .line 39
    .line 40
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final w(Lku;Lku;)V
    .locals 7

    .line 1
    check-cast p1, LPhg;

    .line 2
    .line 3
    check-cast p2, LPhg;

    .line 4
    .line 5
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lsng;->S0:I

    .line 10
    .line 11
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lrng;->a:Lrng;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lfgf;->a(Landroid/content/Context;Lrng;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LPhg;->e:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p2, LPhg;->e:Ljava/util/List;

    .line 36
    .line 37
    check-cast p2, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v1, LJhg;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p1, v2}, LJhg;-><init>(LPhg;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 p2, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    const/4 v2, 0x4

    .line 61
    if-ge v1, v2, :cond_7

    .line 62
    .line 63
    iget-object v3, p0, LNhg;->k:Ljava/util/List;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const-string v5, "views"

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LKRm;

    .line 75
    .line 76
    iget-object v3, v3, LKRm;->b:Landroid/view/View;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ge v1, v6, :cond_4

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, LNhg;->k:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LKRm;

    .line 95
    .line 96
    new-instance v3, LMhg;

    .line 97
    .line 98
    invoke-direct {v3, p0, p1, v1, p2}, LMhg;-><init>(LRv4;Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v2, LKRm;->d:LGRm;

    .line 102
    .line 103
    iget-object v3, p0, LNhg;->j:LqCg;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {v3}, LqCg;->k()Lc77;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, LKRm;->b(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string p1, "schedulers"

    .line 116
    .line 117
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4

    .line 121
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v4

    .line 125
    :cond_3
    invoke-virtual {p0, p1, v1, v3}, LNhg;->H(LPhg;ILandroid/view/View;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v4

    .line 144
    :cond_7
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNhg;->i:LfXm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object v1, v0, LfXm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, LfXm;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string v0, "presenter"

    .line 39
    .line 40
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method
