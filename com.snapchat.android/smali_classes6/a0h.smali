.class public final La0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU73;


# instance fields
.field public final a:LBW2;

.field public final b:Lcom/snap/component/button/SnapButtonView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/snap/imageloading/view/SnapImageView;

.field public final e:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LBW2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La0h;->a:LBW2;

    .line 5
    .line 6
    const p2, 0x7f0b11c0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 14
    .line 15
    iput-object p2, p0, La0h;->b:Lcom/snap/component/button/SnapButtonView;

    .line 16
    .line 17
    const p2, 0x7f0b11c1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p2, p0, La0h;->c:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const p2, 0x7f0b11bf

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 36
    .line 37
    iput-object p2, p0, La0h;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 38
    .line 39
    const p2, 0x7f0b11c2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 47
    .line 48
    iput-object p1, p0, La0h;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final g(La83;LH78;)V
    .locals 8

    .line 1
    invoke-static {p1}, LlIn;->h(La83;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const v1, 0x7f130769

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, La0h;->a:LBW2;

    .line 10
    .line 11
    iget-object v3, p0, La0h;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    iget-object v4, p0, La0h;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    iget-object v5, p0, La0h;->c:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iget-object v6, p0, La0h;->b:Lcom/snap/component/button/SnapButtonView;

    .line 18
    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, v2, LBW2;->Q0:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v6, p2}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LZZg;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1, v0}, LZZg;-><init>(La0h;La83;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {p1}, LlIn;->g(La83;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, v2, LBW2;->Q0:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v6, p2}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, LZZg;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {p2, p0, p1, v1}, LZZg;-><init>(La0h;La83;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
