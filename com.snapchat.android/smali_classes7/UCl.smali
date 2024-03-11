.class public final LUCl;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final k:Lpa1;


# instance fields
.field public g:Lcom/snap/ui/view/SnapFontTextView;

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public i:Landroid/view/View;

.field public j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpa1;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpa1;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LUCl;->k:Lpa1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lbqk;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LUCl;->j:Landroid/content/Context;

    .line 8
    .line 9
    const p1, 0x7f0b16ee

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 17
    .line 18
    iput-object p1, p0, LUCl;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 19
    .line 20
    const p1, 0x7f0b16eb

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 28
    .line 29
    iput-object p1, p0, LUCl;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 30
    .line 31
    const p1, 0x7f0b16d3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    .line 40
    const p1, 0x7f0b16e8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LUCl;->i:Landroid/view/View;

    .line 48
    .line 49
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 6

    .line 1
    check-cast p1, LQCl;

    .line 2
    .line 3
    check-cast p2, LQCl;

    .line 4
    .line 5
    iget-object p2, p1, LQCl;->e:LRCl;

    .line 6
    .line 7
    iget-object v0, p2, LRCl;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, LUCl;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LUCl;->i:Landroid/view/View;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v0, v1

    .line 34
    :goto_2
    const-string v3, "context"

    .line 35
    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, LUCl;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iget-object v4, p0, LUCl;->j:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    iget v5, p2, LRCl;->a:I

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_3
    iget-object v0, p0, LUCl;->i:Landroid/view/View;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_6
    :goto_4
    iget-object p2, p2, LRCl;->d:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz p2, :cond_b

    .line 72
    .line 73
    iget-object v0, p0, LUCl;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 74
    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_5
    iget-object v0, p0, LUCl;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 83
    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    iget-object v2, p0, LUCl;->j:Landroid/content/Context;

    .line 88
    .line 89
    if-eqz v2, :cond_a

    .line 90
    .line 91
    if-eqz p2, :cond_9

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v2, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_b
    iget-object p2, p0, LUCl;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 110
    .line 111
    if-nez p2, :cond_c

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_c
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_6
    iget-object p2, p0, LUCl;->i:Landroid/view/View;

    .line 118
    .line 119
    if-eqz p2, :cond_d

    .line 120
    .line 121
    new-instance v0, LhJi;

    .line 122
    .line 123
    const/16 v1, 0xe

    .line 124
    .line 125
    invoke-direct {v0, v1, p1, p0}, LhJi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_d
    return-void
.end method
