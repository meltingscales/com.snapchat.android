.class public final LVQc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LZQc;

.field public final synthetic b:Lgfb;

.field public final synthetic c:D

.field public final synthetic d:J


# direct methods
.method public constructor <init>(LZQc;Lgfb;DJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVQc;->a:LZQc;

    .line 5
    .line 6
    iput-object p2, p0, LVQc;->b:Lgfb;

    .line 7
    .line 8
    iput-wide p3, p0, LVQc;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, LVQc;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LVQc;->a:LZQc;

    .line 4
    .line 5
    iget-object v1, v0, LZQc;->e:Lnyl;

    .line 6
    .line 7
    sget-object v3, LkXc;->d:LkXc;

    .line 8
    .line 9
    iget-wide v4, p0, LVQc;->d:J

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v2, p0, LVQc;->b:Lgfb;

    .line 16
    .line 17
    iget-wide v4, p0, LVQc;->c:D

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lnyl;->n(Lgfb;LkXc;DLjava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LZQc;->d:LvRc;

    .line 23
    .line 24
    check-cast v0, LxRc;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LxRc;->d(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
