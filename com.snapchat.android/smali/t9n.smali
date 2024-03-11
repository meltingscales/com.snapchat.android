.class public final Lt9n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:LcFi;

.field public final b:Landroid/content/Context;

.field public final c:LS9n;

.field public final d:LS5c;

.field public final e:LLX8;

.field public final f:LX9n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Leqc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LS9n;LS5c;Lv9n;LX9n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LcFi;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt9n;->a:LcFi;

    .line 10
    .line 11
    iput-object p1, p0, Lt9n;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lt9n;->c:LS9n;

    .line 14
    .line 15
    iput-object p3, p0, Lt9n;->d:LS5c;

    .line 16
    .line 17
    iput-object p4, p0, Lt9n;->e:LLX8;

    .line 18
    .line 19
    iput-object p5, p0, Lt9n;->f:LX9n;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt9n;->c:LS9n;

    .line 2
    .line 3
    iget-boolean v0, v0, LS9n;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LcFi;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lt9n;->f:LX9n;

    .line 20
    .line 21
    iget-object v2, v1, LX9n;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v3, Lian;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, v4, p0, v0}, Lian;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljan;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v2, v3, p0, v0}, Ljan;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, LX9n;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LF1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lt9n;->a:LcFi;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, LcFi;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
