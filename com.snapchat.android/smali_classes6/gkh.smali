.class public final Lgkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDo9;


# virtual methods
.method public final a(Ljp4;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LRAi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljp4;->j()Lzmk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzmk;->b()LOP2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, LOP2;->c:Ltx4;

    .line 10
    .line 11
    iget p2, p1, Ltx4;->a:I

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Ltx4;->b:LCS7;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-wide p1, p1, LCS7;->e:J

    .line 21
    .line 22
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 25
    .line 26
    .line 27
    new-instance p1, Lhkh;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
