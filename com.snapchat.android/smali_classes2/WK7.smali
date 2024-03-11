.class public final LWK7;
.super LRSg;
.source "SourceFile"


# instance fields
.field public final synthetic f:LZK7;


# direct methods
.method public constructor <init>(LZK7;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWK7;->f:LZK7;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, LRSg;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LR3;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LRSg;->d(Landroid/view/View;LR3;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LWK7;->f:LZK7;

    .line 5
    .line 6
    iget-object p1, p1, Lb38;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-static {p1}, LZK7;->f(Landroid/widget/EditText;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "android.widget.Spinner"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LR3;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x1a

    .line 24
    .line 25
    if-lt p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p2, LR3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 28
    .line 29
    invoke-static {p1}, LE3;->A(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x4

    .line 35
    invoke-virtual {p2, p1}, LR3;->e(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p2, p1}, LR3;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ly3;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LWK7;->f:LZK7;

    .line 5
    .line 6
    iget-object v0, p1, Lb38;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 9
    .line 10
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    iget-object p2, p1, LZK7;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p1, Lb38;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-static {p2}, LZK7;->f(Landroid/widget/EditText;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    invoke-static {p1, v0}, LZK7;->d(LZK7;Landroid/widget/AutoCompleteTextView;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string p2, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
