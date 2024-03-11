.class public final Ludf;
.super Lb38;
.source "SourceFile"


# instance fields
.field public final d:LVK7;

.field public final e:LKm3;

.field public final f:LLm3;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb38;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LVK7;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, LVK7;-><init>(Lb38;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ludf;->d:LVK7;

    .line 11
    .line 12
    new-instance p1, LKm3;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, p0, v0}, LKm3;-><init>(Lb38;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ludf;->e:LKm3;

    .line 19
    .line 20
    new-instance p1, LLm3;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, LLm3;-><init>(Lb38;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ludf;->f:LLm3;

    .line 26
    .line 27
    return-void
.end method

.method public static d(Ludf;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb38;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb38;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f080344

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LXV;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lb38;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f131f3c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ls3d;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v2, p0}, Ls3d;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/view/View$OnLongClickListener;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->p1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->m1:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    iget-object v2, p0, Ludf;->e:LKm3;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v1}, LKm3;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->q1:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    iget-object v2, p0, Ludf;->f:LLm3;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x10

    .line 75
    .line 76
    if-eq v1, v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x80

    .line 83
    .line 84
    if-eq v1, v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v2, 0x90

    .line 91
    .line 92
    if-eq v1, v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v2, 0xe0

    .line 99
    .line 100
    if-ne v1, v2, :cond_2

    .line 101
    .line 102
    :cond_1
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method
