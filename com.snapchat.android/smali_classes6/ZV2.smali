.class public final LZV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU73;


# instance fields
.field public final synthetic a:I

.field public final b:LBW2;

.field public c:La83;


# direct methods
.method public constructor <init>(LBW2;I)V
    .locals 1

    .line 1
    iput p2, p0, LZV2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZV2;->b:LBW2;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LZV2;->b:LBW2;

    .line 16
    .line 17
    return-void
.end method

.method public static c(LZV2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;ZI)Z
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object p3, v1

    .line 14
    :cond_1
    and-int/lit8 p2, p6, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move-object v7, p4

    .line 21
    :goto_1
    and-int/lit8 p2, p6, 0x10

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    move v8, p5

    .line 29
    :goto_2
    iget-object p2, p0, LZV2;->c:La83;

    .line 30
    .line 31
    const-string p5, "model"

    .line 32
    .line 33
    if-eqz p2, :cond_7

    .line 34
    .line 35
    invoke-virtual {p2}, La83;->A()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_6

    .line 40
    .line 41
    if-nez p3, :cond_4

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    new-array p2, p2, [I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 47
    .line 48
    .line 49
    move-object v4, p2

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move-object v4, p3

    .line 52
    :goto_3
    iget-object p2, p0, LZV2;->b:LBW2;

    .line 53
    .line 54
    iget-object v2, p2, LBW2;->e:LS4f;

    .line 55
    .line 56
    iget-object v3, p0, LZV2;->c:La83;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    invoke-virtual/range {v2 .. v8}, LS4f;->H(La83;[ILandroid/view/ViewGroup;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    .line 62
    .line 63
    .line 64
    const/4 p4, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-static {p5}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_6
    :goto_4
    return p4

    .line 71
    :cond_7
    invoke-static {p5}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/content/Context;[IZ)Z
    .locals 10

    .line 1
    iget-object v0, p0, LZV2;->c:La83;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "model"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, La83;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v6, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {v6, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, -0x2

    .line 23
    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    move-object p2, p1

    .line 35
    check-cast p2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LD3b;

    .line 52
    .line 53
    invoke-static {v0, v5}, LVIn;->f(Lcom/snap/ui/view/stackdraw/StackDrawLayout;Lffk;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    invoke-direct {p2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, LZV2;->b:LBW2;

    .line 69
    .line 70
    iget-object v3, p2, LBW2;->e:LS4f;

    .line 71
    .line 72
    iget-object v4, p0, LZV2;->c:La83;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    new-instance v8, Lgo4;

    .line 77
    .line 78
    const/16 p2, 0x12

    .line 79
    .line 80
    invoke-direct {v8, p1, p2}, Lgo4;-><init>(Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v5, p3

    .line 85
    move v9, p4

    .line 86
    invoke-virtual/range {v3 .. v9}, LS4f;->H(La83;[ILandroid/view/ViewGroup;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    :goto_1
    return p1

    .line 97
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public final g(La83;LH78;)V
    .locals 0

    .line 1
    iget p2, p0, LZV2;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZV2;->c:La83;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, LZV2;->c:La83;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
