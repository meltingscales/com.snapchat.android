.class public final synthetic Lrxdogtag2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Lrxdogtag2/RxDogTag$NonCheckingConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lrxdogtag2/RxDogTag$NonCheckingConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxdogtag2/j;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p2, p0, Lrxdogtag2/j;->b:Lrxdogtag2/RxDogTag$NonCheckingConsumer;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrxdogtag2/j;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v1, p0, Lrxdogtag2/j;->b:Lrxdogtag2/RxDogTag$NonCheckingConsumer;

    invoke-static {v0, v1, p1, p2}, Lrxdogtag2/RxDogTag;->c(Ljava/lang/Thread$UncaughtExceptionHandler;Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
