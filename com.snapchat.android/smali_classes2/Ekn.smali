.class public LEkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHkn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LEkn;->a:I

    .line 3
    iput-object p1, p0, LEkn;->d:Ljava/lang/Object;

    iget-object p1, p1, LHkn;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LEkn;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LTkn;Ljava/util/Iterator;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LEkn;->a:I

    .line 6
    iput-object p1, p0, LEkn;->d:Ljava/lang/Object;

    iput-object p2, p0, LEkn;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lhln;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, LEkn;->a:I

    .line 9
    iput-object p1, p0, LEkn;->d:Ljava/lang/Object;

    iget-object p1, p1, Lhln;->c:Ljava/util/Collection;

    iput-object p1, p0, LEkn;->c:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LEkn;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lhln;Ljava/util/ListIterator;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 11
    iput v0, p0, LEkn;->a:I

    .line 12
    iput-object p1, p0, LEkn;->d:Ljava/lang/Object;

    iget-object p1, p1, Lhln;->c:Ljava/util/Collection;

    iput-object p1, p0, LEkn;->c:Ljava/lang/Object;

    iput-object p2, p0, LEkn;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LEkn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lhln;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhln;->c()V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lhln;

    .line 10
    .line 11
    iget-object v0, v0, Lhln;->c:Ljava/util/Collection;

    .line 12
    .line 13
    iget-object v1, p0, LEkn;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LEkn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEkn;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LEkn;->a()V

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
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LEkn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEkn;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LEkn;->a()V

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
    iput-object v0, p0, LEkn;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    iput-object v1, p0, LEkn;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LEkn;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LHkn;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v1, LHkn;->d:Lskn;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    new-instance v3, Lcln;

    .line 70
    .line 71
    invoke-direct {v3, v1, v2, v0, v4}, Lmln;-><init>(Lskn;Ljava/lang/Object;Ljava/util/List;Lhln;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v3, Lmln;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2, v0, v4}, Lmln;-><init>(Lskn;Ljava/lang/Object;Ljava/util/List;Lhln;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance v0, Lann;

    .line 81
    .line 82
    invoke-direct {v0, v2, v3}, Lann;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, LEkn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no calls to next() since the last call to remove()"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LEkn;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LEkn;->b:Ljava/util/Iterator;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 16
    .line 17
    .line 18
    check-cast v5, Lhln;

    .line 19
    .line 20
    iget-object v0, v5, Lhln;->f:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v0, Lskn;

    .line 23
    .line 24
    iget v1, v0, Lskn;->d:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, v0, Lskn;->d:I

    .line 29
    .line 30
    invoke-virtual {v5}, Lhln;->e()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LEkn;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_0
    invoke-static {v2, v3}, LS80;->O(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LEkn;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    check-cast v5, LTkn;

    .line 58
    .line 59
    iget-object v2, v5, LTkn;->c:Lskn;

    .line 60
    .line 61
    iget v3, v2, Lskn;->d:I

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v3, v4

    .line 68
    iput v3, v2, Lskn;->d:I

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LEkn;->c:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, LEkn;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    :cond_1
    invoke-static {v2, v3}, LS80;->O(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 87
    .line 88
    .line 89
    check-cast v5, LHkn;

    .line 90
    .line 91
    iget-object v0, v5, LHkn;->d:Lskn;

    .line 92
    .line 93
    iget v2, v0, Lskn;->d:I

    .line 94
    .line 95
    iget-object v3, p0, LEkn;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-int/2addr v2, v3

    .line 104
    iput v2, v0, Lskn;->d:I

    .line 105
    .line 106
    iget-object v0, p0, LEkn;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, LEkn;->c:Ljava/lang/Object;

    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
