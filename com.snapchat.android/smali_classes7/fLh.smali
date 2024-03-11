.class public final LfLh;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;


# direct methods
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
    .locals 2

    .line 1
    check-cast p1, LCIh;

    .line 2
    .line 3
    const v0, 0x7f0b1326

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, LfLh;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0b12f2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LfLh;->h:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0b12e1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, LeLh;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, v1}, LeLh;-><init>(LCIh;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 2

    .line 1
    check-cast p1, LgLh;

    .line 2
    .line 3
    check-cast p2, LgLh;

    .line 4
    .line 5
    iget-object p2, p0, LfLh;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const v1, 0x7f130b46

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LfLh;->h:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance v0, LdLh;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object p1, p1, LgLh;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, p1}, LdLh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LCIh;

    .line 36
    .line 37
    sget-object p2, LuMh;->a:LuMh;

    .line 38
    .line 39
    iget-object p1, p1, LCIh;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "openLink"

    .line 46
    .line 47
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    const-string p1, "host"

    .line 52
    .line 53
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
