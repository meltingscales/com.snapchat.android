.class public final Lhx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/SpanWatcher;


# instance fields
.field public final synthetic a:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;


# direct methods
.method public constructor <init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhx2;->a:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    instance-of p3, p2, Landroid/text/style/UnderlineSpan;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    instance-of p3, p2, Landroid/text/style/SuggestionSpan;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    instance-of p3, p2, Landroid/text/style/ForegroundColorSpan;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const-string p4, "@"

    .line 17
    .line 18
    invoke-static {p1, p4, p3}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lhx2;->a:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, p2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    return-void
.end method
