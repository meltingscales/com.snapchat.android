.class public final Lcom/snap/messaging/chat/features/input/InputBarEditText;
.super Lcom/snap/ui/view/SnapFontEditText;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/snap/messaging/chat/features/input/InputBarEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/messaging/chat/features/input/InputBarEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/snap/ui/view/SnapFontEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/snap/messaging/chat/features/input/InputBarEditText;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const p2, 0xc001

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setInputType(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const/4 p2, 0x5

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703bc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxHeight(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V
    .locals 0

    .line 5
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/messaging/chat/features/input/InputBarEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static m(Landroid/content/ClipDescription;)LYkd;
    .locals 2

    .line 1
    const-string v0, "image/gif"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LYkd;->i:LYkd;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v0, "image/png"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, LYkd;->b:LYkd;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object p0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "image/jpeg"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p0, LYkd;->M0:LYkd;

    .line 34
    .line 35
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Lcom/snap/ui/view/SnapFontEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    sget-object v1, Lhnn;->a:[Ljava/lang/String;

    invoke-static {p1, v1}, Lyjn;->c(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    new-instance v1, LOSa;

    invoke-direct {v1, p0}, LOSa;-><init>(Lcom/snap/messaging/chat/features/input/InputBarEditText;)V

    invoke-static {v0, p1, v1}, Ly8e;->g(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;LZSa;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 6

    .line 1
    const v0, 0x1020022

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "clipboard"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/content/ClipboardManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/snap/messaging/chat/features/input/InputBarEditText;->m(Landroid/content/ClipDescription;)LYkd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, LYkd;->M0:LYkd;

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    new-instance p1, LRj8;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    sub-int/2addr v2, v3

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    new-instance v2, LTj8;

    .line 68
    .line 69
    invoke-direct {v2, v0}, LTj8;-><init>(Landroid/content/ClipData$Item;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v2, v1, v4, v5}, LRj8;-><init>(LQj8;LYkd;J)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/snap/messaging/chat/features/input/InputBarEditText;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Luc7;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_0
    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/snap/ui/view/SnapFontEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-class v0, LNSa;

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LNSa;

    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, LNSa;

    invoke-direct {p2, p0}, LNSa;-><init>(Lcom/snap/messaging/chat/features/input/InputBarEditText;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v2, 0x640012

    invoke-interface {p1, p2, v1, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
