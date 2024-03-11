.class public final LxCa;
.super LEKa;
.source "SourceFile"


# instance fields
.field public final d:LuCa;


# direct methods
.method public constructor <init>(LuCa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxCa;->d:LuCa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LxCa;->d:LuCa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LuCa;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LxCa;->d:LuCa;

    .line 2
    .line 3
    invoke-virtual {v0}, LuCa;->h()LMCa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LMCa;->b()LoCa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LxCa;->j()Llcm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Llcm;
    .locals 3

    .line 1
    iget-object v0, p0, LxCa;->d:LuCa;

    .line 2
    .line 3
    invoke-virtual {v0}, LuCa;->h()LMCa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LhCa;->j()Llcm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LrCa;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, LrCa;-><init>(LuCa;Llcm;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LxCa;->d:LuCa;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
