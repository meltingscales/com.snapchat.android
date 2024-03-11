.class public abstract LV2;
.super Lz2;
.source "SourceFile"

# interfaces
.implements LZJj;


# instance fields
.field public final c:Ljava/util/Comparator;

.field public transient d:LU2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lpme;->a:Lpme;

    .line 2
    invoke-direct {p0, v0}, LV2;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lz2;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, LV2;->c:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, LaKj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LaKj;-><init>(LZJj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, LV2;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-super {p0}, Lz2;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-super {p0}, Lz2;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final firstEntry()Le3e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz2;->s()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LLVl;

    .line 6
    .line 7
    invoke-virtual {v0}, LLVl;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LLVl;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Le3e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final lastEntry()Le3e;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LNVl;

    .line 3
    .line 4
    new-instance v1, LLVl;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, LLVl;-><init>(LNVl;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LLVl;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LLVl;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Le3e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method public final m(Ljava/lang/Object;LqL1;Ljava/lang/Object;LqL1;)LZJj;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LNVl;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LNVl;->l(Ljava/lang/Object;LqL1;)LZJj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LNVl;

    .line 9
    .line 10
    invoke-virtual {p1, p3, p4}, LNVl;->u(Ljava/lang/Object;LqL1;)LZJj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final n()LZJj;
    .locals 1

    .line 1
    iget-object v0, p0, LV2;->d:LU2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LU2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LU2;-><init>(LV2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LV2;->d:LU2;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final pollFirstEntry()Le3e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz2;->s()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LLVl;

    .line 6
    .line 7
    invoke-virtual {v0}, LLVl;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LLVl;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Le3e;

    .line 18
    .line 19
    invoke-virtual {v1}, Le3e;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Le3e;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v3, Lg3e;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lg3e;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LLVl;->remove()V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final pollLastEntry()Le3e;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LNVl;

    .line 3
    .line 4
    new-instance v1, LLVl;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, LLVl;-><init>(LNVl;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LLVl;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LLVl;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Le3e;

    .line 21
    .line 22
    invoke-virtual {v0}, Le3e;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Le3e;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v3, Lg3e;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2}, Lg3e;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LLVl;->remove()V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method
