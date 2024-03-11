.class public final Ls20;
.super LJ9n;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LJ9n;LCme;)V
    .locals 6

    .line 1
    iget-object v0, p1, LJ9n;->b:Ljava/lang/Object;

    check-cast v0, Ll8f;

    iget-object v1, p1, LJ9n;->c:Ljava/lang/Object;

    check-cast v1, Lb6l;

    iget-object v2, p1, LJ9n;->d:Ljava/lang/Object;

    check-cast v2, LZne;

    new-instance v3, Ljava/util/ArrayDeque;

    iget-object p1, p1, LJ9n;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Deque;

    invoke-direct {v3, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, v1, v2, v3}, LJ9n;-><init>(Ll8f;Lb6l;LZne;Ljava/util/ArrayDeque;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls20;->f:Ljava/util/ArrayList;

    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snapchat/deck/views/DeckView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AppliedNavigationStack, DeckView cannot be null"

    invoke-static {v1, v0}, LIKf;->x(Ljava/lang/String;Z)V

    :goto_1
    iget-object v0, p0, LJ9n;->d:Ljava/lang/Object;

    check-cast v0, LZne;

    invoke-virtual {p2, v0, p0}, LCme;->d(LZne;LJ9n;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LJ9n;->d:Ljava/lang/Object;

    check-cast v0, LZne;

    invoke-virtual {p2, v0, p0}, LCme;->g(LZne;LJ9n;)LLme;

    move-result-object v0

    iget-object v1, p0, Ls20;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v1, v0, LLme;->c:Lgoe;

    .line 3
    sget-object v2, Lgoe;->a:Lgoe;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LJ9n;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Deque;

    new-instance v2, Laoe;

    iget-object v3, p0, LJ9n;->b:Ljava/lang/Object;

    check-cast v3, Ll8f;

    invoke-virtual {v0}, LLme;->c()LL9f;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v4, v5}, Ll8f;->f(Lcom/snapchat/deck/views/DeckView;LL9f;Landroid/os/Bundle;)LZ7f;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Laoe;-><init>(LLme;LZ7f;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LJ9n;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(LJ9n;LLme;LZ7f;)V
    .locals 4

    .line 4
    iget-object v0, p1, LJ9n;->b:Ljava/lang/Object;

    check-cast v0, Ll8f;

    iget-object v1, p1, LJ9n;->c:Ljava/lang/Object;

    check-cast v1, Lb6l;

    iget-object v2, p1, LJ9n;->d:Ljava/lang/Object;

    check-cast v2, LZne;

    new-instance v3, Ljava/util/ArrayDeque;

    iget-object p1, p1, LJ9n;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Deque;

    invoke-direct {v3, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, v1, v2, v3}, LJ9n;-><init>(Ll8f;Lb6l;LZne;Ljava/util/ArrayDeque;)V

    const/4 p1, 0x1

    new-array p1, p1, [LLme;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ls20;->f:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p2, LLme;->c:Lgoe;

    .line 6
    sget-object v0, Lgoe;->a:Lgoe;

    if-ne p1, v0, :cond_0

    new-instance p1, Laoe;

    invoke-direct {p1, p2, p3}, Laoe;-><init>(LLme;LZ7f;)V

    invoke-interface {v3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final v(LZ7f;)Lw9f;
    .locals 6

    .line 1
    iget v0, p1, LZ7f;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, LJ9n;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, LJ9n;->p()LZ7f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, LZ7f;->a:I

    .line 16
    .line 17
    :goto_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lw9f;->f:Lw9f;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object v0, p0, LJ9n;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Deque;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v3, Lw9f;->d:Lw9f;

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Laoe;

    .line 44
    .line 45
    iget-object v2, v2, Laoe;->b:LZ7f;

    .line 46
    .line 47
    iget v4, v2, LZ7f;->a:I

    .line 48
    .line 49
    iget v5, p1, LZ7f;->a:I

    .line 50
    .line 51
    if-ne v4, v5, :cond_4

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v3, Lw9f;->e:Lw9f;

    .line 56
    .line 57
    :cond_3
    return-object v3

    .line 58
    :cond_4
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 59
    .line 60
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-boolean v2, v2, LNCc;->k:Z

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    return-object v3
.end method
