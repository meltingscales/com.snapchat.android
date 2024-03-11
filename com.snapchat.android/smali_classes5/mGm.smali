.class public final LmGm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsLm;


# instance fields
.field public final a:LGad;

.field public b:LsLm;

.field public c:J


# direct methods
.method public constructor <init>(LPkd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LGad;

    .line 5
    .line 6
    const-string v1, "VideoBufferDropper"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LmGm;->a:LGad;

    .line 12
    .line 13
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, LmGm;->c:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(JJ)LrLm;
    .locals 5

    .line 1
    iget-wide v0, p0, LmGm;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LmGm;->a:LGad;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, LrLm;->d:LrLm;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iput-wide v2, p0, LmGm;->c:J

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LmGm;->b:LsLm;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3, p4}, LsLm;->b(JJ)LrLm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LmGm;->b:LsLm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LsLm;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LmGm;->b:LsLm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LsLm;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(IJJ)LV6f;
    .locals 6

    .line 1
    iget-object v0, p0, LmGm;->b:LsLm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-interface/range {v0 .. v5}, LsLm;->j(IJJ)LV6f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
