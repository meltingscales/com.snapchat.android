.class public final LZhf;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Lcom/snap/component/SnapLabelView;


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
    .locals 0

    .line 1
    check-cast p1, Laif;

    .line 2
    .line 3
    check-cast p2, Laif;

    .line 4
    .line 5
    iget-object p2, p0, LZhf;->e:Lcom/snap/component/SnapLabelView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Laif;->e:Landroid/text/SpannedString;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "textView"

    .line 16
    .line 17
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b16bc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snap/component/SnapLabelView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snap/component/SnapLabelView;->C()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LZhf;->e:Lcom/snap/component/SnapLabelView;

    .line 14
    .line 15
    return-void
.end method
