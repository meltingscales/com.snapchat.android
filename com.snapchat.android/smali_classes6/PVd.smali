.class public final LPVd;
.super Ln64;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:LCme;

.field public final i:LDme;

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LMUf;LtX2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ln64;-><init>(LDme;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LPVd;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LPVd;->h:LCme;

    .line 8
    .line 9
    iput-object p3, p0, LPVd;->i:LDme;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()LDme;
    .locals 1

    .line 1
    iget-object v0, p0, LPVd;->i:LDme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LZne;LJ9n;)V
    .locals 4

    .line 1
    sget-object v0, LrQ1;->y0:LrQ1;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LJ9n;->k(LrQ1;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ld8f;

    .line 30
    .line 31
    invoke-static {v1}, LqJn;->a(Ld8f;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, LPVd;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    :goto_0
    iput-boolean v2, p0, LPVd;->j:Z

    .line 45
    .line 46
    invoke-super {p0, p1, p2}, Ln64;->i(LZne;LJ9n;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final l(LZne;LJ9n;)Ljava/util/ArrayDeque;
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, LQKf;

    .line 8
    .line 9
    iget-object v0, p0, LPVd;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p2, v0}, LQKf;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, LPVd;->j:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p2, LYT3;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, v0}, LCme;-><init>(LDme;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p2, p0, LPVd;->h:LCme;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ModularChatCompositeNavigable[destinationConversationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LPVd;->g:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x5d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
