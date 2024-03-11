.class public final LHof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHof;->a:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 5
    .line 6
    iput-object p2, p0, LHof;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LHof;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LHof;->a:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p1, v1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->y0:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, v1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->y0:Landroid/widget/EditText;

    .line 22
    .line 23
    const p2, 0x7f1313da

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v0, p1}, Lekn;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->y0:Landroid/widget/EditText;

    .line 38
    .line 39
    const-string p2, ""

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method
