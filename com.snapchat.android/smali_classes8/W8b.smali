.class public final LW8b;
.super LQ8b;
.source "SourceFile"


# instance fields
.field public final e:LZ8b;

.field public final f:LX8b;

.field public final g:LKh3;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ8b;LX8b;LKh3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lylc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW8b;->e:LZ8b;

    .line 5
    .line 6
    iput-object p2, p0, LW8b;->f:LX8b;

    .line 7
    .line 8
    iput-object p3, p0, LW8b;->g:LKh3;

    .line 9
    .line 10
    iput-object p4, p0, LW8b;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW8b;->p(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo8m;->a:Lo8m;

    .line 7
    .line 8
    return-object p1
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LW8b;->e:LZ8b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lq26;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, LW8b;->g:LKh3;

    .line 9
    .line 10
    invoke-static {v0}, LZ8b;->D(Lylc;)LKh3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LW8b;->f:LX8b;

    .line 15
    .line 16
    iget-object v2, p0, LW8b;->h:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0, v2}, LZ8b;->R(LX8b;LKh3;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v1, v2}, LZ8b;->l(LX8b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, LZ8b;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
