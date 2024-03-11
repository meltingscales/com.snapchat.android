.class public final Lii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmi;

.field public final synthetic b:LsUa;

.field public final synthetic c:Lqn;

.field public final synthetic d:Ll78;

.field public final synthetic e:LKj;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:LwXe;


# direct methods
.method public constructor <init>(Lmi;LsUa;Lqn;Ll78;LKj;Ljava/util/List;LwXe;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii;->a:Lmi;

    .line 5
    .line 6
    iput-object p2, p0, Lii;->b:LsUa;

    .line 7
    .line 8
    iput-object p3, p0, Lii;->c:Lqn;

    .line 9
    .line 10
    iput-object p4, p0, Lii;->d:Ll78;

    .line 11
    .line 12
    iput-object p5, p0, Lii;->e:LKj;

    .line 13
    .line 14
    iput-object p6, p0, Lii;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lii;->g:LwXe;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lii;->a:Lmi;

    .line 2
    .line 3
    iget-object v1, v0, Lmi;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lmi;->f:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lri;

    .line 9
    .line 10
    iget-object v4, p0, Lii;->d:Ll78;

    .line 11
    .line 12
    iget-object v6, p0, Lii;->f:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lii;->b:LsUa;

    .line 15
    .line 16
    iget-object v3, p0, Lii;->c:Lqn;

    .line 17
    .line 18
    iget-object v5, p0, Lii;->e:LKj;

    .line 19
    .line 20
    iget-object v7, p0, Lii;->g:LwXe;

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v7}, Lri;->f(LsUa;Lqn;Ll78;LKj;Ljava/util/List;LwXe;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lii;->d:Ll78;

    .line 26
    .line 27
    iget-object v1, v0, Ll78;->b:Ljava/util/List;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of v2, v1, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LSrh;

    .line 60
    .line 61
    instance-of v2, v2, LPrh;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    new-instance v0, Lvi;

    .line 66
    .line 67
    sget-object v1, Lyi;->e:Lyi;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lvi;-><init>(Lyi;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    new-instance v1, Lsi;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lsi;-><init>(Ll78;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :goto_1
    return-object v0
.end method
