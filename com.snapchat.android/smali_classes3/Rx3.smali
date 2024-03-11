.class public final LRx3;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final g:LWb;


# instance fields
.field public e:Landroid/view/View;

.field public f:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LWb;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRx3;->g:LWb;

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
    .locals 2

    .line 1
    check-cast p1, LSx3;

    .line 2
    .line 3
    check-cast p2, LSx3;

    .line 4
    .line 5
    iget-object p2, p0, LRx3;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, LSx3;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LRx3;->e:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget p1, p1, LSx3;->e:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "containerView"

    .line 26
    .line 27
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const-string p1, "titleTextView"

    .line 32
    .line 33
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0579

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LRx3;->e:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0b0578

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 18
    .line 19
    iput-object p1, p0, LRx3;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    return-void
.end method
