.class public final LgDm;
.super LPtk;
.source "SourceFile"


# static fields
.field public static final t:LV9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LV9;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LV9;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LgDm;->t:LV9;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LPtk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lvnk;Lvnk;)V
    .locals 0

    .line 1
    check-cast p1, LhDm;

    .line 2
    .line 3
    check-cast p2, LhDm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LgDm;->K(LhDm;LhDm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(LhDm;LhDm;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LPtk;->H(Lvnk;Lvnk;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const v0, 0x7f0b1999

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f1330c3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const v0, 0x7f0b1701

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    new-instance v0, LhJi;

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    invoke-direct {v0, v1, p0, p1}, LhJi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LhDm;

    .line 2
    .line 3
    check-cast p2, LhDm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LgDm;->K(LhDm;LhDm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
