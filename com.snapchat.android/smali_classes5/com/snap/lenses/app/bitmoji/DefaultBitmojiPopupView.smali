.class public final Lcom/snap/lenses/app/bitmoji/DefaultBitmojiPopupView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LTe1;


# instance fields
.field public final a:LCbl;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:LCbl;

.field public d:Lcom/snap/lenses/app/bitmoji/BitmojiCreateButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/app/bitmoji/DefaultBitmojiPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/app/bitmoji/DefaultBitmojiPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, LAe6;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LAe6;-><init>(Lcom/snap/lenses/app/bitmoji/DefaultBitmojiPopupView;I)V

    .line 3
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p2, p0, Lcom/snap/lenses/app/bitmoji/DefaultBitmojiPopupView;->a:LCbl;

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/lenses/app/bitmoji/DefaultBitmojiPopupView;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance p1, LAe6;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LAe6;-><init>(Lcom/snap/lenses/app/bitmoji/DefaultBitmojiPopupView;I)V

    .line 7
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, Lcom/snap/lenses/app/bitmoji/DefaultBitmojiPopupView;->c:LCbl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LSe1;

    .line 2
    .line 3
    instance-of v0, p1, LPe1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/lenses/app/bitmoji/DefaultBitmojiPopupView;->a:LCbl;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snap/lenses/app/bitmoji/DefaultBitmojiPopupView;->d:Lcom/snap/lenses/app/bitmoji/BitmojiCreateButton;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Lcom/snap/lenses/app/bitmoji/BitmojiCreateButton;->a(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LpLf;

    .line 23
    .line 24
    new-instance v1, LfVd;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lze6;

    .line 30
    .line 31
    invoke-direct {v2, v0, p0}, Lze6;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, LpLf;->b(LnLf;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v0, p1, LQe1;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/snap/lenses/app/bitmoji/DefaultBitmojiPopupView;->d:Lcom/snap/lenses/app/bitmoji/BitmojiCreateButton;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lcom/snap/lenses/app/bitmoji/BitmojiCreateButton;->a(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    instance-of p1, p1, LOe1;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LpLf;

    .line 61
    .line 62
    invoke-virtual {p1}, LpLf;->c()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method
