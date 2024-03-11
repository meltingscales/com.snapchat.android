.class public final LNSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/SpanWatcher;


# instance fields
.field public final synthetic a:Lcom/snap/messaging/chat/features/input/InputBarEditText;


# direct methods
.method public constructor <init>(Lcom/snap/messaging/chat/features/input/InputBarEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNSa;->a:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    instance-of p1, p2, Landroid/text/style/SuggestionSpan;

    .line 2
    .line 3
    iget-object p3, p0, LNSa;->a:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    instance-of p1, p2, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p1, p2, Landroid/text/style/UnderlineSpan;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget p1, Lcom/snap/messaging/chat/features/input/InputBarEditText;->g:I

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Luc7;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
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
