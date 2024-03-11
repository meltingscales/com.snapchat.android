.class public final LiA3;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final i:LhA3;


# instance fields
.field public e:Landroid/view/View;

.field public f:Lcom/snap/ui/view/SnapFontTextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LhA3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LhA3;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LiA3;->i:LhA3;

    .line 8
    .line 9
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
    .locals 6

    .line 1
    check-cast p1, LjA3;

    .line 2
    .line 3
    check-cast p2, LjA3;

    .line 4
    .line 5
    iget-object p2, p0, LiA3;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_d

    .line 9
    .line 10
    iget-object v1, p1, LjA3;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    iget v1, p1, LjA3;->f:I

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const-string v3, "selectIconView"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v5, "shareIconView"

    .line 24
    .line 25
    if-ne v1, p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, LiA3;->h:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LiA3;->g:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    iget-object p2, p0, LiA3;->h:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p2, :cond_c

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, LiA3;->g:Landroid/view/View;

    .line 58
    .line 59
    if-eqz p2, :cond_b

    .line 60
    .line 61
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p1, LjA3;->g:Lk5c;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const-string p2, "containerView"

    .line 71
    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-eq p1, v1, :cond_7

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-eq p1, v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-eq p1, v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object p1, p0, LiA3;->e:Landroid/view/View;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const p2, 0x7f08024a

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_5
    iget-object p1, p0, LiA3;->e:Landroid/view/View;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    const p2, 0x7f08024c

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_7
    iget-object p1, p0, LiA3;->e:Landroid/view/View;

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    const p2, 0x7f08024e

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_9
    iget-object p1, p0, LiA3;->e:Landroid/view/View;

    .line 124
    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    const p2, 0x7f080250

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    return-void

    .line 132
    :cond_a
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_c
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_d
    const-string p1, "titleTextView"

    .line 145
    .line 146
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b05b4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LiA3;->e:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0b05b6

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
    iput-object v0, p0, LiA3;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    const v0, 0x7f0b05b3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LiA3;->g:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0b05b5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LiA3;->h:Landroid/view/View;

    .line 38
    .line 39
    iget-object p1, p0, LiA3;->e:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance v0, LZ6e;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {v0, v1, p0}, LZ6e;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p1, "containerView"

    .line 54
    .line 55
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method
