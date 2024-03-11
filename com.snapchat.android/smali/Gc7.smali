.class public final LGc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb6l;

.field public b:Lb6l;

.field public c:Lb6l;

.field public d:Z

.field public e:I


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    const-string v0, "window"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-ne p0, v3, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v4, 0x0

    .line 50
    :goto_2
    if-ne p0, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_4
    if-nez v0, :cond_5

    .line 54
    .line 55
    if-nez v4, :cond_6

    .line 56
    .line 57
    :cond_5
    if-eqz v0, :cond_7

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    :cond_6
    return v3

    .line 62
    :cond_7
    return v2
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LGc7;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LGc7;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LGc7;->d:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LDc7;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, LDc7;-><init>(LGc7;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LGc7;->a:Lb6l;

    .line 19
    .line 20
    new-instance v0, LDc7;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, LDc7;-><init>(LGc7;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LGc7;->b:Lb6l;

    .line 31
    .line 32
    new-instance v0, LDc7;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, LDc7;-><init>(LGc7;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LGc7;->c:Lb6l;

    .line 43
    .line 44
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, LGc7;->a(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance v0, LDc7;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1}, LDc7;-><init>(LGc7;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LGc7;->a:Lb6l;

    .line 19
    .line 20
    new-instance v0, LEc7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LEc7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LGc7;->b:Lb6l;

    .line 30
    .line 31
    new-instance p1, LDc7;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p1, p0, v0}, LDc7;-><init>(LGc7;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LGc7;->c:Lb6l;

    .line 42
    .line 43
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LGc7;->a:Lb6l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    sget-boolean v0, LHnh;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LGc7;->c:Lb6l;

    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, LGc7;->b:Lb6l;

    .line 19
    .line 20
    goto :goto_0
.end method
