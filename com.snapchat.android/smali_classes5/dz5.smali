.class public final Ldz5;
.super LcUb;
.source "SourceFile"


# instance fields
.field public b:LdUb;

.field public c:LSaf;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldz5;->b:LdUb;

    .line 2
    .line 3
    iget-object v1, p0, Ldz5;->c:LSaf;

    .line 4
    .line 5
    new-instance v2, Lfz5;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lfz5;-><init>(LdUb;LSaf;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LdUb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldz5;->b:LdUb;

    .line 7
    .line 8
    return-object p0
.end method
