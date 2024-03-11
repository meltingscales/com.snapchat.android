.class public final Lcom/oplus/utrace/sdk/ULog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/oplus/utrace/sdk/ULog;

.field public static a:Lcom/oplus/utrace/sdk/IULogger; = null

.field public static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/utrace/sdk/ULog;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/utrace/sdk/ULog;->INSTANCE:Lcom/oplus/utrace/sdk/ULog;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/utrace/sdk/UTraceContext;->getTraceID$utrace_sdk_release()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x7c

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/utrace/sdk/UTraceContext;->getParent$utrace_sdk_release()Lcom/oplus/utrace/lib/NodeID;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v3}, Lcom/oplus/utrace/lib/NodeID;->getSpanID(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/utrace/sdk/UTraceContext;->getCurrent$utrace_sdk_release()Lcom/oplus/utrace/lib/NodeID;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v3}, Lcom/oplus/utrace/lib/NodeID;->getSpanID(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/utrace/sdk/UTraceApp;->getPkgName$utrace_sdk_release()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, "] "

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/utrace/sdk/UTrace;->getContext()Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->INSTANCE:Lcom/oplus/utrace/sdk/ULog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/oplus/utrace/sdk/ULog;->a(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/oplus/utrace/sdk/ULog;->a:Lcom/oplus/utrace/sdk/IULogger;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0, p0, p1}, Lcom/oplus/utrace/sdk/IULogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->a:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/oplus/utrace/sdk/ULog;->b:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 2
    invoke-static {}, Lcom/oplus/utrace/sdk/UTrace;->getContext()Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->INSTANCE:Lcom/oplus/utrace/sdk/ULog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/oplus/utrace/sdk/ULog;->a(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/oplus/utrace/sdk/ULog;->a:Lcom/oplus/utrace/sdk/IULogger;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0, p0, p1, p2}, Lcom/oplus/utrace/sdk/IULogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    :goto_1
    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->a:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/oplus/utrace/sdk/ULog;->b:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/utrace/sdk/UTrace;->getContext()Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->INSTANCE:Lcom/oplus/utrace/sdk/ULog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/oplus/utrace/sdk/ULog;->a(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/oplus/utrace/sdk/ULog;->a:Lcom/oplus/utrace/sdk/IULogger;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0, p0, p1}, Lcom/oplus/utrace/sdk/IULogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->a:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/oplus/utrace/sdk/ULog;->b:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 2
    invoke-static {}, Lcom/oplus/utrace/sdk/UTrace;->getContext()Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->INSTANCE:Lcom/oplus/utrace/sdk/ULog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/oplus/utrace/sdk/ULog;->a(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/oplus/utrace/sdk/ULog;->a:Lcom/oplus/utrace/sdk/IULogger;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0, p0, p1, p2}, Lcom/oplus/utrace/sdk/IULogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    :goto_1
    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->a:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/oplus/utrace/sdk/ULog;->b:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/utrace/sdk/UTrace;->getContext()Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->INSTANCE:Lcom/oplus/utrace/sdk/ULog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/oplus/utrace/sdk/ULog;->a(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/oplus/utrace/sdk/ULog;->a:Lcom/oplus/utrace/sdk/IULogger;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0, p0, p1}, Lcom/oplus/utrace/sdk/IULogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->a:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/oplus/utrace/sdk/ULog;->b:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 2
    invoke-static {}, Lcom/oplus/utrace/sdk/UTrace;->getContext()Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->INSTANCE:Lcom/oplus/utrace/sdk/ULog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/oplus/utrace/sdk/ULog;->a(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/oplus/utrace/sdk/ULog;->a:Lcom/oplus/utrace/sdk/IULogger;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0, p0, p1, p2}, Lcom/oplus/utrace/sdk/IULogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    :goto_1
    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->a:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/oplus/utrace/sdk/ULog;->b:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static final setLevel(I)V
    .locals 0

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/utrace/sdk/UTrace;->getContext()Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->INSTANCE:Lcom/oplus/utrace/sdk/ULog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/oplus/utrace/sdk/ULog;->a(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/oplus/utrace/sdk/ULog;->a:Lcom/oplus/utrace/sdk/IULogger;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0, p0, p1}, Lcom/oplus/utrace/sdk/IULogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->a:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/oplus/utrace/sdk/ULog;->b:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 2
    invoke-static {}, Lcom/oplus/utrace/sdk/UTrace;->getContext()Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->INSTANCE:Lcom/oplus/utrace/sdk/ULog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/oplus/utrace/sdk/ULog;->a(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/oplus/utrace/sdk/ULog;->a:Lcom/oplus/utrace/sdk/IULogger;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0, p0, p1, p2}, Lcom/oplus/utrace/sdk/IULogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    :goto_1
    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->a:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/oplus/utrace/sdk/ULog;->b:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/utrace/sdk/UTrace;->getContext()Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->INSTANCE:Lcom/oplus/utrace/sdk/ULog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/oplus/utrace/sdk/ULog;->a(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/oplus/utrace/sdk/ULog;->a:Lcom/oplus/utrace/sdk/IULogger;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0, p0, p1}, Lcom/oplus/utrace/sdk/IULogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->a:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/oplus/utrace/sdk/ULog;->b:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 2
    invoke-static {}, Lcom/oplus/utrace/sdk/UTrace;->getContext()Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->INSTANCE:Lcom/oplus/utrace/sdk/ULog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/oplus/utrace/sdk/ULog;->a(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/oplus/utrace/sdk/ULog;->a:Lcom/oplus/utrace/sdk/IULogger;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0, p0, p1, p2}, Lcom/oplus/utrace/sdk/IULogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    :goto_1
    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->a:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/oplus/utrace/sdk/ULog;->b:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getMKeepLogcat$utrace_sdk_release()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/utrace/sdk/ULog;->b:Z

    return v0
.end method

.method public final getMLogger$utrace_sdk_release()Lcom/oplus/utrace/sdk/IULogger;
    .locals 1

    sget-object v0, Lcom/oplus/utrace/sdk/ULog;->a:Lcom/oplus/utrace/sdk/IULogger;

    return-object v0
.end method

.method public final setMKeepLogcat$utrace_sdk_release(Z)V
    .locals 0

    sput-boolean p1, Lcom/oplus/utrace/sdk/ULog;->b:Z

    return-void
.end method

.method public final setMLogger$utrace_sdk_release(Lcom/oplus/utrace/sdk/IULogger;)V
    .locals 0

    sput-object p1, Lcom/oplus/utrace/sdk/ULog;->a:Lcom/oplus/utrace/sdk/IULogger;

    return-void
.end method
