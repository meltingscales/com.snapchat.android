.class public final LHIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lcom/snap/ui/view/SnapFontTextView;

.field public final synthetic b:LIIi;

.field public final synthetic c:Lcom/snap/ui/view/SnapFontTextView;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/snap/ui/view/SnapFontTextView;LIIi;Lcom/snap/ui/view/SnapFontTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHIi;->a:Lcom/snap/ui/view/SnapFontTextView;

    .line 5
    .line 6
    iput-object p2, p0, LHIi;->b:LIIi;

    .line 7
    .line 8
    iput-object p3, p0, LHIi;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    iput-object p4, p0, LHIi;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LHIi;->d:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, LHIi;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 10
    .line 11
    iget-object v2, p0, LHIi;->a:Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, LHIi;->b:LIIi;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v4, LlJi;->Y:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v4, 0x7f13185b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, v4, LlJi;->Y:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v5, 0x7f13185d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, LGIi;

    .line 69
    .line 70
    invoke-direct {v0, v3, v4}, LGIi;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1
.end method
