.class public final Lq2;
.super Ln2;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic f:Lr2;


# direct methods
.method public constructor <init>(Lr2;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq2;->f:Lr2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Ln2;-><init>(Lr2;Ljava/lang/Object;Ljava/util/Collection;Ln2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ln2;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ln2;->b:Ljava/util/Collection;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {p1, v1}, LK1c;->O0(Ljava/util/Collection;Ljava/util/Set;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ln2;->b:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lq2;->f:Lr2;

    .line 30
    .line 31
    iget v3, v2, Lr2;->f:I

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    add-int/2addr v1, v3

    .line 35
    iput v1, v2, Lr2;->f:I

    .line 36
    .line 37
    invoke-virtual {p0}, Ln2;->g()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return p1
.end method
