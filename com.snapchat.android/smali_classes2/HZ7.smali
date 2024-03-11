.class public final LHZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public b:LGZ7;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, LHZ7;->c:I

    .line 8
    .line 9
    iput-object p1, p0, LHZ7;->a:Landroid/widget/EditText;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 1
    iget-object v0, p0, LHZ7;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-gt p3, p4, :cond_4

    .line 11
    .line 12
    instance-of p3, p1, Landroid/text/Spannable;

    .line 13
    .line 14
    if-eqz p3, :cond_4

    .line 15
    .line 16
    invoke-static {}, LxY7;->a()LxY7;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, LxY7;->b()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p3, v1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-eq p3, p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/text/Spannable;

    .line 35
    .line 36
    invoke-static {}, LxY7;->a()LxY7;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    add-int v3, p2, p4

    .line 41
    .line 42
    iget v5, p0, LHZ7;->c:I

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move v2, p2

    .line 46
    invoke-virtual/range {v1 .. v6}, LxY7;->h(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, LxY7;->a()LxY7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, LHZ7;->b:LGZ7;

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    new-instance p2, LGZ7;

    .line 59
    .line 60
    invoke-direct {p2, v0}, LGZ7;-><init>(Landroid/widget/EditText;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LHZ7;->b:LGZ7;

    .line 64
    .line 65
    :cond_3
    iget-object p2, p0, LHZ7;->b:LGZ7;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, LxY7;->i(LvY7;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method
