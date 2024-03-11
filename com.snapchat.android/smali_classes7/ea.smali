.class public final Lea;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final f:LAa;


# instance fields
.field public e:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LAa;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LAa;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lea;->f:LAa;

    .line 10
    .line 11
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
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lx9;

    .line 3
    .line 4
    check-cast p2, Lx9;

    .line 5
    .line 6
    iget-object p2, p0, Lea;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "textView"

    .line 10
    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p1, Lx9;->e:Lw9;

    .line 18
    .line 19
    iget v5, v4, Lw9;->a:I

    .line 20
    .line 21
    iget-object v6, v4, Lw9;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-array v7, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    aput-object v6, v7, v8

    .line 27
    .line 28
    invoke-virtual {v3, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v4, Lw9;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3, v5}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, v4, Lw9;->c:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v5, v3}, Lws4;->b(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v5, 0x7f040539

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v3}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_0
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget-boolean p2, v4, Lw9;->f:Z

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    iget-object p2, p0, Lea;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    :goto_1
    invoke-virtual {p2, v0}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_3
    iget-object p2, p0, Lea;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    iget-object p1, p1, Lx9;->f:LD8;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v0, Ls9;

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-direct {v0, v1, p0, p1}, Ls9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0a8c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    iput-object p1, p0, Lea;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    return-void
.end method
