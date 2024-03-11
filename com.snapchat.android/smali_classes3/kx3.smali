.class public final Lkx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGLe;
.implements LFcb;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Lrv3;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lrv3;Lez3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkx3;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p3, p0}, Lez3;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lkx3;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p2, p0, Lkx3;->e:Lrv3;

    .line 21
    .line 22
    const p2, 0x7f0b054a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    iput-object p1, p0, Lkx3;->a:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const p3, 0x7f060288

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lkx3;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const p3, 0x7f060283

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lkx3;->c:I

    .line 58
    .line 59
    new-instance p2, LJm3;

    .line 60
    .line 61
    const/4 p3, 0x2

    .line 62
    invoke-direct {p2, p3, p0}, LJm3;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b(LCEa;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, LCEa;->j:LGY;

    .line 4
    .line 5
    iget v2, v2, LGY;->f:I

    .line 6
    .line 7
    :try_start_0
    const-class v3, Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v4, "mCursorDrawableRes"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lkx3;->a:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-class v4, Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v5, "mEditor"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lkx3;->a:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lkx3;->a:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lws4;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v5, v3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    aput-object v3, v2, v0

    .line 62
    .line 63
    aput-object v3, v2, v1

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v5, "mCursorDrawable"

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    iget-object v2, p0, Lkx3;->f:Landroid/content/Context;

    .line 82
    .line 83
    iget-object p1, p1, LCEa;->c:Ljava/lang/String;

    .line 84
    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v1, v0

    .line 88
    .line 89
    const p1, 0x7f1307e4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lkx3;->a:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkx3;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    iget v1, p0, Lkx3;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkx3;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    iget v0, p0, Lkx3;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
