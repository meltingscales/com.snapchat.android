.class public final Lcom/snap/component/input/SnapPhoneNumberInputView;
.super Lcom/snap/component/input/SnapFormInputView;
.source "SourceFile"

# interfaces
.implements LBof;


# instance fields
.field public final E0:Lcom/snap/ui/view/SnapFontTextView;

.field public F0:Landroid/telephony/PhoneNumberFormattingTextWatcher;

.field public G0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/component/input/SnapPhoneNumberInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f040229

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/component/input/SnapPhoneNumberInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const v0, 0x7f0e0340

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/snap/component/input/SnapFormInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0b0a6c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    new-instance p2, LZ6e;

    const/16 p3, 0x16

    invoke-direct {p2, p3, p0}, LZ6e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/snap/component/input/SnapPhoneNumberInputView;->E0:Lcom/snap/ui/view/SnapFontTextView;

    new-instance p1, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {p1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    invoke-virtual {p0}, Lizj;->g()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object p1, p0, Lcom/snap/component/input/SnapPhoneNumberInputView;->F0:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lizj;->g()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/input/SnapPhoneNumberInputView;->E0:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/snap/component/input/SnapPhoneNumberInputView;->F0:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lizj;->g()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p2, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/snap/component/input/SnapPhoneNumberInputView;->F0:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 23
    .line 24
    invoke-virtual {p0}, Lizj;->g()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/snap/component/input/SnapPhoneNumberInputView;->F0:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
