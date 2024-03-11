.class public final synthetic Lsdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/utrace/sdk/UTraceContext;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/oplus/utrace/lib/UTraceRecord$Status;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/utrace/sdk/UTraceContext;JJLcom/oplus/utrace/lib/UTraceRecord$Status;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdn;->a:Lcom/oplus/utrace/sdk/UTraceContext;

    .line 5
    .line 6
    iput-wide p2, p0, Lsdn;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lsdn;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lsdn;->d:Lcom/oplus/utrace/lib/UTraceRecord$Status;

    .line 11
    .line 12
    iput-object p7, p0, Lsdn;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p8, p0, Lsdn;->f:I

    .line 15
    .line 16
    iput-object p9, p0, Lsdn;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsdn;->a:Lcom/oplus/utrace/sdk/UTraceContext;

    .line 2
    .line 3
    iget-wide v1, p0, Lsdn;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lsdn;->c:J

    .line 6
    .line 7
    iget-object v5, p0, Lsdn;->d:Lcom/oplus/utrace/lib/UTraceRecord$Status;

    .line 8
    .line 9
    iget-object v6, p0, Lsdn;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget v7, p0, Lsdn;->f:I

    .line 12
    .line 13
    iget-object v8, p0, Lsdn;->g:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    sget-object v9, LGdn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static/range {v0 .. v8}, LGdn;->b(Lcom/oplus/utrace/sdk/UTraceContext;JJLcom/oplus/utrace/lib/UTraceRecord$Status;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lo8m;->a:Lo8m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    new-instance v1, Lcjh;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :goto_0
    invoke-static {v0}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method
