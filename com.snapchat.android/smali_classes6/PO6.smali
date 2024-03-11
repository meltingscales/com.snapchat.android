.class public final LPO6;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final k:LJO6;


# instance fields
.field public final e:LGlk;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:LL51;

.field public h:Lcom/snap/imageloading/view/SnapImageView;

.field public i:Lcom/snap/imageloading/view/SnapImageView;

.field public j:LeKh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJO6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LJO6;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LPO6;->k:LJO6;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lojf;->f:Lojf;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "DefaultScanCardWithBackgroundImageViewBinding"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v2, LFs0;->a:LFs0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LGlk;

    .line 21
    .line 22
    iput-object v0, p0, LPO6;->e:LGlk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 2

    .line 1
    check-cast p1, LQO6;

    .line 2
    .line 3
    check-cast p2, LQO6;

    .line 4
    .line 5
    invoke-virtual {p1}, LQO6;->A()LeKh;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, LPO6;->j:LeKh;

    .line 10
    .line 11
    iget-object p2, p1, LQO6;->h:LaLh;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lw08;->a:Lw08;

    .line 21
    .line 22
    :goto_0
    check-cast p2, Ljava/util/Collection;

    .line 23
    .line 24
    iget-object v0, p1, LQO6;->i:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v0, p2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p1, LQO6;->j:LnNh;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v0, p2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, LPO6;->g:LL51;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {p2}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p2}, LL51;->u(LHfi;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, LPO6;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, LQO6;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, LPO6;->e:LGlk;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LPO6;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const-string p2, "https://cf-st.sc-cdn.net/d/hVQOld9i5I4rxNCMZqqKe?bo=EhQaABoAMgIEfUgCUAhaBAj6-gNgAQ%3D%3D&uc=8"

    .line 76
    .line 77
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string p1, "shadowOverlayView"

    .line 86
    .line 87
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_2
    const-string p1, "backgroundImageView"

    .line 92
    .line 93
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    const-string p1, "adapter"

    .line 98
    .line 99
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public final x(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, LETe;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LETe;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LUjn;->h(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b12c4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v0, p0, LPO6;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LL51;

    .line 34
    .line 35
    new-instance v1, LHPm;

    .line 36
    .line 37
    const-class v2, LbLh;

    .line 38
    .line 39
    invoke-direct {v1, v2}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LFii;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v2, v3, p0}, LFii;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, LL51;-><init>(LHPm;LH78;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LPO6;->g:LL51;

    .line 52
    .line 53
    iget-object v1, p0, LPO6;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0b12b2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 68
    .line 69
    iput-object v0, p0, LPO6;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 70
    .line 71
    const v0, 0x7f0b1303

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 79
    .line 80
    iput-object p1, p0, LPO6;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string p1, "recyclerView"

    .line 84
    .line 85
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LPO6;->j:LeKh;

    .line 6
    .line 7
    return-void
.end method
