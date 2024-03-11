.class public abstract Lkzb;
.super Ljzb;
.source "SourceFile"


# instance fields
.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Lcom/snap/imageloading/view/SnapImageView;

.field public t:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljzb;-><init>(Ldk6;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldk6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkzb;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LJv6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkzb;->L(LJv6;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(LJv6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljzb;->L(LJv6;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0b18

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object p1, p0, Lkzb;->t:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const p1, 0x7f0b0b1d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lkzb;->X:Landroid/widget/TextView;

    .line 25
    .line 26
    const p1, 0x7f0b0b0b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lkzb;->Y:Landroid/widget/TextView;

    .line 36
    .line 37
    const p1, 0x7f0b0b15

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 45
    .line 46
    iput-object p1, p0, Lkzb;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 47
    .line 48
    return-void
.end method

.method public final P(Lvzb;)V
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v14, Lkzb;->X:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v3, v0, Lvzb;->i:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v3}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v14, Lkzb;->Y:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v3, v14, Lkzb;->t:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    new-instance v12, LSv6;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v12, v4, v14, v0}, LSv6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lvzb;->X:Luzb;

    .line 34
    .line 35
    invoke-interface {v4}, Luzb;->G()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iget-object v0, v0, Lvzb;->k:LFyn;

    .line 40
    .line 41
    instance-of v4, v0, LkA8;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    move-object v10, v0

    .line 50
    check-cast v10, LkA8;

    .line 51
    .line 52
    const v7, 0x7f080481

    .line 53
    .line 54
    .line 55
    const/16 v13, 0x410

    .line 56
    .line 57
    const v4, 0x7f0804a6

    .line 58
    .line 59
    .line 60
    const v5, 0x7f080480

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const v8, 0x7f0804a7

    .line 65
    .line 66
    .line 67
    const v11, 0x7f08047c

    .line 68
    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    move-object v2, v3

    .line 74
    move v3, v4

    .line 75
    move v4, v5

    .line 76
    move v5, v6

    .line 77
    move v6, v8

    .line 78
    move v8, v11

    .line 79
    move-object v11, v15

    .line 80
    invoke-static/range {v0 .. v13}, Lr4b;->I(Lr4b;Landroid/widget/TextView;Landroid/view/View;IIIIIIZLkA8;Ljava/lang/String;LSv6;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    instance-of v0, v0, LlA8;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void

    .line 96
    :cond_2
    const-string v0, "infoContainer"

    .line 97
    .line 98
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_3
    const-string v0, "creator"

    .line 103
    .line 104
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_4
    const-string v0, "name"

    .line 109
    .line 110
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2
.end method

.method public final Q()Lcom/snap/imageloading/view/SnapImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzb;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "icon"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
