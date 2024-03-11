.class public final LwY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiTl;


# instance fields
.field public final a:LLr3;

.field public volatile b:J

.field public volatile c:LSre;

.field public volatile d:LSre;

.field public volatile e:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwY5;->a:LLr3;

    .line 5
    .line 6
    sget-object p1, Lfih;->a:LSre;

    .line 7
    .line 8
    iput-object p1, p0, LwY5;->c:LSre;

    .line 9
    .line 10
    iput-object p1, p0, LwY5;->d:LSre;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LSre;)V
    .locals 4

    .line 1
    sget-object v0, Lfih;->a:LSre;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LwY5;->a:LLr3;

    .line 10
    .line 11
    invoke-static {v0, p1}, LQHn;->n(LLr3;LSre;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, LSre;

    .line 2
    .line 3
    invoke-direct {v0}, LSre;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LwY5;->c:LSre;

    .line 7
    .line 8
    sget-object v0, Lfih;->a:LSre;

    .line 9
    .line 10
    iput-object v0, p0, LwY5;->d:LSre;

    .line 11
    .line 12
    return-void
.end method

.method public final d(LAY5;ZI)V
    .locals 2

    .line 1
    iget-object p1, p0, LwY5;->d:LSre;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LwY5;->a(LSre;)V

    .line 4
    .line 5
    .line 6
    iget-wide p1, p0, LwY5;->b:J

    .line 7
    .line 8
    int-to-long v0, p3

    .line 9
    add-long/2addr p1, v0

    .line 10
    iput-wide p1, p0, LwY5;->b:J

    .line 11
    .line 12
    sget-object p1, Lfih;->a:LSre;

    .line 13
    .line 14
    iput-object p1, p0, LwY5;->d:LSre;

    .line 15
    .line 16
    return-void
.end method

.method public final h(LAY5;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LwY5;->a:LLr3;

    .line 2
    .line 3
    iget-object p2, p0, LwY5;->c:LSre;

    .line 4
    .line 5
    invoke-static {p1, p2}, LQHn;->n(LLr3;LSre;)J

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LwY5;->d:LSre;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LwY5;->a(LSre;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LwY5;->e:Ljava/io/Closeable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i(LAY5;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LwY5;->c:LSre;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LwY5;->a(LSre;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
