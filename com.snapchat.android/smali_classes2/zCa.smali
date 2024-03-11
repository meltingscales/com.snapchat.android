.class public final LzCa;
.super LhCa;
.source "SourceFile"


# instance fields
.field public final b:LuCa;


# direct methods
.method public constructor <init>(LuCa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzCa;->b:LuCa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()LoCa;
    .locals 2

    .line 1
    iget-object v0, p0, LzCa;->b:LuCa;

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
    new-instance v1, LyCa;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LyCa;-><init>(LoCa;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LrCa;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LrCa;-><init>(LzCa;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LK1c;->E(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LrCa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LrCa;-><init>(LzCa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Llcm;
    .locals 1

    .line 1
    new-instance v0, LrCa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LrCa;-><init>(LzCa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LzCa;->b:LuCa;

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
