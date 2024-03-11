.class public final LrT8;
.super LlRm;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/snap/payments/lib/views/FloatLabelLayout;


# direct methods
.method public constructor <init>(Lcom/snap/payments/lib/views/FloatLabelLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrT8;->a:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LrT8;->a:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/payments/lib/views/FloatLabelLayout;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/snap/payments/lib/views/FloatLabelLayout;->a:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/snap/payments/lib/views/FloatLabelLayout;->c:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
