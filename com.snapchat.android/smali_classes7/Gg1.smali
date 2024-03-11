.class public final LGg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGS1;


# instance fields
.field public final synthetic a:I

.field public final b:LSR1;


# direct methods
.method public constructor <init>(LQ43;I)V
    .locals 5

    .line 4
    iput p2, p0, LGg1;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LSR1;

    invoke-direct {p2}, LSR1;-><init>()V

    new-instance v2, LRR1;

    invoke-direct {v2}, LRR1;-><init>()V

    .line 6
    iget v3, p1, LQ43;->a:I

    if-ne v3, v1, :cond_0

    iget-object p1, p1, LQ43;->b:LSh8;

    move-object v0, p1

    check-cast v0, LWf1;

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    iput p1, v2, LRR1;->a:I

    iput-object v0, v2, LRR1;->b:LSh8;

    .line 8
    iput-object v2, p2, LSR1;->d:LRR1;

    iput-object p2, p0, LGg1;->b:LSR1;

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LSR1;

    invoke-direct {p2}, LSR1;-><init>()V

    new-instance v3, LRR1;

    invoke-direct {v3}, LRR1;-><init>()V

    .line 10
    iget v4, p1, LQ43;->a:I

    if-ne v4, v2, :cond_2

    iget-object p1, p1, LQ43;->b:LSh8;

    move-object v0, p1

    check-cast v0, Lkyj;

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v3, LRR1;->a:I

    iput-object v0, v3, LRR1;->b:LSh8;

    .line 12
    iput-object v3, p2, LSR1;->d:LRR1;

    iput-object p2, p0, LGg1;->b:LSR1;

    return-void
.end method

.method public constructor <init>(LRR1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LGg1;->a:I

    .line 3
    new-instance v1, LSR1;

    invoke-direct {v1}, LSR1;-><init>()V

    new-array v0, v0, [B

    const/4 v2, 0x7

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    invoke-virtual {v1, v0}, LSR1;->b([B)V

    iput-object p1, v1, LSR1;->d:LRR1;

    iput-object v1, p0, LGg1;->b:LSR1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 14
    iput v0, p0, LGg1;->a:I

    .line 15
    new-instance v1, LSR1;

    invoke-direct {v1}, LSR1;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, -0x1

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    invoke-virtual {v1, v2}, LSR1;->b([B)V

    new-instance v2, LRR1;

    invoke-direct {v2}, LRR1;-><init>()V

    new-instance v3, LiY7;

    invoke-direct {v3}, LiY7;-><init>()V

    invoke-static {p1}, LHY9;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LiY7;->a(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LiY7;->b(Ljava/lang/String;)V

    .line 16
    iput v0, v2, LRR1;->a:I

    iput-object v3, v2, LRR1;->b:LSh8;

    .line 17
    iput-object v2, v1, LSR1;->d:LRR1;

    iput-object v1, p0, LGg1;->b:LSR1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, LGg1;->a:I

    .line 20
    new-instance v1, LSR1;

    invoke-direct {v1}, LSR1;-><init>()V

    new-instance v2, LRR1;

    invoke-direct {v2}, LRR1;-><init>()V

    new-instance v3, LWf1;

    invoke-direct {v3}, LWf1;-><init>()V

    invoke-virtual {v3, p1}, LWf1;->a(Ljava/lang/String;)V

    .line 21
    iput-boolean v0, v3, LWf1;->d:Z

    iget p1, v3, LWf1;->a:I

    .line 22
    iput-boolean v0, v3, LWf1;->f:Z

    or-int/lit8 v0, p1, 0x14

    iput v0, v3, LWf1;->a:I

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 23
    iput p2, v3, LWf1;->c:I

    or-int/lit8 p1, p1, 0x16

    iput p1, v3, LWf1;->a:I

    :cond_0
    const/4 p1, 0x2

    .line 24
    iput p1, v2, LRR1;->a:I

    iput-object v3, v2, LRR1;->b:LSh8;

    .line 25
    iput-object v2, v1, LSR1;->d:LRR1;

    iput-object v1, p0, LGg1;->b:LSR1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LGg1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGg1;->b:LSR1;

    .line 4
    .line 5
    return-object v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getVersion()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final w()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
