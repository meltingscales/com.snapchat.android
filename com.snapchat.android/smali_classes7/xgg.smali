.class public final Lxgg;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final f:LMh;

.field public static final g:[Ljava/lang/Integer;


# instance fields
.field public e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LMh;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LMh;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxgg;->f:LMh;

    .line 10
    .line 11
    const v0, 0x7f0b08f2

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0b08f3

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v3, 0x7f0b08f4

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x7f0b08f5

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x4

    .line 40
    new-array v5, v5, [Ljava/lang/Integer;

    .line 41
    .line 42
    aput-object v0, v5, v2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v5, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v3, v5, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v4, v5, v0

    .line 52
    .line 53
    sput-object v5, Lxgg;->g:[Ljava/lang/Integer;

    .line 54
    .line 55
    return-void
.end method

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
    .locals 8

    .line 1
    check-cast p1, Lygg;

    .line 2
    .line 3
    check-cast p2, Lygg;

    .line 4
    .line 5
    iget-object p2, p0, Lxgg;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-ltz v2, :cond_2

    .line 29
    .line 30
    check-cast v3, Lcom/snap/profile/shared/view/FriendActionButton;

    .line 31
    .line 32
    iget-object v5, p1, Lygg;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v5, v2}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lb59;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v5, v2, Lb59;->a:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const v7, 0x7f040527

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v6}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v3, Lcom/snap/profile/shared/view/FriendActionButton;->j:LKF7;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance v5, Lltf;

    .line 70
    .line 71
    const/16 v6, 0x12

    .line 72
    .line 73
    invoke-direct {v5, v6, p0, v2}, Lltf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LCZ9;

    .line 77
    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    invoke-direct {v2, v6, v5}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->A(Ldfk;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v2, 0x4

    .line 91
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    move v2, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    const-string p1, "friendActionButtons"

    .line 102
    .line 103
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lxgg;->g:[Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/snap/profile/shared/view/FriendActionButton;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v1, p0, Lxgg;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method
