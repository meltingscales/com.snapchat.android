.class public final LR0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcj;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llnk;Lt4j;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LR0h;->a:I

    .line 6
    iput-object p1, p0, LR0h;->b:Ljava/lang/Object;

    iput-object p2, p0, LR0h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt1h;Lt1h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LR0h;->a:I

    .line 3
    iput-object p1, p0, LR0h;->b:Ljava/lang/Object;

    iput-object p2, p0, LR0h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Landroid/content/Context;LKcj;)Landroid/view/View;
    .locals 7

    .line 1
    iget v0, p0, LR0h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhnk;

    .line 7
    .line 8
    iget-object v0, p0, LR0h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llnk;

    .line 11
    .line 12
    iget-object v1, p0, LR0h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LH78;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, v1}, Llnk;->a(Lhnk;Landroid/content/Context;LKcj;LH78;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LP0h;

    .line 22
    .line 23
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f0e062a

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const p3, 0x7f0b11c4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lcom/snap/ui/view/SnapFontTextView;

    .line 43
    .line 44
    const v0, 0x7f0b11c9

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 52
    .line 53
    const v2, 0x7f0b11c5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 61
    .line 62
    const v3, 0x7f0b11c7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 70
    .line 71
    const v4, 0x7f0b11c6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 79
    .line 80
    const v5, 0x7f0b11c8

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 88
    .line 89
    iget-object v6, p1, LP0h;->a:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p1, LP0h;->b:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p1, LP0h;->e:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p1, LP0h;->f:Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p1, LP0h;->c:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    invoke-virtual {v2, p3}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, LP0h;->d:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {v3, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, LQ0h;

    .line 120
    .line 121
    invoke-direct {p1, p0, v1}, LQ0h;-><init>(LR0h;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, LQ0h;

    .line 128
    .line 129
    const/4 p3, 0x1

    .line 130
    invoke-direct {p1, p0, p3}, LQ0h;-><init>(LR0h;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-object p2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
