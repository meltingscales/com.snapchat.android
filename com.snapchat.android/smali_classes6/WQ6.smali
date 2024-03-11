.class public final LWQ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYQ6;

.field public final b:LLr3;


# direct methods
.method public constructor <init>(LYQ6;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWQ6;->a:LYQ6;

    .line 5
    .line 6
    iput-object p2, p0, LWQ6;->b:LLr3;

    .line 7
    .line 8
    sget-object p1, Lojf;->f:Lojf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "DefaultScanHistoryLoggingErrorHandler"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Exception without message"

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LWQ6;->a:LYQ6;

    .line 10
    .line 11
    iget-object v0, v0, LYQ6;->b:LpQ6;

    .line 12
    .line 13
    new-instance v1, LeUh;

    .line 14
    .line 15
    iget-object v2, p0, LWQ6;->b:LLr3;

    .line 16
    .line 17
    check-cast v2, LHKg;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-direct {v1, p1, v2, v3}, LeUh;-><init>(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LpQ6;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
