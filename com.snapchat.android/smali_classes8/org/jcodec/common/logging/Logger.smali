.class public abstract Lorg/jcodec/common/logging/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static globalLogLevel:Lorg/jcodec/common/logging/LogLevel;

.field private static sinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/common/logging/LogSink;",
            ">;"
        }
    .end annotation
.end field

.field private static stageSinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/common/logging/LogSink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lorg/jcodec/common/logging/Logger;->stageSinks:Ljava/util/List;

    sget-object v0, Lorg/jcodec/common/logging/LogLevel;->INFO:Lorg/jcodec/common/logging/LogLevel;

    sput-object v0, Lorg/jcodec/common/logging/Logger;->globalLogLevel:Lorg/jcodec/common/logging/LogLevel;

    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/jcodec/common/logging/LogLevel;->DEBUG:Lorg/jcodec/common/logging/LogLevel;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lorg/jcodec/common/logging/Logger;->message(Lorg/jcodec/common/logging/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static error(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/jcodec/common/logging/LogLevel;->ERROR:Lorg/jcodec/common/logging/LogLevel;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lorg/jcodec/common/logging/Logger;->message(Lorg/jcodec/common/logging/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static message(Lorg/jcodec/common/logging/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 18

    sget-object v0, Lorg/jcodec/common/logging/Logger;->globalLogLevel:Lorg/jcodec/common/logging/LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/jcodec/common/logging/Logger;->sinks:Ljava/util/List;

    if-nez v0, :cond_2

    const-class v1, Lorg/jcodec/common/logging/Logger;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jcodec/common/logging/Logger;->sinks:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Lorg/jcodec/common/logging/Logger;->stageSinks:Ljava/util/List;

    sput-object v0, Lorg/jcodec/common/logging/Logger;->sinks:Ljava/util/List;

    const/4 v2, 0x0

    sput-object v2, Lorg/jcodec/common/logging/Logger;->stageSinks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/jcodec/common/logging/Logger;->sinks:Ljava/util/List;

    invoke-static {}, Lorg/jcodec/common/logging/OutLogSink;->createOutLogSink()Lorg/jcodec/common/logging/OutLogSink;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    sget-object v0, Lorg/jcodec/common/logging/LogLevel;->DEBUG:Lorg/jcodec/common/logging/LogLevel;

    sget-object v1, Lorg/jcodec/common/logging/Logger;->globalLogLevel:Lorg/jcodec/common/logging/LogLevel;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    new-instance v9, Lorg/jcodec/common/logging/Message;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lorg/jcodec/common/logging/Message;-><init>(Lorg/jcodec/common/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v9, Lorg/jcodec/common/logging/Message;

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    invoke-direct/range {v10 .. v17}, Lorg/jcodec/common/logging/Message;-><init>(Lorg/jcodec/common/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    sget-object v0, Lorg/jcodec/common/logging/Logger;->sinks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/common/logging/LogSink;

    invoke-interface {v1, v9}, Lorg/jcodec/common/logging/LogSink;->postMessage(Lorg/jcodec/common/logging/Message;)V

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static warn(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/jcodec/common/logging/LogLevel;->WARN:Lorg/jcodec/common/logging/LogLevel;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lorg/jcodec/common/logging/Logger;->message(Lorg/jcodec/common/logging/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
