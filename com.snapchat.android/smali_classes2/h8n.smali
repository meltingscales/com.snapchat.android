.class public final Lh8n;
.super Lk8n;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/reflect/Field; = null

.field public static d:Z = false

.field public static e:Ljava/lang/reflect/Constructor; = null

.field public static f:Z = false


# instance fields
.field public a:Landroid/view/WindowInsets;

.field public b:LIUa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk8n;-><init>()V

    invoke-static {}, Lh8n;->e()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lh8n;->a:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Ls8n;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk8n;-><init>(Ls8n;)V

    invoke-virtual {p1}, Ls8n;->f()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lh8n;->a:Landroid/view/WindowInsets;

    return-void
.end method

.method private static e()Landroid/view/WindowInsets;
    .locals 6

    .line 1
    sget-boolean v0, Lh8n;->d:Z

    .line 2
    .line 3
    const-class v1, Landroid/view/WindowInsets;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "CONSUMED"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lh8n;->c:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    sput-boolean v2, Lh8n;->d:Z

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lh8n;->c:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/WindowInsets;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v4, Landroid/view/WindowInsets;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :catch_1
    nop

    .line 38
    :cond_1
    sget-boolean v0, Lh8n;->f:Z

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :try_start_2
    new-array v0, v2, [Ljava/lang/Class;

    .line 44
    .line 45
    const-class v5, Landroid/graphics/Rect;

    .line 46
    .line 47
    aput-object v5, v0, v4

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lh8n;->e:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    .line 55
    :catch_2
    sput-boolean v2, Lh8n;->f:Z

    .line 56
    .line 57
    :cond_2
    sget-object v0, Lh8n;->e:Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :try_start_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    aput-object v2, v1, v4

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :catch_3
    :cond_3
    return-object v3
.end method


# virtual methods
.method public b()Ls8n;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk8n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh8n;->a:Landroid/view/WindowInsets;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ls8n;->g(Landroid/view/WindowInsets;Landroid/view/View;)Ls8n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Ls8n;->a:Lr8n;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lr8n;->k([LIUa;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lh8n;->b:LIUa;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lr8n;->m(LIUa;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public c(LIUa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8n;->b:LIUa;

    .line 2
    .line 3
    return-void
.end method

.method public d(LIUa;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh8n;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, LIUa;->a:I

    .line 6
    .line 7
    iget v2, p1, LIUa;->c:I

    .line 8
    .line 9
    iget v3, p1, LIUa;->d:I

    .line 10
    .line 11
    iget p1, p1, LIUa;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lh8n;->a:Landroid/view/WindowInsets;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
