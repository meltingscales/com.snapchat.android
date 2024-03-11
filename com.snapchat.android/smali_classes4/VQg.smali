.class public final LVQg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LcRg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LcRg;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVQg;->a:LcRg;

    .line 5
    .line 6
    iput-object p2, p0, LVQg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LVQg;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, LSof;

    .line 4
    .line 5
    iget-object v9, p0, LVQg;->a:LcRg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LSof;

    .line 10
    .line 11
    iget-object p1, p1, LSof;->c:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v9, LcRg;->g:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f130efb

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iget-object v0, v9, LcRg;->F0:LLr3;

    .line 24
    .line 25
    check-cast v0, LHKg;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, LVQg;->c:J

    .line 35
    .line 36
    sub-long v5, v0, v2

    .line 37
    .line 38
    iget-object v4, p0, LVQg;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/16 v7, -0x1

    .line 41
    .line 42
    const-string v2, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode"

    .line 43
    .line 44
    const-string v3, "throwable"

    .line 45
    .line 46
    move-object v1, v9

    .line 47
    invoke-virtual/range {v1 .. v8}, LcRg;->k3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, p1}, LcRg;->l3(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
