.class public final Ld9n;
.super Landroid/os/Binder;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lg8n;


# direct methods
.method public constructor <init>(Lg8n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9n;->a:Lg8n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf9n;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lf9n;->a:Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Ld9n;->a:Lg8n;

    .line 14
    .line 15
    iget-object v1, v1, Lg8n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 18
    .line 19
    sget v2, Lcom/google/firebase/messaging/EnhancedIntentService;->f:I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, LPkl;

    .line 25
    .line 26
    invoke-direct {v2}, LPkl;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, LU38;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v4, v1, v0, v2}, LU38;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/google/firebase/messaging/EnhancedIntentService;->a:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LGt8;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, v1}, LGt8;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LFl1;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v1, v3, p1}, LFl1;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, LPkl;->a:LqMn;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LqMn;->j(Ljava/util/concurrent/Executor;LELe;)LqMn;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 59
    .line 60
    const-string v0, "Binding only allowed within app"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
