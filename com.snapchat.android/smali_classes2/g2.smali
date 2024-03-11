.class public final Lg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/Map$Entry;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD3c;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lg2;->a:I

    .line 6
    iput-object p1, p0, Lg2;->d:Ljava/lang/Object;

    .line 7
    iget-object p1, p1, LD3c;->h:Lz3c;

    .line 8
    iget-object p1, p1, Lz3c;->h:Lz3c;

    iput-object p1, p0, Lg2;->b:Ljava/util/Map$Entry;

    return-void
.end method

.method public constructor <init>(Lh2;Ljava/util/Iterator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg2;->a:I

    .line 3
    iput-object p1, p0, Lg2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lg2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg2;->b:Ljava/util/Map$Entry;

    .line 7
    .line 8
    check-cast v0, Lz3c;

    .line 9
    .line 10
    iget-object v1, p0, Lg2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LD3c;

    .line 13
    .line 14
    iget-object v1, v1, LD3c;->h:Lz3c;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lg2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg2;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lg2;->b:Ljava/util/Map$Entry;

    .line 13
    .line 14
    check-cast v0, Lz3c;

    .line 15
    .line 16
    iput-object v0, p0, Lg2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v0, Lz3c;->h:Lz3c;

    .line 19
    .line 20
    iput-object v1, p0, Lg2;->b:Ljava/util/Map$Entry;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lg2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    iput-object v0, p0, Lg2;->b:Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget v0, p0, Lg2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lg2;->d:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz3c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    invoke-static {v3}, LK1c;->A(Z)V

    .line 19
    .line 20
    .line 21
    check-cast v2, LD3c;

    .line 22
    .line 23
    iget-object v0, p0, Lg2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lz3c;

    .line 26
    .line 27
    iget-object v3, v0, LiCa;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, LiCa;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, Lw2;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lg2;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lg2;->b:Ljava/util/Map$Entry;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_1
    invoke-static {v3}, LK1c;->A(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lg2;->b:Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    iget-object v3, p0, Lg2;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/Iterator;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    check-cast v2, Lh2;

    .line 61
    .line 62
    iget-object v2, v2, Lh2;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lr2;

    .line 65
    .line 66
    iget v3, v2, Lr2;->f:I

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-int/2addr v3, v4

    .line 73
    iput v3, v2, Lr2;->f:I

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lg2;->b:Ljava/util/Map$Entry;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
