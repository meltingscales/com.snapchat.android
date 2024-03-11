.class public final LTQg;
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
    iput-object p1, p0, LTQg;->a:LcRg;

    .line 5
    .line 6
    iput-object p2, p0, LTQg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LTQg;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LTQg;->a:LcRg;

    .line 4
    .line 5
    iget-object v0, p1, LcRg;->F0:LLr3;

    .line 6
    .line 7
    check-cast v0, LHKg;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, LTQg;->c:J

    .line 17
    .line 18
    sub-long v4, v0, v2

    .line 19
    .line 20
    iget-object v3, p0, LTQg;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v6, -0x1

    .line 23
    .line 24
    const-string v1, "PreLogin/SetPhone/loq/phone_verify_pre_login"

    .line 25
    .line 26
    const-string v2, "legacy_throwable"

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    invoke-virtual/range {v0 .. v7}, LcRg;->k3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LcRg;->g:Landroid/content/Context;

    .line 33
    .line 34
    const v1, 0x7f130efb

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, LcRg;->l3(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
