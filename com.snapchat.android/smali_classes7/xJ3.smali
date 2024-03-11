.class public final LxJ3;
.super Lppk;
.source "SourceFile"


# instance fields
.field public final i:LKug;

.field public final j:LvJ3;


# direct methods
.method public constructor <init>(LKQa;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lppk;-><init>(LKQa;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LxJ3;->i:LKug;

    .line 5
    .line 6
    check-cast p1, LvJ3;

    .line 7
    .line 8
    iput-object p1, p0, LxJ3;->j:LvJ3;

    .line 9
    .line 10
    sget-object p1, Ljuk;->f:Ljuk;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "CommerceAttachmentStickerPresenter"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h3(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0e0322

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f0b0631

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    const v3, 0x7f0b0635

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/ImageView;

    .line 46
    .line 47
    const v4, 0x7f0b0634

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LxJ3;->i:LKug;

    .line 60
    .line 61
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LeRa;

    .line 66
    .line 67
    new-instance v5, LQbk;

    .line 68
    .line 69
    const/16 v6, 0xe

    .line 70
    .line 71
    invoke-direct {v5, v6, v1, p1}, LQbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "Failed to load typeface for commerce attachment tools sticker"

    .line 75
    .line 76
    invoke-virtual {v0, p1, v5}, LeRa;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v5, 0x6

    .line 82
    invoke-static {p0, p1, p0, v0, v5}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LxJ3;->j:LvJ3;

    .line 86
    .line 87
    invoke-virtual {p1}, LvJ3;->g()LhO3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LhO3;->e:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, LvJ3;->g()LhO3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LhO3;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, LvJ3;->g()LhO3;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, LhO3;->b:Ljava/lang/Double;

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    if-nez p1, :cond_0

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
.end method

.method public final l3(LXQa;)V
    .locals 2

    .line 1
    iget-object p1, p1, LXQa;->o:LhO3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LxJ3;->j:LvJ3;

    .line 6
    .line 7
    invoke-virtual {v0}, LvJ3;->g()LhO3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, LhO3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, LhO3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, LhO3;->b:Ljava/lang/Double;

    .line 16
    .line 17
    iput-object v1, v0, LhO3;->b:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v1, p1, LhO3;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, LhO3;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, LhO3;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, LhO3;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, LhO3;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, v0, LhO3;->e:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    return-void
.end method
