.class public final LIan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls42;


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
    iput-object p1, p0, LIan;->a:LLan;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg8n;)[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LIan;->a:LLan;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, LLan;->a:Lf52;

    .line 4
    .line 5
    invoke-interface {v1}, Lf52;->L()Ls42;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "CCF.getCameraIdList"

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
    iget-object v0, v0, LLan;->e:LKug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfj2;

    .line 26
    .line 27
    new-instance v3, Lun;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v3, v4, v1, p1}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lfj2;->e(Ljava/lang/String;Lcj2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_2
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    invoke-interface {v1, p1}, Ls42;->a(Lg8n;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object p1

    .line 51
    :goto_1
    new-instance v0, Ls72;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_2
    new-instance v0, Ls72;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :goto_3
    new-instance v0, Ls72;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
