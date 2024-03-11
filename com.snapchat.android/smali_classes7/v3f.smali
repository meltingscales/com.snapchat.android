.class public final Lv3f;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final i:Lu3f;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu3f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lu3f;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv3f;->i:Lu3f;

    .line 8
    .line 9
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
    check-cast p1, LT3f;

    .line 2
    .line 3
    const p1, 0x7f0b0f3a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lv3f;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    const p1, 0x7f0b0f38

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/CheckBox;

    .line 22
    .line 23
    iput-object p1, p0, Lv3f;->h:Landroid/widget/CheckBox;

    .line 24
    .line 25
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 4

    .line 1
    check-cast p1, Lw3f;

    .line 2
    .line 3
    check-cast p2, Lw3f;

    .line 4
    .line 5
    iget-object p2, p1, Lw3f;->e:Ls3f;

    .line 6
    .line 7
    iget v0, p2, Ls3f;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lv3f;->g:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object p2, p2, Ls3f;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lv3f;->h:Landroid/widget/CheckBox;

    .line 33
    .line 34
    const-string v1, "checkBox"

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lzz1;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {p2, v0, p0, p1, v3}, Lzz1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lv3f;->h:Landroid/widget/CheckBox;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_3
    const-string p1, "itemCell"

    .line 71
    .line 72
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method
