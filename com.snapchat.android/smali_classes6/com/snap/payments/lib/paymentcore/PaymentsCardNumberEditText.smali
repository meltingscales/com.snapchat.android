.class public Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;
.super Lcom/snap/ui/view/SnapFontEditText;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/ui/view/SnapFontEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->t:I

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "0123456789 \u2022"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/SnapFontEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LBg4;

    .line 21
    .line 22
    invoke-direct {v0, p2, p0}, LBg4;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->g:Z

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    iput-object p2, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->f:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->h:Z

    .line 36
    .line 37
    return-void
.end method
