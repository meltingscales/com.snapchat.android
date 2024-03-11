.class final Lcom/looksery/sdk/LensApiBinder$CallableTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/LensApiBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallableTask"
.end annotation


# instance fields
.field final callable:Ljava/util/concurrent/Callable;

.field final callableHandle:J

.field final futureTask:Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/looksery/sdk/LensApiBinder$CallableTask;->callableHandle:J

    iput-object p3, p0, Lcom/looksery/sdk/LensApiBinder$CallableTask;->callable:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/looksery/sdk/LensApiBinder$CallableTask;->futureTask:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/FutureTask;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/looksery/sdk/LensApiBinder$CallableTask;->callableHandle:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/looksery/sdk/LensApiBinder$CallableTask;->callable:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/looksery/sdk/LensApiBinder$CallableTask;->futureTask:Ljava/util/concurrent/FutureTask;

    return-void
.end method
