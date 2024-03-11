.class public final LNmf;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;


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
    .locals 4

    .line 1
    check-cast p1, LOmf;

    .line 2
    .line 3
    check-cast p2, LOmf;

    .line 4
    .line 5
    iget-object p2, p0, LNmf;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "toggleView"

    .line 9
    .line 10
    if-eqz p2, :cond_6

    .line 11
    .line 12
    new-instance v2, LETe;

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    invoke-direct {v2, v3, p0}, LETe;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LNmf;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    iget-object v2, p1, LOmf;->e:Lemf;

    .line 27
    .line 28
    iget v3, v2, Lemf;->b:I

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, LNmf;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    iget v2, v2, Lemf;->c:I

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, LNmf;->g:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    const v2, 0x7f1320ad

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p1, LOmf;->f:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, LNmf;->g:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LNmf;->g:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    :goto_0
    return-void

    .line 81
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    const-string p1, "descriptionView"

    .line 86
    .line 87
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    const-string p1, "nameView"

    .line 92
    .line 93
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0fdf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, LNmf;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0b0fdc

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, LNmf;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b0dcf

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, LNmf;->g:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method
