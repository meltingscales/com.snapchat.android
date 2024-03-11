.class public Ld2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/util/Collection;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld2;->a:I

    .line 3
    iput-object p1, p0, Ld2;->d:Ljava/lang/Object;

    iget-object p1, p1, Le2;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ld2;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ln2;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ld2;->a:I

    .line 6
    iput-object p1, p0, Ld2;->d:Ljava/lang/Object;

    iget-object p1, p1, Ln2;->b:Ljava/util/Collection;

    iput-object p1, p0, Ld2;->c:Ljava/util/Collection;

    .line 7
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Ld2;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ln2;Ljava/util/ListIterator;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Ld2;->a:I

    .line 11
    iput-object p1, p0, Ld2;->d:Ljava/lang/Object;

    iget-object p1, p1, Ln2;->b:Ljava/util/Collection;

    iput-object p1, p0, Ld2;->c:Ljava/util/Collection;

    iput-object p2, p0, Ld2;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ln2;

    .line 5
    .line 6
    invoke-virtual {v1}, Ln2;->e()V

    .line 7
    .line 8
    .line 9
    check-cast v0, Ln2;

    .line 10
    .line 11
    iget-object v0, v0, Ln2;->b:Ljava/util/Collection;

    .line 12
    .line 13
    iget-object v1, p0, Ld2;->c:Ljava/util/Collection;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ld2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld2;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld2;->a()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld2;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld2;->a()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    iput-object v1, p0, Ld2;->c:Ljava/util/Collection;

    .line 29
    .line 30
    iget-object v1, p0, Ld2;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Le2;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Le2;->d(Ljava/util/Map$Entry;)LiCa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Ld2;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Ld2;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Ld2;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 12
    .line 13
    .line 14
    check-cast v2, Ln2;

    .line 15
    .line 16
    iget-object v1, v2, Ln2;->e:Lr2;

    .line 17
    .line 18
    iget v3, v1, Lr2;->f:I

    .line 19
    .line 20
    sub-int/2addr v3, v0

    .line 21
    iput v3, v1, Lr2;->f:I

    .line 22
    .line 23
    invoke-virtual {v2}, Ln2;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v1, p0, Ld2;->c:Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, LK1c;->A(Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    check-cast v2, Le2;

    .line 40
    .line 41
    iget-object v0, v2, Le2;->e:Lr2;

    .line 42
    .line 43
    iget v1, v0, Lr2;->f:I

    .line 44
    .line 45
    iget-object v2, p0, Ld2;->c:Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v1, v2

    .line 52
    iput v1, v0, Lr2;->f:I

    .line 53
    .line 54
    iget-object v0, p0, Ld2;->c:Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Ld2;->c:Ljava/util/Collection;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
