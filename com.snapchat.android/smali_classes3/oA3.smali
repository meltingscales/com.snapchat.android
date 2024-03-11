.class public final LoA3;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final i:LhA3;


# instance fields
.field public e:Landroid/view/View;

.field public f:Lcom/snap/ui/view/SnapFontTextView;

.field public g:Lcom/snap/component/button/SnapSwitch;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LhA3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LhA3;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LoA3;->i:LhA3;

    .line 9
    .line 10
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
    .locals 5

    .line 1
    check-cast p1, LpA3;

    .line 2
    .line 3
    check-cast p2, LpA3;

    .line 4
    .line 5
    iget-boolean p2, p1, LpA3;->i:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "titleTextView"

    .line 9
    .line 10
    iget-object v2, p1, LpA3;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, LpA3;->f:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LoA3;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v4, p0, LoA3;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 29
    .line 30
    if-eqz v4, :cond_c

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, v3

    .line 36
    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v1, p0, LoA3;->g:Lcom/snap/component/button/SnapSwitch;

    .line 40
    .line 41
    if-eqz v1, :cond_b

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    iput-boolean p2, p0, LoA3;->h:Z

    .line 48
    .line 49
    iget-object p1, p1, LpA3;->h:Lk5c;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-string v1, "containerView"

    .line 56
    .line 57
    if-eqz p1, :cond_9

    .line 58
    .line 59
    if-eq p1, p2, :cond_7

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    if-eq p1, p2, :cond_5

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    if-eq p1, p2, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object p1, p0, LoA3;->e:Landroid/view/View;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const p2, 0x7f08024a

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_5
    iget-object p1, p0, LoA3;->e:Landroid/view/View;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    const p2, 0x7f08024c

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_7
    iget-object p1, p0, LoA3;->e:Landroid/view/View;

    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    const p2, 0x7f08024e

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_9
    iget-object p1, p0, LoA3;->e:Landroid/view/View;

    .line 108
    .line 109
    if-eqz p1, :cond_a

    .line 110
    .line 111
    const p2, 0x7f080250

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    return-void

    .line 116
    :cond_a
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_b
    const-string p1, "snapSwitch"

    .line 121
    .line 122
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_c
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b05cf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LoA3;->e:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0b05d0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 18
    .line 19
    iput-object v0, p0, LoA3;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    const v0, 0x7f0b05c6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/snap/component/button/SnapSwitch;

    .line 29
    .line 30
    iput-object p1, p0, LoA3;->g:Lcom/snap/component/button/SnapSwitch;

    .line 31
    .line 32
    new-instance v0, LXh3;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1, p0}, LXh3;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
