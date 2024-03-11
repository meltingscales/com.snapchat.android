.class public final LrZm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LsZm;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLsZm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LrZm;->a:LsZm;

    .line 5
    .line 6
    iput-wide p1, p0, LrZm;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LrZm;->c:Ljava/lang/String;

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
    iget-object p1, p0, LrZm;->a:LsZm;

    .line 4
    .line 5
    iget v0, p1, LsZm;->d:I

    .line 6
    .line 7
    invoke-static {v0}, LnLm;->y(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LsZm;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v1, p1, LsZm;->g:Lo38;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "jobFailed"

    .line 20
    .line 21
    const-string v5, "WORK_MANAGER"

    .line 22
    .line 23
    iget-object v7, p0, LrZm;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v5, v7, v6}, Lo38;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lo38;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LLr3;

    .line 31
    .line 32
    check-cast p1, LHKg;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v8, p0, LrZm;->b:J

    .line 42
    .line 43
    sub-long/2addr v2, v8

    .line 44
    const-string v4, "jobFailed"

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v7}, Lo38;->h(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
