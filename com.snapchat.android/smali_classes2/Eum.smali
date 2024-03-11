.class public final synthetic LEum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEum;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    .line 1
    iget-object v3, p0, LEum;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v6, Ljava/lang/Thread;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-wide v4, LIum;->k:J

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method
