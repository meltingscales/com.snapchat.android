.class public final Lpqn;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements LPmn;


# instance fields
.field public final a:LPmn;


# direct methods
.method public constructor <init>(LPmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqn;->a:LPmn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()LPmn;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpqn;->a:LPmn;

    .line 2
    .line 3
    check-cast v0, LMmn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LMmn;->g(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lpqn;->a:LPmn;

    .line 2
    .line 3
    invoke-interface {v0}, LPmn;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpqn;->a:LPmn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LPmn;->i(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lsbn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsbn;-><init>(Lpqn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lkqn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkqn;-><init>(Lpqn;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpqn;->a:LPmn;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
