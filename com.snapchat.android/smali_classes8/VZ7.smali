.class public final LVZ7;
.super LjU1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LjU1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LRU1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LVZ7;->I(LRU1;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmojiViewBinding"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic H(LkU1;LkU1;)V
    .locals 0

    .line 1
    check-cast p1, LkY7;

    .line 2
    .line 3
    check-cast p2, LkY7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LVZ7;->J(LkY7;LkY7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(LRU1;Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b06fb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LjU1;->h:Landroid/view/View;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, LjU1;->I(LRU1;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J(LkY7;LkY7;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, LjU1;->H(LkU1;LkU1;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LjU1;->h:Landroid/view/View;

    .line 5
    .line 6
    check-cast p2, Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LkY7;->h:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    add-int/lit16 v0, v0, -0x9a

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-double v0, v0

    .line 34
    const-wide v2, 0x3fcc28f5c28f5c29L    # 0.22

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double v0, v0, v2

    .line 40
    .line 41
    const/16 v2, 0x18

    .line 42
    .line 43
    int-to-double v2, v2

    .line 44
    add-double/2addr v0, v2

    .line 45
    double-to-float v0, v0

    .line 46
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p1, LkY7;->g:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, LRU1;

    .line 59
    .line 60
    new-instance v7, LiS1;

    .line 61
    .line 62
    sget-object v5, LYcc;->d:LYcc;

    .line 63
    .line 64
    iget-object v1, p1, LkU1;->e:LGS1;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v0, v7

    .line 71
    invoke-direct/range {v0 .. v6}, LiS1;-><init>(LGS1;Ljava/lang/Long;JLYcc;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v7}, LRU1;->c(LkS1;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LkY7;

    .line 2
    .line 3
    check-cast p2, LkY7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LVZ7;->J(LkY7;LkY7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
