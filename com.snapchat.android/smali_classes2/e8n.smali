.class public abstract Le8n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Field;

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "mAttachInfo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Le8n;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "android.view.View$AttachInfo"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "mStableInsets"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Le8n;->b:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    const-string v2, "mContentInsets"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Le8n;->c:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    sput-boolean v1, Le8n;->d:Z
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;)Ls8n;
    .locals 7

    .line 1
    sget-boolean v0, Le8n;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    sget-object v2, Le8n;->a:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v2, Le8n;->b:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/graphics/Rect;

    .line 32
    .line 33
    sget-object v3, Le8n;->c:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v3, Lg8n;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v4, v4}, Lg8n;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-static {v4, v5, v6, v2}, LIUa;->a(IIII)LIUa;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v4, v3, Lg8n;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lk8n;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lk8n;->c(LIUa;)V

    .line 68
    .line 69
    .line 70
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    invoke-static {v2, v4, v5, v0}, LIUa;->a(IIII)LIUa;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v3, Lg8n;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lk8n;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lk8n;->d(LIUa;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, Lg8n;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lk8n;

    .line 92
    .line 93
    invoke-virtual {v0}, Lk8n;->b()Ls8n;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, v0, Ls8n;->a:Lr8n;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lr8n;->l(Ls8n;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object v2, v0, Ls8n;->a:Lr8n;

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Lr8n;->d(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :catch_0
    move-exception p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    return-object v1
.end method
