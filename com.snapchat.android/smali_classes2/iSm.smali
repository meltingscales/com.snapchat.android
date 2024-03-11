.class public LiSm;
.super LhSm;
.source "SourceFile"


# static fields
.field public static P0:Ljava/lang/reflect/Method;

.field public static Q0:Z

.field public static R0:Ljava/lang/reflect/Method;

.field public static S0:Z


# virtual methods
.method public final t(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, LiSm;->Q0:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-class v2, Landroid/view/View;

    .line 8
    .line 9
    const-string v3, "transformMatrixToGlobal"

    .line 10
    .line 11
    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Landroid/graphics/Matrix;

    .line 14
    .line 15
    aput-object v5, v4, v0

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, LiSm;->P0:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    sput-boolean v1, LiSm;->Q0:Z

    .line 27
    .line 28
    :cond_0
    sget-object v2, LiSm;->P0:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p2, v1, v0

    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p1

    .line 41
    new-instance p2, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :catch_2
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, LiSm;->S0:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-class v2, Landroid/view/View;

    .line 8
    .line 9
    const-string v3, "transformMatrixToLocal"

    .line 10
    .line 11
    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Landroid/graphics/Matrix;

    .line 14
    .line 15
    aput-object v5, v4, v0

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, LiSm;->R0:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    sput-boolean v1, LiSm;->S0:Z

    .line 27
    .line 28
    :cond_0
    sget-object v2, LiSm;->R0:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p2, v1, v0

    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p1

    .line 41
    new-instance p2, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :catch_2
    :cond_1
    :goto_0
    return-void
.end method
