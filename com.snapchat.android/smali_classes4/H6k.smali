.class public final LH6k;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
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
    .locals 2

    .line 1
    check-cast p1, LC6k;

    .line 2
    .line 3
    check-cast p2, LC6k;

    .line 4
    .line 5
    iget-object p2, p0, LH6k;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-object v0, LK21;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {}, LYFn;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, LC6k;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "#"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, LEYk;->u2(Ljava/lang/CharSequence;)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LYFn;->c(C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1, p1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p1, "hashtagView"

    .line 51
    .line 52
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    new-instance v0, LbQd;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1, p0}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LH6k;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    return-void
.end method
