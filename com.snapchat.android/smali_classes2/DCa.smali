.class public final LDCa;
.super LhCa;
.source "SourceFile"


# instance fields
.field public final transient b:LECa;


# direct methods
.method public constructor <init>(LECa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDCa;->b:LECa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I[Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, LDCa;->b:LECa;

    .line 2
    .line 3
    iget-object v0, v0, LECa;->e:LuCa;

    .line 4
    .line 5
    invoke-virtual {v0}, LuCa;->p()LhCa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LhCa;->j()Llcm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LhCa;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, LhCa;->c(I[Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LDCa;->b:LECa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LECa;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j()Llcm;
    .locals 2

    .line 1
    iget-object v0, p0, LDCa;->b:LECa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LBCa;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LBCa;-><init>(LECa;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LDCa;->b:LECa;

    .line 2
    .line 3
    iget v0, v0, LECa;->f:I

    .line 4
    .line 5
    return v0
.end method
