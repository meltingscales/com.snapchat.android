.class public final LKan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La52;


# instance fields
.field public final synthetic b:LLan;


# direct methods
.method public constructor <init>(LLan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKan;->b:LLan;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LZ42;)V
    .locals 5

    .line 1
    iget-object v0, p0, LKan;->b:LLan;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, LLan;->a:Lf52;

    .line 4
    .line 5
    invoke-interface {v1}, Lf52;->D()La52;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "CCF.openCamera"

    .line 10
    .line 11
    iget-object v3, v0, LLan;->b:Li82;

    .line 12
    .line 13
    invoke-interface {v3}, Li82;->b0()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LLan;->j(LLan;)Lfj2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, LJan;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0, p1}, LJan;-><init>(La52;LLan;LZ42;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2, v4}, Lfj2;->e(Ljava/lang/String;Lcj2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :catch_2
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v2, v0, LLan;->g:LCbl;

    .line 39
    .line 40
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-eq v2, v3, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-eq v2, v3, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-interface {v1, p1}, La52;->a(LZ42;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v0, v1, p1}, LLan;->n(LLan;La52;LZ42;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v0, v1, p1}, LLan;->l(LLan;La52;LZ42;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {v0, v1, p1}, LLan;->k(LLan;La52;LZ42;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :goto_1
    new-instance v0, Ls72;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :goto_2
    new-instance v0, Ls72;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :goto_3
    new-instance v0, Ls72;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
