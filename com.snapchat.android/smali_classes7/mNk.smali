.class public final LmNk;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final f:Lrd;


# instance fields
.field public e:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrd;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LmNk;->f:Lrd;

    .line 10
    .line 11
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
    .locals 0

    .line 1
    check-cast p1, LnNk;

    .line 2
    .line 3
    check-cast p2, LnNk;

    .line 4
    .line 5
    iget-object p2, p0, LmNk;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LnNk;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "headerTextView"

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
    const v0, 0x7f0b09b0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    iput-object p1, p0, LmNk;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    return-void
.end method