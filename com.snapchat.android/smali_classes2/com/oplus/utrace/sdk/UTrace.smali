.class public final Lcom/oplus/utrace/sdk/UTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/oplus/utrace/sdk/UTrace;

.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/utrace/sdk/UTrace;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/utrace/sdk/UTrace;->INSTANCE:Lcom/oplus/utrace/sdk/UTrace;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/utrace/sdk/UTrace;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/utrace/sdk/UTrace;->b:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcom/oplus/utrace/sdk/UTraceContext;)Lcom/oplus/utrace/sdk/UTraceContext;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/utrace/sdk/UTraceContext;->getTraceID$utrace_sdk_release()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/utrace/sdk/UTraceContext;->getParent$utrace_sdk_release()Lcom/oplus/utrace/lib/NodeID;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/utrace/sdk/UTraceContext;->getParent$utrace_sdk_release()Lcom/oplus/utrace/lib/NodeID;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v4, v3, v0}, Lcom/oplus/utrace/lib/NodeID;->getSpanID$default(Lcom/oplus/utrace/lib/NodeID;ZILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-le v1, v2, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/utrace/sdk/UTraceContext;->getCurrent$utrace_sdk_release()Lcom/oplus/utrace/lib/NodeID;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v4, v3, v0}, Lcom/oplus/utrace/lib/NodeID;->getSpanID$default(Lcom/oplus/utrace/lib/NodeID;ZILjava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v1, v2, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    return-object p0
.end method

.method public static b(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/utrace/sdk/UTraceApp;->INSTANCE:Lcom/oplus/utrace/sdk/UTraceApp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/utrace/sdk/UTraceApp;->getMEnabled$utrace_sdk_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LKdn;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LGdn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v6, Lcom/oplus/utrace/lib/UTraceRecord$Status;->START:Lcom/oplus/utrace/lib/UTraceRecord$Status;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x1f4

    .line 28
    .line 29
    if-gt v0, v1, :cond_0

    .line 30
    .line 31
    :goto_0
    move-object v7, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    sget-object p1, Lcom/oplus/utrace/lib/UTraceRecord$StatusError;->ERROR:Lcom/oplus/utrace/lib/UTraceRecord$StatusError;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/oplus/utrace/lib/UTraceRecord$StatusError;->getValue()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v10, 0x40

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    invoke-static/range {v1 .. v10}, LGdn;->a(Lcom/oplus/utrace/sdk/UTraceContext;JJLcom/oplus/utrace/lib/UTraceRecord$Status;Ljava/lang/String;ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static final clearContext()V
    .locals 1

    sget-object v0, Lcom/oplus/utrace/sdk/UTrace;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public static final end(Lcom/oplus/utrace/sdk/UTraceContext;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lcom/oplus/utrace/sdk/UTrace;->end$default(Lcom/oplus/utrace/sdk/UTraceContext;Lcom/oplus/utrace/sdk/CompletionType;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final end(Lcom/oplus/utrace/sdk/UTraceContext;Lcom/oplus/utrace/sdk/CompletionType;)V
    .locals 3

    .line 2
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/oplus/utrace/sdk/UTrace;->end$default(Lcom/oplus/utrace/sdk/UTraceContext;Lcom/oplus/utrace/sdk/CompletionType;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final end(Lcom/oplus/utrace/sdk/UTraceContext;Lcom/oplus/utrace/sdk/CompletionType;Z)V
    .locals 10

    .line 3
    sget-object p2, Lcom/oplus/utrace/sdk/UTrace;->INSTANCE:Lcom/oplus/utrace/sdk/UTrace;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/oplus/utrace/sdk/UTrace;->a(Lcom/oplus/utrace/sdk/UTraceContext;)Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/oplus/utrace/sdk/UTraceApp;->INSTANCE:Lcom/oplus/utrace/sdk/UTraceApp;

    invoke-virtual {p0}, Lcom/oplus/utrace/sdk/UTraceApp;->getMEnabled$utrace_sdk_release()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LKdn;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LGdn;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object p0, Lcom/oplus/utrace/sdk/CompletionType;->COMPLETE:Lcom/oplus/utrace/sdk/CompletionType;

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/oplus/utrace/lib/UTraceRecord$Status;->END_COMPLETE:Lcom/oplus/utrace/lib/UTraceRecord$Status;

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/oplus/utrace/sdk/CompletionType;->RETURN:Lcom/oplus/utrace/sdk/CompletionType;

    if-ne p1, p0, :cond_2

    sget-object p0, Lcom/oplus/utrace/lib/UTraceRecord$Status;->END_RETURN:Lcom/oplus/utrace/lib/UTraceRecord$Status;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/oplus/utrace/lib/UTraceRecord$Status;->END_GO_AHEAD:Lcom/oplus/utrace/lib/UTraceRecord$Status;

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x70

    invoke-static/range {v0 .. v9}, LGdn;->a(Lcom/oplus/utrace/sdk/UTraceContext;JJLcom/oplus/utrace/lib/UTraceRecord$Status;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_3
    invoke-static {}, Lcom/oplus/utrace/sdk/UTrace;->clearContext()V

    return-void
.end method

.method public static synthetic end$default(Lcom/oplus/utrace/sdk/UTraceContext;Lcom/oplus/utrace/sdk/CompletionType;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    sget-object p1, Lcom/oplus/utrace/sdk/CompletionType;->GOAHEAD:Lcom/oplus/utrace/sdk/CompletionType;

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/oplus/utrace/sdk/UTrace;->end(Lcom/oplus/utrace/sdk/UTraceContext;Lcom/oplus/utrace/sdk/CompletionType;Z)V

    return-void
.end method

.method public static final error(Lcom/oplus/utrace/sdk/UTraceContext;ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/utrace/sdk/UTrace;->INSTANCE:Lcom/oplus/utrace/sdk/UTrace;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/oplus/utrace/sdk/UTrace;->a(Lcom/oplus/utrace/sdk/UTraceContext;)Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/utrace/sdk/UTrace;->b(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;)V

    return-void
.end method

.method public static final error(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/utrace/sdk/UTrace;->INSTANCE:Lcom/oplus/utrace/sdk/UTrace;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/oplus/utrace/sdk/UTrace;->a(Lcom/oplus/utrace/sdk/UTraceContext;)Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/utrace/sdk/UTrace;->b(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;)V

    return-void
.end method

.method public static final getContext()Lcom/oplus/utrace/sdk/UTraceContext;
    .locals 1

    sget-object v0, Lcom/oplus/utrace/sdk/UTrace;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/utrace/sdk/UTraceContext;

    return-object v0
.end method

.method public static final setContext(Lcom/oplus/utrace/sdk/UTraceContext;)V
    .locals 1

    sget-object v0, Lcom/oplus/utrace/sdk/UTrace;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static final start(Lcom/oplus/utrace/sdk/UTraceContext;)Lcom/oplus/utrace/sdk/UTraceContext;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, Lcom/oplus/utrace/sdk/UTrace;->start$default(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object p0

    return-object p0
.end method

.method public static final start(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;)Lcom/oplus/utrace/sdk/UTraceContext;
    .locals 2

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/oplus/utrace/sdk/UTrace;->start$default(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object p0

    return-object p0
.end method

.method public static final start(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/utrace/sdk/UTraceContext;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    sget-object v4, Lcom/oplus/utrace/sdk/UTrace;->INSTANCE:Lcom/oplus/utrace/sdk/UTrace;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/oplus/utrace/sdk/UTrace;->a(Lcom/oplus/utrace/sdk/UTraceContext;)Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object v4

    new-instance v15, Lcom/oplus/utrace/sdk/UTraceContext;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/oplus/utrace/sdk/UTraceContext;->getTraceID$utrace_sdk_release()Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_1

    sget-object v6, LNen;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, LNen;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    and-int/lit16 v7, v7, 0x13e7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 4
    sget-object v8, LNen;->b:LCbl;

    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v2

    aput-object v7, v9, v1

    const/4 v6, 0x2

    aput-object v8, v9, v6

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v6, "7f000001%d%d%05d"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 6
    :cond_1
    new-instance v3, Lcom/oplus/utrace/lib/NodeID;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, LNen;->c:LCbl;

    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 8
    :cond_2
    sget-object v7, LNen;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x14

    if-gt v7, v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_1
    const-string v7, "s_"

    .line 11
    invoke-static {v7, v0}, LTI8;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_2
    sget-object v7, Lcom/oplus/utrace/sdk/UTrace;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    invoke-direct {v3, v0, v7}, Lcom/oplus/utrace/lib/NodeID;-><init>(Ljava/lang/String;I)V

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/oplus/utrace/sdk/UTraceContext;->getCurrent$utrace_sdk_release()Lcom/oplus/utrace/lib/NodeID;

    move-result-object v5

    :goto_3
    invoke-direct {v15, v6, v3, v5}, Lcom/oplus/utrace/sdk/UTraceContext;-><init>(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;)V

    invoke-static {v15}, Lcom/oplus/utrace/sdk/UTrace;->setContext(Lcom/oplus/utrace/sdk/UTraceContext;)V

    sget-object v0, Lcom/oplus/utrace/sdk/UTraceApp;->INSTANCE:Lcom/oplus/utrace/sdk/UTraceApp;

    invoke-virtual {v0}, Lcom/oplus/utrace/sdk/UTraceApp;->getMEnabled$utrace_sdk_release()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LKdn;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v15}, Lcom/oplus/utrace/sdk/UTraceContext;->toString()Ljava/lang/String;

    if-eqz v1, :cond_7

    :try_start_0
    sget-object v0, LGdn;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v10, Lcom/oplus/utrace/lib/UTraceRecord$Status;->START:Lcom/oplus/utrace/lib/UTraceRecord$Status;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x30

    const-wide/16 v8, 0x0

    move-object v5, v15

    move-object/from16 v13, p2

    invoke-static/range {v5 .. v14}, LGdn;->a(Lcom/oplus/utrace/sdk/UTraceContext;JJLcom/oplus/utrace/lib/UTraceRecord$Status;Ljava/lang/String;ILjava/lang/String;I)V

    sget-object v0, Lo8m;->a:Lo8m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 13
    new-instance v1, Lcjh;

    invoke-direct {v1, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 14
    :goto_5
    invoke-static {v0}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    :goto_6
    return-object v15
.end method

.method public static synthetic start$default(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/utrace/sdk/UTraceContext;
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/oplus/utrace/sdk/UTrace;->start(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object p0

    return-object p0
.end method
