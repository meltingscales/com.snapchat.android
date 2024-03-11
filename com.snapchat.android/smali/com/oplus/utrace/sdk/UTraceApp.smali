.class public final Lcom/oplus/utrace/sdk/UTraceApp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAG_ENABLE_CORE:I = 0x1

.field public static final INSTANCE:Lcom/oplus/utrace/sdk/UTraceApp;

.field public static a:Ljava/lang/String; = null

.field public static b:Z = true

.field public static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/utrace/sdk/UTraceApp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/utrace/sdk/UTraceApp;->INSTANCE:Lcom/oplus/utrace/sdk/UTraceApp;

    .line 7
    .line 8
    return-void
.end method

.method public static final getPkgName$utrace_sdk_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/utrace/sdk/UTraceApp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static final init(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/oplus/utrace/sdk/UTraceApp;->INSTANCE:Lcom/oplus/utrace/sdk/UTraceApp;

    invoke-virtual {v0, p0}, Lcom/oplus/utrace/sdk/UTraceApp;->setMContext$utrace_sdk_release(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/oplus/utrace/sdk/UTraceApp;->a:Ljava/lang/String;

    return-void
.end method

.method public static final setFlag(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/oplus/utrace/sdk/UTraceApp;->b:Z

    :cond_1
    return-void
.end method

.method public static final setLogger(Lcom/oplus/utrace/sdk/IULogger;Z)V
    .locals 1

    sget-object v0, Lcom/oplus/utrace/sdk/ULog;->INSTANCE:Lcom/oplus/utrace/sdk/ULog;

    invoke-virtual {v0, p0}, Lcom/oplus/utrace/sdk/ULog;->setMLogger$utrace_sdk_release(Lcom/oplus/utrace/sdk/IULogger;)V

    invoke-virtual {v0, p1}, Lcom/oplus/utrace/sdk/ULog;->setMKeepLogcat$utrace_sdk_release(Z)V

    return-void
.end method

.method public static synthetic setLogger$default(Lcom/oplus/utrace/sdk/IULogger;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/utrace/sdk/UTraceApp;->setLogger(Lcom/oplus/utrace/sdk/IULogger;Z)V

    return-void
.end method


# virtual methods
.method public final getMContext$utrace_sdk_release()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/oplus/utrace/sdk/UTraceApp;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mContext"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMEnabled$utrace_sdk_release()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/utrace/sdk/UTraceApp;->b:Z

    return v0
.end method

.method public final setMContext$utrace_sdk_release(Landroid/content/Context;)V
    .locals 0

    sput-object p1, Lcom/oplus/utrace/sdk/UTraceApp;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setMEnabled$utrace_sdk_release(Z)V
    .locals 0

    sput-boolean p1, Lcom/oplus/utrace/sdk/UTraceApp;->b:Z

    return-void
.end method
