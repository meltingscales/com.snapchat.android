.class public final Lu9n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LcFi;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:LuX8;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lv9n;


# direct methods
.method public constructor <init>(Lv9n;LcFi;Ljava/util/UUID;LuX8;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9n;->e:Lv9n;

    .line 5
    .line 6
    iput-object p2, p0, Lu9n;->a:LcFi;

    .line 7
    .line 8
    iput-object p3, p0, Lu9n;->b:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object p4, p0, Lu9n;->c:LuX8;

    .line 11
    .line 12
    iput-object p5, p0, Lu9n;->d:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lu9n;->a:LcFi;

    .line 2
    .line 3
    iget-object v0, v0, LF1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lo1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lu9n;->b:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lu9n;->e:Lv9n;

    .line 16
    .line 17
    iget-object v1, v1, Lv9n;->c:LV9n;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LV9n;->k(Ljava/lang/String;)LS9n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v2, v1, LS9n;->b:I

    .line 26
    .line 27
    invoke-static {v2}, LnLm;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lu9n;->e:Lv9n;

    .line 34
    .line 35
    iget-object v2, v2, Lv9n;->b:LGX8;

    .line 36
    .line 37
    iget-object v3, p0, Lu9n;->c:LuX8;

    .line 38
    .line 39
    check-cast v2, LC9g;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, LC9g;->h(Ljava/lang/String;LuX8;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lu9n;->d:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1}, LsJg;->t(LS9n;)Lw9n;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lu9n;->c:LuX8;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lecl;->b(Landroid/content/Context;Lw9n;LuX8;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lu9n;->d:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 65
    .line 66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lu9n;->a:LcFi;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, LcFi;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    iget-object v1, p0, Lu9n;->a:LcFi;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LcFi;->k(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
.end method
