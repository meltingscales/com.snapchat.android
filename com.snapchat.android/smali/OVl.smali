.class final LOVl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZXl;


# instance fields
.field public final a:LRYl;

.field public final b:Z

.field public final c:Ljava/lang/Class;

.field public final d:Lbbb;

.field public final e:Lgab;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LRYl;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbbb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lbbb;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, p0, LOVl;->d:Lbbb;

    .line 15
    .line 16
    instance-of v2, p1, Lgab;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast p1, Lgab;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p1, v1

    .line 24
    :goto_1
    iput-object p1, p0, LOVl;->e:Lgab;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 34
    :goto_3
    invoke-static {p1}, LT73;->l(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LOVl;->a:LRYl;

    .line 38
    .line 39
    iput-boolean p3, p0, LOVl;->b:Z

    .line 40
    .line 41
    iput-object v1, p0, LOVl;->c:Ljava/lang/Class;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final create(Lpaa;LRYl;)LYXl;
    .locals 7

    .line 1
    iget-object v0, p0, LOVl;->a:LRYl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LRYl;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, LOVl;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, LRYl;->b:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    iget-object v1, p2, LRYl;->a:Ljava/lang/Class;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p2, LRYl;->a:Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v1, p0, LOVl;->c:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    new-instance v0, LPVl;

    .line 33
    .line 34
    iget-object v2, p0, LOVl;->d:Lbbb;

    .line 35
    .line 36
    iget-object v3, p0, LOVl;->e:Lgab;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v6, p0

    .line 42
    invoke-direct/range {v1 .. v6}, LPVl;-><init>(Lbbb;Lgab;Lpaa;LRYl;LZXl;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_1
    return-object v0
.end method
