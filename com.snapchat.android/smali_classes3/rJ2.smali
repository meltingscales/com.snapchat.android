.class public final LrJ2;
.super LQSg;
.source "SourceFile"


# static fields
.field public static final synthetic R0:I


# instance fields
.field public final C0:Landroid/widget/FrameLayout;

.field public final D0:Lcom/snap/imageloading/view/SnapImageView;

.field public final E0:Lcom/snap/imageloading/view/SnapImageView;

.field public final F0:Landroid/widget/TextView;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Landroid/widget/TextView;

.field public final K0:Landroid/view/View;

.field public L0:I

.field public M0:Lfag;

.field public final N0:Landroid/view/View;

.field public final O0:Landroid/view/View;

.field public final P0:LAT8;

.field public final synthetic Q0:LsJ2;


# direct methods
.method public constructor <init>(LsJ2;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, LrJ2;->Q0:LsJ2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LQSg;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LAT8;

    .line 7
    .line 8
    invoke-direct {v0}, LAT8;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LrJ2;->P0:LAT8;

    .line 12
    .line 13
    iput-object p2, p0, LrJ2;->N0:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0b1102

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 23
    .line 24
    iput-object v0, p0, LrJ2;->D0:Lcom/snap/imageloading/view/SnapImageView;

    .line 25
    .line 26
    const v0, 0x7f0b10f5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object v0, p0, LrJ2;->C0:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const v0, 0x7f0b110a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 45
    .line 46
    iput-object v0, p0, LrJ2;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 47
    .line 48
    const v0, 0x7f0b110c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, LrJ2;->F0:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0b110e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, LrJ2;->H0:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f0b110d

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, LrJ2;->I0:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f0b1113

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, LrJ2;->G0:Landroid/widget/TextView;

    .line 91
    .line 92
    const v0, 0x7f0b1103

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, LrJ2;->J0:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v1, p1, LsJ2;->g:Landroid/content/Context;

    .line 104
    .line 105
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 106
    .line 107
    const v2, 0x7f08051b

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object p1, p1, LsJ2;->g:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const v2, 0x7f040527

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {v1, p1}, LCF7;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-virtual {v0, p1, p1, v1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    const p1, 0x7f0b09f5

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, LrJ2;->O0:Landroid/view/View;

    .line 142
    .line 143
    const p1, 0x7f0b1110

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, LrJ2;->K0:Landroid/view/View;

    .line 151
    .line 152
    new-instance p1, LqJ2;

    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-direct {p1, p0, p2}, LqJ2;-><init>(LrJ2;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, LrJ2;->K0:Landroid/view/View;

    .line 162
    .line 163
    new-instance p2, LqJ2;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-direct {p2, p0, v0}, LqJ2;-><init>(LrJ2;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
