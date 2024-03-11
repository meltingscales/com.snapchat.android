.class public final synthetic LgG3;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lj02;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LlG3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    iget-object v1, v0, LlG3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LJm3;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {p1, v2, v0}, LJm3;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LbX3;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {p1, v2, v0}, LbX3;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LkG3;

    .line 47
    .line 48
    invoke-direct {p1, v0}, LkG3;-><init>(LlG3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lo8m;->a:Lo8m;

    .line 55
    .line 56
    return-object p1
.end method
