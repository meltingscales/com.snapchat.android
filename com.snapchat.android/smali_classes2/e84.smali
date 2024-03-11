.class public final Le84;
.super Ly2;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lf84;


# direct methods
.method public constructor <init>(Lf84;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le84;->d:Lf84;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Ly2;-><init>(Lc3e;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e()Lc3e;
    .locals 1

    .line 1
    iget-object v0, p0, Le84;->d:Lf84;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly2;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    const-string v2, "arraySize"

    invoke-static {v0, v2}, LK1c;->w(ILjava/lang/String;)V

    const-wide/16 v2, 0x5

    int-to-long v4, v0

    add-long/2addr v4, v2

    div-int/lit8 v0, v0, 0xa

    int-to-long v2, v0

    add-long/2addr v4, v2

    invoke-static {v4, v5}, LT73;->r0(J)I

    move-result v0

    .line 4
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Ly2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v1, v0}, LK1c;->e(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 7
    invoke-virtual {p0}, Ly2;->size()I

    move-result v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    const-string v2, "arraySize"

    invoke-static {v0, v2}, LK1c;->w(ILjava/lang/String;)V

    const-wide/16 v2, 0x5

    int-to-long v4, v0

    add-long/2addr v4, v2

    div-int/lit8 v0, v0, 0xa

    int-to-long v2, v0

    add-long/2addr v4, v2

    invoke-static {v4, v5}, LT73;->r0(J)I

    move-result v0

    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {p0}, Ly2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v1, v0}, LK1c;->e(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
