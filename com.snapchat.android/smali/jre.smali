.class public final Ljre;
.super Ly5j;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:LI4i;

.field public final j:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILI4i;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ly5j;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljre;->h:I

    if-nez p4, :cond_0

    new-instance p4, LI4i;

    invoke-direct {p4}, LI4i;-><init>()V

    :cond_0
    iput-object p4, p0, Ljre;->i:LI4i;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljre;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Llre;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly5j;-><init>(Lych;)V

    iget v0, p1, Llre;->i:I

    iput v0, p0, Ljre;->h:I

    iget-object v0, p1, Llre;->j:LI4i;

    iput-object v0, p0, Ljre;->i:LI4i;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    iget-object p1, p1, Llre;->k:Ljava/util/HashSet;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljre;->j:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lych;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljre;->i()Llre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lvch;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly5j;->b(Ljava/util/Map;)Lvch;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Lvch;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ly5j;->c(Ljava/lang/Object;Ljava/lang/String;)Lvch;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lvch;
    .locals 0

    .line 1
    iput-object p1, p0, Ly5j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/util/Map;)Lvch;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly5j;->e(Ljava/util/Map;)Lvch;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f(Lt5j;)Lvch;
    .locals 0

    .line 1
    iput-object p1, p0, Ly5j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic g()Lz5j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljre;->i()Llre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5j;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Llre;
    .locals 12

    .line 1
    new-instance v11, Llre;

    .line 2
    .line 3
    iget-object v1, p0, Ly5j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Ly5j;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Ly5j;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v4, p0, Ly5j;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Ly5j;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v7, p0, Ljre;->i:LI4i;

    .line 14
    .line 15
    iget-boolean v9, p0, Ly5j;->f:Z

    .line 16
    .line 17
    iget-boolean v10, p0, Ly5j;->g:Z

    .line 18
    .line 19
    iget v6, p0, Ljre;->h:I

    .line 20
    .line 21
    iget-object v8, p0, Ljre;->j:Ljava/util/HashSet;

    .line 22
    .line 23
    move-object v0, v11

    .line 24
    invoke-direct/range {v0 .. v10}, Llre;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILI4i;Ljava/util/Set;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v11
.end method

.method public final j(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly5j;->b(Ljava/util/Map;)Lvch;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ly5j;->c(Ljava/lang/Object;Ljava/lang/String;)Lvch;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly5j;->e(Ljava/util/Map;)Lvch;

    .line 2
    .line 3
    .line 4
    return-void
.end method
