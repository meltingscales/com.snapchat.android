.class public final Landroidx/appcompat/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->F0:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->u(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->B0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->B0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->H0:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->B0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v0, Landroidx/appcompat/widget/SearchView;->W0:Z

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->u(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->B0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->B0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->B0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->G0:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->B0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_5

    .line 85
    .line 86
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->B0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->B0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->I0:Landroid/widget/ImageView;

    .line 98
    .line 99
    if-ne p1, v1, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->B0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 103
    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->n()V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_0
    return-void
.end method