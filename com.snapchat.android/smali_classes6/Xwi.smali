.class public final LXwi;
.super Ldri;
.source "SourceFile"


# instance fields
.field public Y:Lcom/snap/component/cells/SnapUserCellView;

.field public Z:LPJ0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldri;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 5

    .line 1
    check-cast p1, LWqi;

    .line 2
    .line 3
    sget-object p1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v0, "sendto:create:cell"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v0, "samsung"

    .line 11
    .line 12
    invoke-static {v0}, Luc7;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    if-gt v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v0, p2

    .line 31
    check-cast v0, Lcom/snap/component/cells/SnapUserCellView;

    .line 32
    .line 33
    iput-object v0, p0, LXwi;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 34
    .line 35
    new-instance v0, LPJ0;

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    check-cast v2, Lcom/snap/component/cells/SnapUserCellView;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Ltsi;->g:LGlk;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v0, v2, v3, v4}, LPJ0;-><init>(Landroid/content/Context;Lk3m;Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LXwi;->Z:LPJ0;

    .line 51
    .line 52
    check-cast p2, Lcom/snap/component/cells/SnapUserCellView;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const v2, 0x7f0404b1

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, v0, LPJ0;->t:I

    .line 70
    .line 71
    iget-object p2, p0, LXwi;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LXwi;->Z:LPJ0;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-static {p2, v0, v4, v1}, Lcom/snap/component/cells/SnapUserCellView;->b0(Lcom/snap/component/cells/SnapUserCellView;Landroid/graphics/drawable/Drawable;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LqAj;->b()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :try_start_1
    const-string p1, "avatarDrawable"

    .line 90
    .line 91
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    const-string p1, "cell"

    .line 96
    .line 97
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-interface {p2}, Ludl;->b()V

    .line 106
    .line 107
    .line 108
    :cond_3
    throw p1
.end method

.method public final w(Lku;Lku;)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LVqi;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, LVqi;

    .line 6
    .line 7
    sget-object p1, LrAj;->a:LqAj;

    .line 8
    .line 9
    const-string p2, "sendto:bind:cell"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LqAj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, LXwi;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LXwi;->Z:LPJ0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v5, LhD2;

    .line 24
    .line 25
    const/16 p2, 0xe

    .line 26
    .line 27
    invoke-direct {v5, p2, p0}, LhD2;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Ldri;->G(Lcom/snap/component/cells/SnapUserCellView;LPJ0;LVqi;LVqi;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LqAj;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    const-string p1, "avatarDrawable"

    .line 39
    .line 40
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p1, "cell"

    .line 47
    .line 48
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_0
    sget-object p2, LrAj;->b:Ludl;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Ludl;->b()V

    .line 57
    .line 58
    .line 59
    :cond_2
    throw p1
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXwi;->Y:Lcom/snap/component/cells/SnapUserCellView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, Lcom/snap/component/cells/SnapUserCellView;->T0:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/snap/component/cells/SnapUserCellView;->c0(Lcgj;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/snap/component/cells/SnapUserCellView;->W0:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "cell"

    .line 18
    .line 19
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method
