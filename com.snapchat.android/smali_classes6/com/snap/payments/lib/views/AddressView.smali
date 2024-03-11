.class public Lcom/snap/payments/lib/views/AddressView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/payments/lib/views/FloatLabelLayout;

.field public final b:Lcom/snap/payments/lib/views/FloatLabelLayout;

.field public final c:Lcom/snap/payments/lib/views/FloatLabelLayout;

.field public final d:Lcom/snap/payments/lib/views/FloatLabelLayout;

.field public final e:Lcom/snap/payments/lib/views/FloatLabelLayout;

.field public final f:Lcom/snap/payments/lib/views/FloatLabelLayout;

.field public final g:Lcom/snap/payments/lib/views/FloatLabelLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0e0464

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const p2, 0x7f0b0cf5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/snap/payments/lib/views/AddressView;->a:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 23
    .line 24
    const p2, 0x7f0b0cf6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/snap/payments/lib/views/AddressView;->b:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 34
    .line 35
    const p2, 0x7f0b0d0c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/snap/payments/lib/views/AddressView;->c:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 45
    .line 46
    const p2, 0x7f0b0d0d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/snap/payments/lib/views/AddressView;->d:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 56
    .line 57
    const p2, 0x7f0b0cf3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/snap/payments/lib/views/AddressView;->e:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 67
    .line 68
    const p2, 0x7f0b0cf7

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/snap/payments/lib/views/AddressView;->f:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 78
    .line 79
    const p2, 0x7f0b0d0f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/snap/payments/lib/views/AddressView;->g:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 89
    .line 90
    const p2, 0x7f0b0cf4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p2, p0, Lcom/snap/payments/lib/views/AddressView;->i:Landroid/widget/TextView;

    .line 100
    .line 101
    const p2, 0x7f0b14d6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/snap/payments/lib/views/AddressView;->h:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/snap/payments/lib/views/AddressView;->f:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/snap/payments/lib/views/FloatLabelLayout;->a:Landroid/widget/EditText;

    .line 115
    .line 116
    if-nez p1, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    array-length p2, p1

    .line 124
    add-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, [Landroid/text/InputFilter;

    .line 131
    .line 132
    array-length p2, p1

    .line 133
    add-int/lit8 p2, p2, -0x1

    .line 134
    .line 135
    new-instance v0, Landroid/text/InputFilter$AllCaps;

    .line 136
    .line 137
    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 138
    .line 139
    .line 140
    aput-object v0, p1, p2

    .line 141
    .line 142
    iget-object p2, p0, Lcom/snap/payments/lib/views/AddressView;->f:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 143
    .line 144
    iget-object p2, p2, Lcom/snap/payments/lib/views/FloatLabelLayout;->a:Landroid/widget/EditText;

    .line 145
    .line 146
    if-nez p2, :cond_1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void
.end method
