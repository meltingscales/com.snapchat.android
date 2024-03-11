.class public final LKzf;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/View;

.field public f:Lcom/snap/ui/view/SnapFontTextView;

.field public g:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
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
    .locals 1

    .line 1
    check-cast p1, LLzf;

    .line 2
    .line 3
    check-cast p2, LLzf;

    .line 4
    .line 5
    iget p2, p1, LLzf;->e:I

    .line 6
    .line 7
    invoke-static {p2}, LAfc;->W(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_9

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p2, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p2, p0, LKzf;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const v0, 0x7f1311e1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, LKzf;->e:Landroid/view/View;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v0, LMW8;->a:LMW8;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p2, p0, LKzf;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    const v0, 0x7f1311de

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object p2, p0, LKzf;->e:Landroid/view/View;

    .line 55
    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    sget-object v0, LGW8;->a:LGW8;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object p2, p0, LKzf;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 63
    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    const v0, 0x7f1311e0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    :cond_7
    iget-object p2, p0, LKzf;->e:Landroid/view/View;

    .line 73
    .line 74
    if-nez p2, :cond_8

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_8
    sget-object v0, LJW8;->a:LJW8;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    iget-object p2, p0, LKzf;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 81
    .line 82
    if-eqz p2, :cond_a

    .line 83
    .line 84
    const v0, 0x7f1311dd

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    :cond_a
    iget-object p2, p0, LKzf;->e:Landroid/view/View;

    .line 91
    .line 92
    if-nez p2, :cond_b

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_b
    sget-object v0, LIW8;->a:LIW8;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    iget-object p2, p0, LKzf;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 99
    .line 100
    if-eqz p2, :cond_c

    .line 101
    .line 102
    iget p1, p1, LLzf;->g:I

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    :cond_c
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, LKzf;->e:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, LGUb;

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LGUb;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b08be

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 21
    .line 22
    iput-object v0, p0, LKzf;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    const v0, 0x7f0b08bd

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 32
    .line 33
    iput-object p1, p0, LKzf;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 34
    .line 35
    return-void
.end method
