.class public final LNZ5;
.super Lppk;
.source "SourceFile"


# instance fields
.field public final X:LCbl;

.field public Y:Ljib;

.field public Z:Ljib;

.field public final i:LKQa;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final t:LCbl;

.field public y0:Ljib;

.field public z0:LAZ5$a;


# direct methods
.method public constructor <init>(LKQa;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lppk;-><init>(LKQa;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNZ5;->i:LKQa;

    .line 5
    .line 6
    new-instance p1, LeKf;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LeKf;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LCbl;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LNZ5;->j:LCbl;

    .line 19
    .line 20
    sget-object p1, LLZ5;->f:LLZ5;

    .line 21
    .line 22
    new-instance v0, LCbl;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LNZ5;->k:LCbl;

    .line 28
    .line 29
    sget-object p1, LLZ5;->e:LLZ5;

    .line 30
    .line 31
    new-instance v0, LCbl;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LNZ5;->t:LCbl;

    .line 37
    .line 38
    sget-object p1, LLZ5;->g:LLZ5;

    .line 39
    .line 40
    new-instance v0, LCbl;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LNZ5;->X:LCbl;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final h3(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0e0323

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljib;

    .line 25
    .line 26
    const v1, 0x7f0b04ef

    .line 27
    .line 28
    .line 29
    const v3, 0x7f0b04f0

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v0, p1, v1, v3, v4}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LNZ5;->Y:Ljib;

    .line 37
    .line 38
    new-instance v0, Ljib;

    .line 39
    .line 40
    const v1, 0x7f0b0ee9

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0b0ee8

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, v1, v3, v4}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LNZ5;->Z:Ljib;

    .line 50
    .line 51
    new-instance v0, Ljib;

    .line 52
    .line 53
    const v1, 0x7f0b011d

    .line 54
    .line 55
    .line 56
    const v3, 0x7f0b011c

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1, v1, v3, v4}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LNZ5;->y0:Ljib;

    .line 63
    .line 64
    iget-object p1, p0, LNZ5;->Y:Ljib;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    new-instance v1, LMZ5;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, LMZ5;-><init>(LNZ5;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljib;->d(Liib;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, LNZ5;->Z:Ljib;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    new-instance v1, LMZ5;

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, LMZ5;-><init>(LNZ5;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljib;->d(Liib;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, LNZ5;->y0:Ljib;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    new-instance v1, LMZ5;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {v1, p0, v2}, LMZ5;-><init>(LNZ5;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljib;->d(Liib;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, LNZ5;->n3()LVBl;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, LVBl;->g()LAZ5;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, LAZ5;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, LAZ5$a;->a(Ljava/lang/String;)LAZ5$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    sget-object p1, LAZ5$a;->b:LAZ5$a;

    .line 119
    .line 120
    :cond_3
    iput-object p1, p0, LNZ5;->z0:LAZ5$a;

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, LNZ5;->o3(LAZ5$a;I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final k3(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object p1, p0, LNZ5;->z0:LAZ5$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LNZ5;->o3(LAZ5$a;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LAZ5$a;->values()[LAZ5$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    rem-int/2addr p1, v1

    .line 23
    aget-object v1, v0, p1

    .line 24
    .line 25
    sget-object v2, LAZ5$a;->e:LAZ5$a;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    rem-int/2addr p1, v1

    .line 33
    :cond_1
    aget-object p1, v0, p1

    .line 34
    .line 35
    iput-object p1, p0, LNZ5;->z0:LAZ5$a;

    .line 36
    .line 37
    invoke-virtual {p0}, LNZ5;->n3()LVBl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LNZ5;->z0:LAZ5$a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LVBl;->j(LAZ5$a;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, LNZ5;->o3(LAZ5$a;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final n3()LVBl;
    .locals 1

    .line 1
    iget-object v0, p0, LNZ5;->j:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVBl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o3(LAZ5$a;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, LKZ5;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LNZ5;->y0:Ljib;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Attempting to fetch layout for invalid DateTimeFilterType "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_2
    iget-object p1, p0, LNZ5;->Z:Ljib;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p1, p0, LNZ5;->Y:Ljib;

    .line 52
    .line 53
    :goto_0
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljib;->e(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method
