.class public final Lwcd;
.super LvZg;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:LnI8;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LIbd;Lns0;LnI8;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LIbd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LIbd;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LIbd;->b()Ljava/util/Set;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkF9;

    .line 2
    iget-object v0, v0, LkF9;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lwcd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lns0;LnI8;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lns0;LnI8;)V
    .locals 1

    .line 4
    invoke-direct {p0}, LvZg;-><init>()V

    iput-object p1, p0, Lwcd;->c:Ljava/lang/String;

    iput-object p2, p0, Lwcd;->d:Ljava/lang/String;

    iput-object p3, p0, Lwcd;->e:Ljava/util/List;

    iput-object p5, p0, Lwcd;->f:LnI8;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lwcd;->g:Ljava/util/ArrayList;

    :try_start_0
    sget-object v0, Lscd;->b:Lscd;

    invoke-virtual {p5, v0, p2}, LlGh;->a(LdJ8;Ljava/lang/String;)LjGh;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lscd;->d:Lscd;

    invoke-virtual {p5, p2, p1}, LlGh;->a(LdJ8;Ljava/lang/String;)LjGh;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lscd;->c:Lscd;

    invoke-virtual {p5, p2, p1}, LlGh;->a(LdJ8;Ljava/lang/String;)LjGh;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lwcd;->g:Ljava/util/ArrayList;

    iget-object p4, p0, Lwcd;->f:LnI8;

    sget-object p5, Lscd;->e:Lscd;

    invoke-virtual {p4, p5, p2}, LlGh;->a(LdJ8;Ljava/lang/String;)LjGh;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    invoke-virtual {p0}, LvZg;->release()V

    throw p1
.end method


# virtual methods
.method public final Z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwcd;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LjGh;

    .line 18
    .line 19
    invoke-virtual {v1}, LjGh;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lscd;->b:Lscd;

    .line 24
    .line 25
    iget-object v1, p0, Lwcd;->f:LnI8;

    .line 26
    .line 27
    iget-object v2, p0, Lwcd;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LlGh;->w(Lscd;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lscd;->d:Lscd;

    .line 33
    .line 34
    iget-object v2, p0, Lwcd;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LlGh;->w(Lscd;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lscd;->c:Lscd;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LlGh;->w(Lscd;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lwcd;->e:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v3, Lscd;->e:Lscd;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, LlGh;->w(Lscd;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method
