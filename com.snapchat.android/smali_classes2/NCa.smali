.class public final LNCa;
.super LoCa;
.source "SourceFile"


# instance fields
.field public final synthetic c:LtCa;


# direct methods
.method public constructor <init>(LtCa;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNCa;->c:LtCa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    iget-object v1, p0, LNCa;->c:LtCa;

    .line 4
    .line 5
    iget-object v2, v1, LtCa;->e:LuCa;

    .line 6
    .line 7
    check-cast v2, LPCa;

    .line 8
    .line 9
    invoke-static {v2}, LPCa;->u(LPCa;)LYYg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LYYg;->b()LoCa;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v1, LtCa;->e:LuCa;

    .line 22
    .line 23
    check-cast v1, LPCa;

    .line 24
    .line 25
    invoke-static {v1}, LPCa;->v(LPCa;)LoCa;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LNCa;->c:LtCa;

    .line 2
    .line 3
    iget-object v0, v0, LtCa;->e:LuCa;

    .line 4
    .line 5
    check-cast v0, LPCa;

    .line 6
    .line 7
    iget-object v0, v0, LPCa;->f:LoCa;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
