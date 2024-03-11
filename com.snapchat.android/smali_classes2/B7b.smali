.class public final LB7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ljava/util/Iterator;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/ArrayDeque;


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LB7b;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    :goto_1
    iget-object v0, p0, LB7b;->c:Ljava/util/Iterator;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v0, p0, LB7b;->c:Ljava/util/Iterator;

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    :goto_2
    iget-object v0, p0, LB7b;->d:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LB7b;->d:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Iterator;

    .line 43
    .line 44
    iput-object v0, p0, LB7b;->c:Ljava/util/Iterator;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_3
    iput-object v0, p0, LB7b;->c:Ljava/util/Iterator;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Iterator;

    .line 59
    .line 60
    iput-object v0, p0, LB7b;->b:Ljava/util/Iterator;

    .line 61
    .line 62
    instance-of v1, v0, LB7b;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    check-cast v0, LB7b;

    .line 67
    .line 68
    iget-object v1, v0, LB7b;->b:Ljava/util/Iterator;

    .line 69
    .line 70
    iput-object v1, p0, LB7b;->b:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v1, p0, LB7b;->d:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LB7b;->d:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, LB7b;->d:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    iget-object v2, p0, LB7b;->c:Ljava/util/Iterator;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, LB7b;->d:Ljava/util/ArrayDeque;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    :goto_4
    iget-object v1, v0, LB7b;->d:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, LB7b;->d:Ljava/util/ArrayDeque;

    .line 103
    .line 104
    iget-object v2, v0, LB7b;->d:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    iget-object v0, v0, LB7b;->c:Ljava/util/Iterator;

    .line 115
    .line 116
    iput-object v0, p0, LB7b;->c:Ljava/util/Iterator;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const/4 v0, 0x1

    .line 120
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB7b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LB7b;->b:Ljava/util/Iterator;

    .line 8
    .line 9
    iput-object v0, p0, LB7b;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, LB7b;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LK1c;->A(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB7b;->a:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LB7b;->a:Ljava/util/Iterator;

    .line 18
    .line 19
    return-void
.end method
