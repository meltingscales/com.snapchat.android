.class public final LHan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz32;


# instance fields
.field public final synthetic a:LLan;


# direct methods
.method public constructor <init>(LLan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHan;->a:LLan;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly32;)V
    .locals 4

    .line 1
    iget-object v0, p0, LHan;->a:LLan;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, LLan;->a:Lf52;

    .line 4
    .line 5
    invoke-interface {v1}, Lf52;->p()Lz32;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, LLan;->g:LCbl;

    .line 10
    .line 11
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0, v1, p1}, LLan;->g(LLan;Lz32;Ly32;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catch_2
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-static {v0, v1, p1}, LLan;->c(LLan;Lz32;Ly32;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0, v1, p1}, LLan;->a(LLan;Lz32;Ly32;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-interface {v1, p1}, Lz32;->a(Ly32;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :goto_1
    new-instance v0, Ls72;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :goto_2
    new-instance v0, Ls72;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :goto_3
    new-instance v0, Ls72;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
