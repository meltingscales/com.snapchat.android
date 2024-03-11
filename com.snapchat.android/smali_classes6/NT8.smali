.class public final LNT8;
.super Lkmk;
.source "SourceFile"


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/view/ViewGroup;LFBe;)LSaf;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07080d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, LOT8;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1, p2}, LOT8;-><init>(ILandroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p3, LFBe;->d:LLEa;

    .line 18
    .line 19
    iget-object p3, p2, LLEa;->b:Ljava/lang/String;

    .line 20
    .line 21
    const v2, 0x7f0b16ba

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Llmk;->b()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p3, p2, LLEa;->f:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, p3}, Llmk;->d(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p2, LLEa;->e:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1, p3}, LOT8;->a(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x17

    .line 52
    .line 53
    if-lt p3, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Llmk;->b()Landroid/widget/LinearLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    sget-object v3, LhT;->a:LhT;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-virtual {v3, p3, v4}, LhT;->h(Landroid/widget/TextView;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p2, p2, LLEa;->c:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {v1}, Llmk;->b()Landroid/widget/LinearLayout;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {p1, p2}, Lws4;->b(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1}, Llmk;->b()Landroid/widget/LinearLayout;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, LSaf;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-direct {p2, p1, p3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p2
.end method
