.class public final LIN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTOl;


# instance fields
.field public final a:I

.field public final b:LVZ8;

.field public final c:LLO7;

.field public d:LVZ8;

.field public e:LTOl;

.field public f:J


# direct methods
.method public constructor <init>(IILVZ8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIN1;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LIN1;->b:LVZ8;

    .line 7
    .line 8
    new-instance p1, LLO7;

    .line 9
    .line 10
    invoke-direct {p1}, LLO7;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LIN1;->c:LLO7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LVbf;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LIN1;->e:LTOl;

    .line 2
    .line 3
    sget v1, LIum;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, LTOl;->d(ILVbf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(JIIILSOl;)V
    .locals 8

    .line 1
    iget-wide v0, p0, LIN1;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LIN1;->c:LLO7;

    .line 17
    .line 18
    iput-object v0, p0, LIN1;->e:LTOl;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LIN1;->e:LTOl;

    .line 21
    .line 22
    sget v0, LIum;->a:I

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, LTOl;->b(JIIILSOl;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(LNX5;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LIN1;->f(LNX5;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(ILVbf;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, LwHl;->a(LTOl;LVbf;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(LVZ8;)V
    .locals 2

    .line 1
    iget-object v0, p0, LIN1;->b:LVZ8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LVZ8;->g(LVZ8;)LVZ8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, LIN1;->d:LVZ8;

    .line 10
    .line 11
    iget-object v0, p0, LIN1;->e:LTOl;

    .line 12
    .line 13
    sget v1, LIum;->a:I

    .line 14
    .line 15
    invoke-interface {v0, p1}, LTOl;->e(LVZ8;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(LNX5;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, LIN1;->e:LTOl;

    .line 2
    .line 3
    sget v1, LIum;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LTOl;->c(LNX5;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
